target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_ctx_st, %struct.aes_key_st, i64, %union.anon.0, ptr, i32, i32, i64, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.aes_key_st = type { [60 x i32], i32 }
%union.anon.0 = type { i32, [12 x i8] }
%struct.prov_cipher_hw_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_aes_hmac_sha1_ctx_st = type { %struct.prov_aes_hmac_sha_ctx_st, %struct.SHAstate_st, %struct.SHAstate_st, %struct.SHAstate_st }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.prov_aes_hmac_sha256_ctx_st = type { %struct.prov_aes_hmac_sha_ctx_st, %struct.SHA256state_st, %struct.SHA256state_st, %struct.SHA256state_st }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }

@ossl_aes128cbc_hmac_sha1_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_cbc_hmac_sha1_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha1_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha1_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_cbc_hmac_sha1_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256cbc_hmac_sha1_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_cbc_hmac_sha1_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha1_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha1_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_cbc_hmac_sha1_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128cbc_hmac_sha256_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_cbc_hmac_sha256_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha256_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha256_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_cbc_hmac_sha256_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256cbc_hmac_sha256_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_cbc_hmac_sha256_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha256_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha256_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_cbc_hmac_sha256_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [71 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tls1multi_maxbufsz\00", align 1
@__func__.aes_get_ctx_params = private unnamed_addr constant [19 x i8] c"aes_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"tls1multi_interleave\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"tls1multi_aadpacklen\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tls1multi_enclen\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@cipher_aes_known_gettable_ctx_params = internal constant [10 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"mackey\00", align 1
@__func__.aes_set_ctx_params = private unnamed_addr constant [19 x i8] c"aes_set_ctx_params\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"tls1multi_maxsndfrag\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"tls1multi_aad\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"tls1multi_enc\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"tls1multi_encin\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@cipher_aes_known_settable_ctx_params = internal constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cbc_hmac_sha1_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_cbc_hmac_sha1_newctx(ptr noundef %3, i64 noundef 128, i64 noundef 128, i64 noundef 128, i64 noundef 9)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @aes_cbc_hmac_sha1_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef 792, ptr noundef @.str, i32 noundef 356)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_cbc_hmac_sha1_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = call i32 @ossl_prov_is_running()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call noalias ptr @CRYPTO_memdup(ptr noundef %15, i64 noundef 792, ptr noundef @.str, i32 noundef 347)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @aes_set_ctx_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @aes_set_ctx_params(ptr noundef %23, ptr noundef %24)
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
define internal i32 @aes_128_cbc_hmac_sha1_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 9, i64 noundef 128, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef @.str.1)
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = call i32 %22(ptr noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %174 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call ptr @OSSL_PARAM_locate(ptr noundef %36, ptr noundef @.str.2)
  store ptr %37, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = call i32 @OSSL_PARAM_set_uint(ptr noundef %41, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %174

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = call ptr @OSSL_PARAM_locate(ptr noundef %49, ptr noundef @.str.3)
  store ptr %50, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = call i32 @OSSL_PARAM_set_uint(ptr noundef %54, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %174

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = call ptr @OSSL_PARAM_locate(ptr noundef %62, ptr noundef @.str.4)
  store ptr %63, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %67, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %174

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = call ptr @OSSL_PARAM_locate(ptr noundef %75, ptr noundef @.str.5)
  store ptr %76, ptr %7, align 8, !tbaa !13
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %80, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %174

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = call ptr @OSSL_PARAM_locate(ptr noundef %88, ptr noundef @.str.6)
  store ptr %89, ptr %7, align 8, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %98 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %93, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %174

101:                                              ; preds = %92, %87
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = call ptr @OSSL_PARAM_locate(ptr noundef %102, ptr noundef @.str.7)
  store ptr %103, ptr %7, align 8, !tbaa !13
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !13
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %107, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %174

115:                                              ; preds = %106, %101
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = call ptr @OSSL_PARAM_locate(ptr noundef %116, ptr noundef @.str.8)
  store ptr %117, ptr %7, align 8, !tbaa !13
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %144

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !13
  %122 = load ptr, ptr %6, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8, !tbaa !34
  %130 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %121, ptr noundef %125, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  %134 = load ptr, ptr %6, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %6, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8, !tbaa !34
  %141 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %133, ptr noundef %136, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %174

144:                                              ; preds = %132, %120, %115
  %145 = load ptr, ptr %5, align 8, !tbaa !13
  %146 = call ptr @OSSL_PARAM_locate(ptr noundef %145, ptr noundef @.str.9)
  store ptr %146, ptr %7, align 8, !tbaa !13
  %147 = load ptr, ptr %7, align 8, !tbaa !13
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %173

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !13
  %151 = load ptr, ptr %6, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [16 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %6, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %156, i32 0, i32 7
  %158 = load i64, ptr %157, align 8, !tbaa !34
  %159 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %150, ptr noundef %154, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %149
  %162 = load ptr, ptr %7, align 8, !tbaa !13
  %163 = load ptr, ptr %6, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %6, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 8, !tbaa !34
  %170 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %162, ptr noundef %165, i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %161
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %174

173:                                              ; preds = %161, %149, %144
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %172, %143, %114, %100, %86, %73, %60, %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @cipher_aes_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call i32 @ossl_param_is_empty(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %252

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = call ptr @OSSL_PARAM_locate_const(ptr noundef %25, ptr noundef @.str.11)
  store ptr %26, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp ne i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %252

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !40
  call void %38(ptr noundef %39, ptr noundef %42, i64 noundef %45)
  br label %46

46:                                               ; preds = %35, %24
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = call ptr @OSSL_PARAM_locate_const(ptr noundef %47, ptr noundef @.str.12)
  store ptr %48, ptr %8, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %53, i32 0, i32 7
  %55 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %252

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %59, ptr noundef @.str.13)
  store ptr %60, ptr %8, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %99

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = call ptr @OSSL_PARAM_locate_const(ptr noundef %64, ptr noundef @.str.2)
  store ptr %65, ptr %12, align 8, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = icmp ne i32 %68, 5
  br i1 %69, label %78, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %10, i32 0, i32 3
  %76 = call i32 @OSSL_PARAM_get_uint(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73, %70, %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %10, i32 0, i32 1
  store ptr %82, ptr %83, align 8, !tbaa !41
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %10, i32 0, i32 2
  store i64 %86, ptr %87, align 8, !tbaa !43
  %88 = load ptr, ptr %7, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call i32 %90(ptr noundef %91, ptr noundef %10)
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

95:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %94, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %252 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %58
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = call ptr @OSSL_PARAM_locate_const(ptr noundef %100, ptr noundef @.str.14)
  store ptr %101, ptr %8, align 8, !tbaa !13
  %102 = load ptr, ptr %8, align 8, !tbaa !13
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %154

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = call ptr @OSSL_PARAM_locate_const(ptr noundef %105, ptr noundef @.str.2)
  store ptr %106, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = call ptr @OSSL_PARAM_locate_const(ptr noundef %107, ptr noundef @.str.15)
  store ptr %108, ptr %14, align 8, !tbaa !13
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %112 = icmp ne i32 %111, 5
  br i1 %112, label %129, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %14, align 8, !tbaa !13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = icmp ne i32 %119, 5
  br i1 %120, label %129, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %10, i32 0, i32 3
  %127 = call i32 @OSSL_PARAM_get_uint(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124, %121, %116, %113, %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %10, i32 0, i32 0
  store ptr %133, ptr %134, align 8, !tbaa !45
  %135 = load ptr, ptr %14, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %10, i32 0, i32 1
  store ptr %137, ptr %138, align 8, !tbaa !41
  %139 = load ptr, ptr %14, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %10, i32 0, i32 2
  store i64 %141, ptr %142, align 8, !tbaa !43
  %143 = load ptr, ptr %7, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = call i32 %145(ptr noundef %146, ptr noundef %10)
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

150:                                              ; preds = %130
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %149, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %252 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %99
  %155 = load ptr, ptr %5, align 8, !tbaa !13
  %156 = call ptr @OSSL_PARAM_locate_const(ptr noundef %155, ptr noundef @.str.16)
  store ptr %156, ptr %8, align 8, !tbaa !13
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %181

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !36
  %163 = icmp ne i32 %162, 5
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %252

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = load ptr, ptr %6, align 8, !tbaa !15
  %170 = load ptr, ptr %8, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = load ptr, ptr %8, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8, !tbaa !40
  %176 = trunc i64 %175 to i32
  %177 = call i32 %168(ptr noundef %169, ptr noundef %172, i32 noundef %176)
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %165
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %252

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180, %154
  %182 = load ptr, ptr %5, align 8, !tbaa !13
  %183 = call ptr @OSSL_PARAM_locate_const(ptr noundef %182, ptr noundef @.str.6)
  store ptr %183, ptr %8, align 8, !tbaa !13
  %184 = load ptr, ptr %8, align 8, !tbaa !13
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %203

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  %188 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %187, ptr noundef %15)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %200

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %193, i32 0, i32 6
  %195 = load i64, ptr %194, align 8, !tbaa !33
  %196 = load i64, ptr %15, align 8, !tbaa !11
  %197 = icmp ne i64 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %200

199:                                              ; preds = %191
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %199, %198, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %201 = load i32, ptr %11, align 4
  switch i32 %201, label %252 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %181
  %204 = load ptr, ptr %5, align 8, !tbaa !13
  %205 = call ptr @OSSL_PARAM_locate_const(ptr noundef %204, ptr noundef @.str.17)
  store ptr %205, ptr %8, align 8, !tbaa !13
  %206 = load ptr, ptr %8, align 8, !tbaa !13
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %250

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8, !tbaa !13
  %210 = load ptr, ptr %6, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %211, i32 0, i32 12
  %213 = call i32 @OSSL_PARAM_get_uint(ptr noundef %209, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %252

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %218, i32 0, i32 12
  %220 = load i32, ptr %219, align 8, !tbaa !48
  %221 = icmp eq i32 %220, 768
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %6, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %224, i32 0, i32 12
  %226 = load i32, ptr %225, align 8, !tbaa !48
  %227 = icmp eq i32 %226, 769
  br i1 %227, label %228, label %249

228:                                              ; preds = %222, %216
  %229 = load ptr, ptr %6, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %230, i32 0, i32 17
  %232 = load i64, ptr %231, align 8, !tbaa !49
  %233 = icmp uge i64 %232, 16
  %234 = zext i1 %233 to i32
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 1)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %228
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %252

243:                                              ; preds = %228
  %244 = load ptr, ptr %6, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %245, i32 0, i32 17
  %247 = load i64, ptr %246, align 8, !tbaa !49
  %248 = sub i64 %247, 16
  store i64 %248, ptr %246, align 8, !tbaa !49
  br label %249

249:                                              ; preds = %243, %222
  br label %250

250:                                              ; preds = %249, %203
  %251 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %251, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %252

252:                                              ; preds = %250, %242, %215, %200, %179, %164, %151, %96, %57, %34, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %253 = load i32, ptr %3, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @cipher_aes_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cbc_hmac_sha1_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_cbc_hmac_sha1_newctx(ptr noundef %3, i64 noundef 256, i64 noundef 128, i64 noundef 128, i64 noundef 9)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cbc_hmac_sha1_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 9, i64 noundef 256, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cbc_hmac_sha256_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_cbc_hmac_sha256_newctx(ptr noundef %3, i64 noundef 128, i64 noundef 128, i64 noundef 128, i64 noundef 9)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @aes_cbc_hmac_sha256_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef 840, ptr noundef @.str, i32 noundef 393)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_cbc_hmac_sha256_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !50
  %7 = call i32 @ossl_prov_is_running()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noalias ptr @CRYPTO_memdup(ptr noundef %11, i64 noundef 840, ptr noundef @.str, i32 noundef 384)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cbc_hmac_sha256_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 9, i64 noundef 128, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cbc_hmac_sha256_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_cbc_hmac_sha256_newctx(ptr noundef %3, i64 noundef 256, i64 noundef 128, i64 noundef 128, i64 noundef 9)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cbc_hmac_sha256_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 9, i64 noundef 256, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_cbc_hmac_sha1_newctx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

17:                                               ; preds = %5
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 792, ptr noundef @.str, i32 noundef 329)
  store ptr %18, ptr %12, align 8, !tbaa !7
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %23, i32 0, i32 0
  %25 = call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1()
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !11
  call void @base_init(ptr noundef %22, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @base_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  store i64 %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = load i64, ptr %12, align 8, !tbaa !11
  %19 = load i64, ptr %13, align 8, !tbaa !11
  %20 = load i64, ptr %14, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef 2, i64 noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !17
  ret void
}

declare ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

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
  %8 = load ptr, ptr %7, align 8, !tbaa !53
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal ptr @aes_cbc_hmac_sha256_newctx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

17:                                               ; preds = %5
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 840, ptr noundef @.str, i32 noundef 369)
  store ptr %18, ptr %12, align 8, !tbaa !50
  %19 = load ptr, ptr %12, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %23, i32 0, i32 0
  %25 = call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256()
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !11
  call void @base_init(ptr noundef %22, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

declare ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS25prov_aes_hmac_sha1_ctx_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS24prov_aes_hmac_sha_ctx_st", !4, i64 0}
!17 = !{!18, !24, i64 464}
!18 = !{!"prov_aes_hmac_sha_ctx_st", !19, i64 0, !23, i64 192, !12, i64 440, !5, i64 448, !24, i64 464, !20, i64 472, !20, i64 476, !12, i64 480, !12, i64 488, !12, i64 496}
!19 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !20, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !20, i64 104, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 112, !10, i64 120, !20, i64 128, !12, i64 136, !20, i64 144, !12, i64 152, !20, i64 160, !21, i64 168, !4, i64 176, !22, i64 184}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!23 = !{!"aes_key_st", !5, i64 0, !20, i64 240}
!24 = !{!"p1 _ZTS34prov_cipher_hw_aes_hmac_sha_ctx_st", !4, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27, !4, i64 40}
!27 = !{!"prov_cipher_hw_aes_hmac_sha_ctx_st", !28, i64 0, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!28 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!29 = !{!18, !20, i64 472}
!30 = !{!18, !20, i64 476}
!31 = !{!18, !12, i64 488}
!32 = !{!18, !12, i64 496}
!33 = !{!18, !12, i64 72}
!34 = !{!18, !12, i64 80}
!35 = !{!20, !20, i64 0}
!36 = !{!37, !20, i64 8}
!37 = !{!"ossl_param_st", !10, i64 0, !20, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!38 = !{!27, !4, i64 24}
!39 = !{!37, !4, i64 16}
!40 = !{!37, !12, i64 24}
!41 = !{!42, !10, i64 8}
!42 = !{!"", !10, i64 0, !10, i64 8, !12, i64 16, !20, i64 24}
!43 = !{!42, !12, i64 16}
!44 = !{!27, !4, i64 48}
!45 = !{!42, !10, i64 0}
!46 = !{!27, !4, i64 56}
!47 = !{!27, !4, i64 32}
!48 = !{!18, !20, i64 112}
!49 = !{!18, !12, i64 152}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS27prov_aes_hmac_sha256_ctx_st", !4, i64 0}
!52 = !{!18, !21, i64 168}
!53 = !{!37, !10, i64 0}
