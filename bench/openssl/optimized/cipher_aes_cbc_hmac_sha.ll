; ModuleID = 'bench/openssl/original/cipher_aes_cbc_hmac_sha.ll'
source_filename = "bench/openssl/original/cipher_aes_cbc_hmac_sha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }

@ossl_aes128cbc_hmac_sha1_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_cbc_hmac_sha1_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha1_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha1_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_cbc_hmac_sha1_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256cbc_hmac_sha1_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_cbc_hmac_sha1_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha1_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha1_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_cbc_hmac_sha1_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128cbc_hmac_sha256_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_cbc_hmac_sha256_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha256_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha256_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_cbc_hmac_sha256_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256cbc_hmac_sha256_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_cbc_hmac_sha256_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha256_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_cbc_hmac_sha256_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_cbc_hmac_sha256_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_cbc_hmac_sha1_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 792, ptr noundef nonnull @.str, i32 noundef 329) #4
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %aes_cbc_hmac_sha1_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef range(i64 128, 257) 128, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 9, ptr noundef %6, ptr noundef %0) #4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %8, ptr %9, align 8, !tbaa !16
  br label %aes_cbc_hmac_sha1_newctx.exit

aes_cbc_hmac_sha1_newctx.exit:                    ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @aes_cbc_hmac_sha1_freectx(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef nonnull %0) #4
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 792, ptr noundef nonnull @.str, i32 noundef 356) #4
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @aes_cbc_hmac_sha1_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %3, %.not
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef 792, ptr noundef nonnull @.str, i32 noundef 347) #4
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_cipher_generic_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @aes_set_ctx_params(ptr noundef %0, ptr noundef %5)
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_cipher_generic_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @aes_set_ctx_params(ptr noundef %0, ptr noundef %5)
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cbc_hmac_sha1_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 9, i64 noundef 128, i64 noundef 128, i64 noundef 128) #4
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call i32 %8(ptr noundef %0) #4
  %10 = sext i32 %9 to i64
  %11 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef %10) #4
  %.not59.not = icmp eq i32 %11, 0
  br i1 %.not59.not, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %4, %2
  %12 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %.not60 = icmp eq ptr %12, null
  br i1 %.not60, label %17, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %12, i32 noundef %15) #4
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %.sink.split, label %17

17:                                               ; preds = %13, %.critedge
  %18 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not62 = icmp eq ptr %18, null
  br i1 %.not62, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %18, i32 noundef %21) #4
  %.not63 = icmp eq i32 %22, 0
  br i1 %.not63, label %.sink.split, label %23

23:                                               ; preds = %19, %17
  %24 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %.not64 = icmp eq ptr %24, null
  br i1 %.not64, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %24, i64 noundef %27) #4
  %.not65 = icmp eq i32 %28, 0
  br i1 %.not65, label %.sink.split, label %29

29:                                               ; preds = %25, %23
  %30 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %.not66 = icmp eq ptr %30, null
  br i1 %.not66, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %30, i64 noundef %33) #4
  %.not67 = icmp eq i32 %34, 0
  br i1 %.not67, label %.sink.split, label %35

35:                                               ; preds = %31, %29
  %36 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %36, i64 noundef %39) #4
  %.not69 = icmp eq i32 %40, 0
  br i1 %.not69, label %.sink.split, label %41

41:                                               ; preds = %37, %35
  %42 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  %.not70 = icmp eq ptr %42, null
  br i1 %.not70, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %42, i64 noundef %45) #4
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %.sink.split, label %47

47:                                               ; preds = %43, %41
  %48 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.8) #4
  %.not72 = icmp eq ptr %48, null
  br i1 %.not72, label %56, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %48, ptr noundef %0, i64 noundef %51) #4
  %.not73 = icmp eq i32 %52, 0
  br i1 %.not73, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %50, align 8, !tbaa !25
  %55 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %48, ptr noundef nonnull %0, i64 noundef %54) #4
  %.not74 = icmp eq i32 %55, 0
  br i1 %.not74, label %.sink.split, label %56

56:                                               ; preds = %53, %49, %47
  %57 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #4
  %.not75 = icmp eq ptr %57, null
  br i1 %.not75, label %66, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %57, ptr noundef nonnull %59, i64 noundef %61) #4
  %.not76 = icmp eq i32 %62, 0
  br i1 %.not76, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %60, align 8, !tbaa !25
  %65 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %57, ptr noundef nonnull %59, i64 noundef %64) #4
  %.not77 = icmp eq i32 %65, 0
  br i1 %.not77, label %.sink.split, label %66

