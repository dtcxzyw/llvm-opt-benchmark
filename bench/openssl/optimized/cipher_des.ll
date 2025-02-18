; ModuleID = 'bench/openssl/original/cipher_des.ll'
source_filename = "bench/openssl/original/cipher_des.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_des_ecb_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_ecb_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_ecb_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_des_cbc_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_cbc_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_des_ofb64_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_ofb64_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_ofb64_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_des_cfb64_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_cfb64_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_cfb64_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_des_cfb1_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_cfb1_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_cfb1_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_des_cfb8_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_cfb8_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_cfb8_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/ciphers/cipher_des.c\00", align 1
@__func__.des_init = private unnamed_addr constant [9 x i8] c"des_init\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@__func__.des_get_ctx_params = private unnamed_addr constant [19 x i8] c"des_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@des_known_gettable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @des_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @des_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @des_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @des_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @des_ecb_newctx(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_cipher_hw_des_ecb() #4
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %des_newctx.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %des_newctx.exit, label %6

6:                                                ; preds = %4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 64, i64 noundef 0, i32 noundef 1, i64 noundef 16, ptr noundef %2, ptr noundef %0) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @des_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 55) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void %10(ptr noundef nonnull %4, ptr noundef %0) #4
  br label %11

11:                                               ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @des_freectx(ptr noundef %0) #0 {
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %0) #4
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 68) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ecb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 1, i64 noundef 16, i64 noundef 64, i64 noundef 64, i64 noundef 0) #4
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @des_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %14, ptr noundef %8, i64 noundef %10, i32 noundef 0) #4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %des_generatekey.exit

des_generatekey.exit:                             ; preds = %12
  tail call void @DES_set_odd_parity(ptr noundef %8) #4
  br label %18

17:                                               ; preds = %12, %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.des_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null) #4
  br label %18

18:                                               ; preds = %des_generatekey.exit, %4, %2, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %2 ], [ 1, %des_generatekey.exit ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @des_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @des_known_gettable_ctx_params
}

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @des_cbc_newctx(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_cipher_hw_des_cbc() #4
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %des_newctx.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %des_newctx.exit, label %6

6:                                                ; preds = %4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 16, ptr noundef %2, ptr noundef %0) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cbc_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 16, i64 noundef 64, i64 noundef 64, i64 noundef 64) #4
  ret i32 %2
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @des_ofb64_newctx(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_cipher_hw_des_ofb64() #4
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %des_newctx.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %des_newctx.exit, label %6

6:                                                ; preds = %4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 4, i64 noundef 16, ptr noundef %2, ptr noundef %0) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ofb64_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 4, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @des_cfb64_newctx(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_cipher_hw_des_cfb64() #4
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %des_newctx.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %des_newctx.exit, label %6

6:                                                ; preds = %4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 16, ptr noundef %2, ptr noundef %0) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb64_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @des_cfb1_newctx(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_cipher_hw_des_cfb1() #4
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %des_newctx.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %des_newctx.exit, label %6

6:                                                ; preds = %4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 16, ptr noundef %2, ptr noundef %0) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb1_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @des_cfb8_newctx(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_cipher_hw_des_cfb8() #4
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %des_newctx.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %des_newctx.exit, label %6

6:                                                ; preds = %4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 16, ptr noundef %2, ptr noundef %0) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb8_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @des_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %41, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = trunc nuw nsw i32 %6 to i8
  %14 = load i8, ptr %12, align 4
  %15 = shl nuw nsw i8 %13, 1
  %16 = and i8 %14, -3
  %17 = or disjoint i8 %16, %15
  store i8 %17, ptr %12, align 4
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #4
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %41, label %26

20:                                               ; preds = %9
  %21 = and i8 %14, 4
  %.not27 = icmp eq i8 %21, 0
  br i1 %.not27, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %20, %22, %18
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %39, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %.not30 = icmp eq i64 %2, %29
  br i1 %.not30, label %31, label %30

30:                                               ; preds = %27
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.des_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #4
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %41, label %36

36:                                               ; preds = %31
  %37 = load i8, ptr %12, align 4
  %38 = or i8 %37, 8
  store i8 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %36, %26
  %40 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef nonnull %0, ptr noundef %5) #4
  br label %41

41:                                               ; preds = %31, %18, %7, %39, %30
  %.0 = phi i32 [ 0, %30 ], [ %40, %39 ], [ 0, %7 ], [ 0, %18 ], [ 0, %31 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_ecb() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_cbc() local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_ofb64() local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_cfb64() local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_cfb1() local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_cfb8() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 168}
!4 = !{!"prov_des_ctx_st", !5, i64 0, !6, i64 192, !6, i64 320}
!5 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !8, i64 48, !6, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !11, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !12, i64 168, !8, i64 176, !13, i64 184}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!14 = !{!15, !8, i64 16}
!15 = !{!"prov_cipher_hw_st", !8, i64 0, !8, i64 8, !8, i64 16}
!16 = !{!17, !8, i64 16}
!17 = !{!"ossl_param_st", !11, i64 0, !9, i64 8, !8, i64 16, !10, i64 24, !10, i64 32}
!18 = !{!5, !10, i64 72}
!19 = !{!5, !13, i64 184}
!20 = !{!5, !9, i64 160}
!21 = !{!5, !10, i64 96}
!22 = !{!5, !10, i64 80}
!23 = !{!5, !12, i64 168}
!24 = !{!15, !8, i64 0}
