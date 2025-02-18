target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_CHACHA20_POLY1305_CTX = type { %struct.prov_cipher_ctx_st, %struct.PROV_CHACHA20_CTX, %struct.poly1305_context, [3 x i32], [16 x i8], [16 x i8], %struct.anon.1, i8, i64, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.PROV_CHACHA20_CTX = type { %struct.prov_cipher_ctx_st, %union.anon.0, [4 x i32], [64 x i8], i32 }
%union.anon.0 = type { double, [24 x i8] }
%struct.poly1305_context = type { [24 x double], [4 x i32], [16 x i8], i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { i64, i64 }
%struct.prov_cipher_hw_chacha_aead_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_chacha20_ossl_poly1305_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [72 x i8] c"../openssl/providers/implementations/ciphers/cipher_chacha20_poly1305.c\00", align 1
@__func__.chacha20_poly1305_cipher = private unnamed_addr constant [25 x i8] c"chacha20_poly1305_cipher\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.chacha20_poly1305_get_ctx_params = private unnamed_addr constant [33 x i8] c"chacha20_poly1305_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@chacha20_poly1305_known_gettable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.chacha20_poly1305_set_ctx_params = private unnamed_addr constant [33 x i8] c"chacha20_poly1305_set_ctx_params\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_poly1305_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 848, ptr noundef @.str, i32 noundef 46)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %14, i32 0, i32 0
  %16 = call ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef 256)
  call void @ossl_cipher_generic_initkey(ptr noundef %15, i64 noundef 256, i64 noundef 8, i64 noundef 96, i32 noundef 0, i64 noundef 3, ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %17, i32 0, i32 9
  store i64 -1, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %19, i32 0, i32 1
  call void @ossl_chacha20_initctx(ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_poly1305_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef 848, ptr noundef @.str, i32 noundef 87)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_poly1305_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noalias ptr @CRYPTO_memdup(ptr noundef %12, i64 noundef 848, ptr noundef @.str, i32 noundef 69)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = call noalias ptr @CRYPTO_memdup(ptr noundef %32, i64 noundef %36, ptr noundef @.str, i32 noundef 72)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %39, i32 0, i32 13
  store ptr %37, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 74)
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %46, %28
  br label %49

49:                                               ; preds = %48, %22, %16, %11
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load i64, ptr %9, align 8, !tbaa !23
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = load i64, ptr %11, align 8, !tbaa !23
  %21 = call i32 @ossl_cipher_generic_einit(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef null)
  store i32 %21, ptr %13, align 4, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %29 = load ptr, ptr %14, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %15, align 8, !tbaa !30
  %32 = load ptr, ptr %15, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.prov_cipher_hw_chacha_aead_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %14, align 8, !tbaa !27
  %36 = call i32 %34(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %37

37:                                               ; preds = %27, %24, %6
  %38 = load i32, ptr %13, align 4, !tbaa !26
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = call i32 @chacha20_poly1305_set_ctx_params(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %45, %40, %37
  %47 = load i32, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load i64, ptr %9, align 8, !tbaa !23
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = load i64, ptr %11, align 8, !tbaa !23
  %21 = call i32 @ossl_cipher_generic_dinit(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef null)
  store i32 %21, ptr %13, align 4, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %29 = load ptr, ptr %14, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %15, align 8, !tbaa !30
  %32 = load ptr, ptr %15, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.prov_cipher_hw_chacha_aead_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %14, align 8, !tbaa !27
  %36 = call i32 %34(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %37

37:                                               ; preds = %27, %24, %6
  %38 = load i32, ptr %13, align 4, !tbaa !26
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = call i32 @chacha20_poly1305_set_ctx_params(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %45, %40, %37
  %47 = load i32, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !35
  store i64 %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !22
  store i64 %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %18 = load ptr, ptr %14, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %15, align 8, !tbaa !30
  %21 = call i32 @ossl_prov_is_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

24:                                               ; preds = %6
  %25 = load i64, ptr %13, align 8, !tbaa !23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !35
  store i64 0, ptr %28, align 8, !tbaa !23
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

29:                                               ; preds = %24
  %30 = load i64, ptr %11, align 8, !tbaa !23
  %31 = load i64, ptr %13, align 8, !tbaa !23
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.chacha20_poly1305_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.prov_cipher_hw_chacha_aead_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %14, align 8, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  %42 = load i64, ptr %13, align 8, !tbaa !23
  %43 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

46:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %46, %45, %33, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %10, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %11, align 8, !tbaa !30
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.prov_cipher_hw_chacha_aead_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null, i64 noundef 0)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  store i64 0, ptr %31, align 8, !tbaa !23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 0, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %15, i64 noundef 12)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %7, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %26, i64 noundef 32)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = call ptr @OSSL_PARAM_locate(ptr noundef %31, ptr noundef @.str.3)
  store ptr %32, ptr %7, align 8, !tbaa !24
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %36, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = call ptr @OSSL_PARAM_locate(ptr noundef %44, ptr noundef @.str.4)
  store ptr %45, ptr %7, align 8, !tbaa !24
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %49, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = call ptr @OSSL_PARAM_locate(ptr noundef %57, ptr noundef @.str.5)
  store ptr %58, ptr %7, align 8, !tbaa !24
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %98

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = icmp ne i32 %64, 5
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %69, i32 0, i32 11
  %71 = load i8, ptr %70, align 4
  %72 = lshr i8 %71, 1
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !42
  %86 = icmp ugt i64 %85, 16
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 4 %94, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %88, %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %87, %76, %66, %55, %42, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_poly1305_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @chacha20_poly1305_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %15, ptr %9, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = call i32 @ossl_param_is_empty(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %26, ptr noundef %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = icmp ne i64 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.1)
  store ptr %37, ptr %6, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %41, ptr noundef %7)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

45:                                               ; preds = %40
  %46 = load i64, ptr %7, align 8, !tbaa !23
  %47 = icmp ne i64 %46, 12
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %51, ptr noundef @.str.5)
  store ptr %52, ptr %6, align 8, !tbaa !24
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %103

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = icmp ne i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = icmp ugt i64 %69, 16
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %79, i32 0, i32 11
  %81 = load i8, ptr %80, align 4
  %82 = lshr i8 %81, 1
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 1 %93, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %87, %72
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !42
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %101, i32 0, i32 8
  store i64 %100, ptr %102, align 8, !tbaa !38
  br label %103