.sink.split:                                      ; preds = %63, %53, %43, %37, %31, %25, %19, %13, %4
  %.sink = phi i32 [ 233, %4 ], [ 240, %13 ], [ 246, %19 ], [ 252, %25 ], [ 259, %31 ], [ 264, %37 ], [ 269, %43 ], [ 276, %53 ], [ 283, %63 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.aes_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %66

66:                                               ; preds = %.sink.split, %56, %58, %63
  %.1 = phi i32 [ 1, %63 ], [ 1, %58 ], [ 1, %56 ], [ 0, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @aes_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @cipher_aes_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %ossl_param_is_empty.exit
  %10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #4
  %.not83 = icmp eq ptr %10, null
  br i1 %.not83, label %22, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %.not84 = icmp eq i32 %13, 5
  br i1 %.not84, label %15, label %14

14:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.aes_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !31
  tail call void %17(ptr noundef nonnull %0, ptr noundef %19, i64 noundef %21) #4
  br label %22

22:                                               ; preds = %15, %9
  %23 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #4
  %.not85 = icmp eq ptr %23, null
  br i1 %.not85, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %26 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %23, ptr noundef nonnull %25) #4
  %.not86 = icmp eq i32 %26, 0
  br i1 %.not86, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.aes_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread

28:                                               ; preds = %24, %22
  %29 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #4
  %.not87 = icmp eq ptr %29, null
  br i1 %.not87, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = icmp ne i32 %33, 5
  %35 = icmp eq ptr %31, null
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %.critedge, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %31, ptr noundef nonnull %37) #4
  %.not88 = icmp eq i32 %38, 0
  br i1 %.not88, label %.critedge, label %39

.critedge:                                        ; preds = %36, %30
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.aes_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %ossl_param_is_empty.exit.thread

50:                                               ; preds = %39, %28
  %51 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #4
  %.not89 = icmp eq ptr %51, null
  br i1 %.not89, label %80, label %52

52:                                               ; preds = %50
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #4
  %54 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = icmp ne i32 %56, 5
  %58 = icmp eq ptr %54, null
  %or.cond5 = select i1 %57, i1 true, i1 %58
  br i1 %or.cond5, label %.critedge100, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = icmp ne i32 %61, 5
  %63 = icmp eq ptr %53, null
  %or.cond7 = select i1 %62, i1 true, i1 %63
  br i1 %or.cond7, label %.critedge100, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %53, ptr noundef nonnull %65) #4
  %.not90 = icmp eq i32 %66, 0
  br i1 %.not90, label %.critedge100, label %67

.critedge100:                                     ; preds = %64, %59, %52
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.aes_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  store ptr %69, ptr %3, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = call i32 %77(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %ossl_param_is_empty.exit.thread

80:                                               ; preds = %67, %50
  %81 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #4
  %.not91 = icmp eq ptr %81, null
  br i1 %.not91, label %96, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %.not92 = icmp eq i32 %84, 5
  br i1 %.not92, label %86, label %85

85:                                               ; preds = %82
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.aes_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = trunc i64 %92 to i32
  %94 = call i32 %88(ptr noundef nonnull %0, ptr noundef %90, i32 noundef %93) #4
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %ossl_param_is_empty.exit.thread, label %96

96:                                               ; preds = %86, %80
  %97 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #4
  %.not93 = icmp eq ptr %97, null
  br i1 %.not93, label %105, label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %99 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %97, ptr noundef nonnull %4) #4
  %.not94 = icmp eq i32 %99, 0
  br i1 %.not94, label %.critedge102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = load i64, ptr %4, align 8, !tbaa !39
  %.not95 = icmp eq i64 %102, %103
  br i1 %.not95, label %104, label %.critedge102

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %105

105:                                              ; preds = %104, %96
  %106 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #4
  %.not96 = icmp eq ptr %106, null
  br i1 %.not96, label %ossl_param_is_empty.exit.thread, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %106, ptr noundef nonnull %108) #4
  %.not97 = icmp eq i32 %109, 0
  br i1 %.not97, label %110, label %111

110:                                              ; preds = %107
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.aes_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 8, !tbaa !40
  %113 = and i32 %112, -2
  %switch = icmp eq i32 %113, 768
  br i1 %switch, label %114, label %ossl_param_is_empty.exit.thread

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %119, label %118, !prof !42

118:                                              ; preds = %114
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.aes_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread

119:                                              ; preds = %114
  %120 = add i64 %116, -16
  store i64 %120, ptr %115, align 8, !tbaa !41
  br label %ossl_param_is_empty.exit.thread

