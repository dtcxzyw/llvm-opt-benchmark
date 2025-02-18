target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_rc4_hmac_md5_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %struct.MD5state_st, %struct.MD5state_st, %struct.MD5state_st, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [1024 x i8] }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_cipher_hw_rc4_hmac_md5_st = type { %struct.prov_cipher_hw_st, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ossl_rc4_hmac_ossl_md5_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [67 x i8] c"../openssl/providers/implementations/ciphers/cipher_rc4_hmac_md5.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.rc4_hmac_md5_get_ctx_params = private unnamed_addr constant [28 x i8] c"rc4_hmac_md5_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@rc4_hmac_md5_known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.rc4_hmac_md5_set_ctx_params = private unnamed_addr constant [28 x i8] c"rc4_hmac_md5_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"mackey\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@rc4_hmac_md5_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rc4_hmac_md5_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1520, ptr noundef @.str, i32 noundef 55)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_rc4_hmac_md5(i64 noundef 128)
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 8, i64 noundef 0, i32 noundef 0, i64 noundef 257, ptr noundef %15, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @rc4_hmac_md5_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 1520, ptr noundef @.str, i32 noundef 72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rc4_hmac_md5_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call noalias ptr @CRYPTO_memdup(ptr noundef %11, i64 noundef 1520, ptr noundef @.str, i32 noundef 81)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load i64, ptr %12, align 8, !tbaa !11
  %19 = call i32 @ossl_cipher_generic_einit(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = call i32 @rc4_hmac_md5_set_ctx_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load i64, ptr %12, align 8, !tbaa !11
  %19 = call i32 @ossl_cipher_generic_dinit(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = call i32 @rc4_hmac_md5_set_ctx_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 0, i64 noundef 257, i64 noundef 128, i64 noundef 8, i64 noundef 0)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %15, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.rc4_hmac_md5_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call ptr @OSSL_PARAM_locate(ptr noundef %24, ptr noundef @.str.2)
  store ptr %25, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %29, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.rc4_hmac_md5_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.3)
  store ptr %39, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %43, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.rc4_hmac_md5_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %42, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @rc4_hmac_md5_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @rc4_hmac_md5_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @ossl_param_is_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %21, ptr noundef %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %35, ptr noundef @.str.2)
  store ptr %36, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %40, ptr noundef %8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = call ptr @OSSL_PARAM_locate_const(ptr noundef %54, ptr noundef @.str.5)
  store ptr %55, ptr %7, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %88

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = icmp ne i32 %61, 5
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.prov_cipher_hw_rc4_hmac_md5_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = call i32 %70(ptr noundef %72, ptr noundef %75, i64 noundef %78)
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %8, align 8, !tbaa !11
  %81 = load i64, ptr %8, align 8, !tbaa !11
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

84:                                               ; preds = %64
  %85 = load i64, ptr %8, align 8, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %86, i32 0, i32 6
  store i64 %85, ptr %87, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %84, %53
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = call ptr @OSSL_PARAM_locate_const(ptr noundef %89, ptr noundef @.str.6)
  store ptr %90, ptr %7, align 8, !tbaa !13
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = icmp ne i32 %96, 5
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.prov_cipher_hw_rc4_hmac_md5_st, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %6, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = load ptr, ptr %7, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !31
  call void %105(ptr noundef %107, ptr noundef %110, i64 noundef %113)
  br label %114

114:                                              ; preds = %99, %88
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = call ptr @OSSL_PARAM_locate_const(ptr noundef %115, ptr noundef @.str.7)
  store ptr %116, ptr %7, align 8, !tbaa !13
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !13
  %121 = load ptr, ptr %6, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %122, i32 0, i32 12
  %124 = call i32 @OSSL_PARAM_get_uint(ptr noundef %120, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %126, %98, %83, %63, %51, %43, %32, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal ptr @rc4_hmac_md5_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @rc4_hmac_md5_known_settable_ctx_params
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_rc4_hmac_md5(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"p1 _ZTS24prov_rc4_hmac_md5_ctx_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!15 = !{!16, !12, i64 72}
!16 = !{!"prov_rc4_hmac_md5_ctx_st", !17, i64 0, !5, i64 192, !21, i64 1224, !21, i64 1316, !21, i64 1408, !12, i64 1504, !12, i64 1512}
!17 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !18, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !18, i64 104, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 112, !10, i64 120, !18, i64 128, !12, i64 136, !18, i64 144, !12, i64 152, !18, i64 160, !19, i64 168, !4, i64 176, !20, i64 184}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!21 = !{!"MD5state_st", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !5, i64 24, !18, i64 88}
!22 = !{!16, !12, i64 80}
!23 = !{!16, !12, i64 1512}
!24 = !{!25, !18, i64 8}
!25 = !{!"ossl_param_st", !10, i64 0, !18, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!26 = !{!16, !19, i64 168}
!27 = !{!28, !4, i64 24}
!28 = !{!"prov_cipher_hw_rc4_hmac_md5_st", !29, i64 0, !4, i64 24, !4, i64 32}
!29 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!30 = !{!25, !4, i64 16}
!31 = !{!25, !12, i64 24}
!32 = !{!28, !4, i64 32}
!33 = !{!25, !10, i64 0}