103:                                              ; preds = %97, %50
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = call ptr @OSSL_PARAM_locate_const(ptr noundef %104, ptr noundef @.str.7)
  store ptr %105, ptr %6, align 8, !tbaa !24
  %106 = load ptr, ptr %6, align 8, !tbaa !24
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !40
  %112 = icmp ne i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.prov_cipher_hw_chacha_aead_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %6, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = load ptr, ptr %6, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !42
  %126 = call i32 %117(ptr noundef %119, ptr noundef %122, i64 noundef %125)
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %7, align 8, !tbaa !23
  %128 = load i64, ptr %7, align 8, !tbaa !23
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

131:                                              ; preds = %114
  %132 = load i64, ptr %7, align 8, !tbaa !23
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %133, i32 0, i32 10
  store i64 %132, ptr %134, align 8, !tbaa !39
  br label %135

135:                                              ; preds = %131, %103
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = call ptr @OSSL_PARAM_locate_const(ptr noundef %136, ptr noundef @.str.8)
  store ptr %137, ptr %6, align 8, !tbaa !24
  %138 = load ptr, ptr %6, align 8, !tbaa !24
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %162

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !40
  %144 = icmp ne i32 %143, 5
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.prov_cipher_hw_chacha_aead_st, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %6, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = load ptr, ptr %6, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !42
  %158 = call i32 %149(ptr noundef %151, ptr noundef %154, i64 noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161, %135
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

163:                                              ; preds = %162, %160, %145, %130, %113, %86, %71, %60, %48, %44, %33, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

declare ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef) #1

declare void @ossl_chacha20_initctx(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 832}
!8 = !{!"", !9, i64 0, !15, i64 192, !16, i64 504, !5, i64 752, !5, i64 764, !5, i64 780, !18, i64 800, !10, i64 816, !10, i64 816, !11, i64 824, !11, i64 832, !11, i64 840}
!9 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !10, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 112, !12, i64 120, !10, i64 128, !11, i64 136, !10, i64 144, !11, i64 152, !10, i64 160, !13, i64 168, !4, i64 176, !14, i64 184}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!15 = !{!"", !9, i64 0, !5, i64 192, !5, i64 224, !5, i64 240, !10, i64 304}
!16 = !{!"poly1305_context", !5, i64 0, !5, i64 192, !5, i64 208, !11, i64 224, !17, i64 232}
!17 = !{!"", !4, i64 0, !4, i64 8}
!18 = !{!"", !11, i64 0, !11, i64 8}
!19 = !{!8, !12, i64 120}
!20 = !{!8, !10, i64 128}
!21 = !{!8, !11, i64 136}
!22 = !{!12, !12, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18prov_cipher_ctx_st", !4, i64 0}
!29 = !{!9, !13, i64 168}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS29prov_cipher_hw_chacha_aead_st", !4, i64 0}
!32 = !{!33, !4, i64 32}
!33 = !{!"prov_cipher_hw_chacha_aead_st", !34, i64 0, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!34 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !4, i64 0}
!37 = !{!33, !4, i64 24}
!38 = !{!8, !11, i64 824}
!39 = !{!8, !11, i64 840}
!40 = !{!41, !10, i64 8}
!41 = !{!"ossl_param_st", !12, i64 0, !10, i64 8, !4, i64 16, !11, i64 24, !11, i64 32}
!42 = !{!41, !11, i64 24}
!43 = !{!41, !4, i64 16}
!44 = !{!8, !13, i64 168}
!45 = !{!33, !4, i64 40}
!46 = !{!33, !4, i64 48}
!47 = !{!41, !12, i64 0}