.critedge102:                                     ; preds = %100, %98
  %.sink104 = phi i32 [ 189, %98 ], [ 193, %100 ]
  %.sink = phi i32 [ 103, %98 ], [ 105, %100 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink104, ptr noundef nonnull @__func__.aes_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %111, %105, %119, %.critedge102, %86, %.critedge100, %.critedge, %ossl_param_is_empty.exit, %39, %67, %118, %110, %85, %27, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %85 ], [ 0, %118 ], [ 0, %110 ], [ 0, %67 ], [ 0, %39 ], [ 0, %27 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %.critedge ], [ 0, %.critedge100 ], [ 0, %86 ], [ 0, %.critedge102 ], [ 1, %111 ], [ 1, %119 ], [ 1, %105 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @aes_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @cipher_aes_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cbc_hmac_sha1_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_cbc_hmac_sha1_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 792, ptr noundef nonnull @.str, i32 noundef 329) #4
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %aes_cbc_hmac_sha1_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef range(i64 128, 257) 256, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 9, ptr noundef %6, ptr noundef %0) #4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %8, ptr %9, align 8, !tbaa !16
  br label %aes_cbc_hmac_sha1_newctx.exit

aes_cbc_hmac_sha1_newctx.exit:                    ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cbc_hmac_sha1_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 9, i64 noundef 256, i64 noundef 128, i64 noundef 128) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cbc_hmac_sha256_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_cbc_hmac_sha256_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 840, ptr noundef nonnull @.str, i32 noundef 369) #4
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %aes_cbc_hmac_sha256_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef range(i64 128, 257) 128, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 9, ptr noundef %6, ptr noundef %0) #4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %8, ptr %9, align 8, !tbaa !16
  br label %aes_cbc_hmac_sha256_newctx.exit

aes_cbc_hmac_sha256_newctx.exit:                  ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @aes_cbc_hmac_sha256_freectx(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef nonnull %0) #4
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 840, ptr noundef nonnull @.str, i32 noundef 393) #4
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @aes_cbc_hmac_sha256_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %0, i64 noundef 840, ptr noundef nonnull @.str, i32 noundef 384) #4
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cbc_hmac_sha256_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 9, i64 noundef 128, i64 noundef 128, i64 noundef 128) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cbc_hmac_sha256_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_cbc_hmac_sha256_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 840, ptr noundef nonnull @.str, i32 noundef 369) #4
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %aes_cbc_hmac_sha256_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef range(i64 128, 257) 256, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 9, ptr noundef %6, ptr noundef %0) #4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %8, ptr %9, align 8, !tbaa !16
  br label %aes_cbc_hmac_sha256_newctx.exit

aes_cbc_hmac_sha256_newctx.exit:                  ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cbc_hmac_sha256_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 9, i64 noundef 256, i64 noundef 128, i64 noundef 128) #4
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 168}
!4 = !{!"prov_aes_hmac_sha_ctx_st", !5, i64 0, !14, i64 192, !10, i64 440, !6, i64 448, !15, i64 464, !9, i64 472, !9, i64 476, !10, i64 480, !10, i64 488, !10, i64 496}
!5 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !8, i64 48, !6, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !11, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !12, i64 168, !8, i64 176, !13, i64 184}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!14 = !{!"aes_key_st", !6, i64 0, !9, i64 240}
!15 = !{!"p1 _ZTS34prov_cipher_hw_aes_hmac_sha_ctx_st", !8, i64 0}
!16 = !{!4, !15, i64 464}
!17 = !{!18, !8, i64 40}
!18 = !{!"prov_cipher_hw_aes_hmac_sha_ctx_st", !19, i64 0, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!19 = !{!"prov_cipher_hw_st", !8, i64 0, !8, i64 8, !8, i64 16}
!20 = !{!4, !9, i64 472}
!21 = !{!4, !9, i64 476}
!22 = !{!4, !10, i64 488}
!23 = !{!4, !10, i64 496}
!24 = !{!4, !10, i64 72}
!25 = !{!4, !10, i64 80}
!26 = !{!27, !11, i64 0}
!27 = !{!"ossl_param_st", !11, i64 0, !9, i64 8, !8, i64 16, !10, i64 24, !10, i64 32}
!28 = !{!27, !9, i64 8}
!29 = !{!18, !8, i64 24}
!30 = !{!27, !8, i64 16}
!31 = !{!27, !10, i64 24}
!32 = !{!33, !11, i64 8}
!33 = !{!"", !11, i64 0, !11, i64 8, !10, i64 16, !9, i64 24}
!34 = !{!33, !10, i64 16}
!35 = !{!18, !8, i64 48}
!36 = !{!33, !11, i64 0}
!37 = !{!18, !8, i64 56}
!38 = !{!18, !8, i64 32}
!39 = !{!10, !10, i64 0}
!40 = !{!4, !9, i64 112}
!41 = !{!4, !10, i64 152}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
