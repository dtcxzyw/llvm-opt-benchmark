; ModuleID = 'bench/openssl/original/cipher_rc2.ll'
source_filename = "bench/openssl/original/cipher_rc2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_rc2128ecb_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_128_ecb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_128_ecb_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rc2128cbc_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_128_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_128_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rc240cbc_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_40_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_40_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rc264cbc_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_64_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_64_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rc2128ofb128_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_128_ofb128_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_128_ofb128_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rc2128cfb128_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_128_cfb128_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_128_cfb128_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/ciphers/cipher_rc2.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"keybits\00", align 1
@__func__.rc2_get_ctx_params = private unnamed_addr constant [19 x i8] c"rc2_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"algorithm-id-params\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"alg_id_param\00", align 1
@__func__.rc2_keybits_to_magic = private unnamed_addr constant [21 x i8] c"rc2_keybits_to_magic\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@rc2_known_gettable_ctx_params = internal constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.rc2_set_ctx_params = private unnamed_addr constant [19 x i8] c"rc2_set_ctx_params\00", align 1
@__func__.rc2_magic_to_keybits = private unnamed_addr constant [21 x i8] c"rc2_magic_to_keybits\00", align 1
@rc2_known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_ecb_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 284) #5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_rc2_ecb(i64 noundef 128) #5
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 64, i64 noundef 0, i32 noundef 1, i64 noundef 256, ptr noundef %6, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 128, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @rc2_freectx(ptr noundef %0) #0 {
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %0) #5
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 41) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @rc2_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 52) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %4, ptr noundef nonnull align 8 dereferenceable(456) %0, i64 456, i1 false), !tbaa.struct !14
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ null, %1 ], [ %4, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rc2_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_cipher_generic_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @rc2_set_ctx_params(ptr noundef %0, ptr noundef %5)
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rc2_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_cipher_generic_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @rc2_set_ctx_params(ptr noundef %0, ptr noundef %5)
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_ecb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 1, i64 noundef 256, i64 noundef 128, i64 noundef 64, i64 noundef 0) #5
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rc2_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %0, ptr noundef %1) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %77, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not54 = icmp eq ptr %7, null
  br i1 %.not54, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %7, i64 noundef %10) #5
  %.not55 = icmp eq i32 %11, 0
  br i1 %.not55, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.rc2_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %77

13:                                               ; preds = %8, %6
  %14 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %15 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %16 = icmp ne ptr %14, null
  %17 = icmp ne ptr %15, null
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %18, label %77

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = icmp eq ptr %14, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  store ptr %24, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = icmp eq ptr %15, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi ptr [ %28, %26 ], [ null, %23 ]
  store ptr %30, ptr %4, align 8, !tbaa !19
  %31 = icmp eq ptr %24, null
  %. = select i1 %31, ptr null, ptr %3
  %32 = icmp eq ptr %30, null
  %33 = select i1 %32, ptr null, ptr %4
  br i1 %16, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %.not56 = icmp eq i32 %36, 5
  br i1 %.not56, label %37, label %41

37:                                               ; preds = %34, %29
  br i1 %17, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %.not57 = icmp eq i32 %40, 5
  br i1 %.not57, label %42, label %41

41:                                               ; preds = %38, %34
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.rc2_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %.critedge

42:                                               ; preds = %38, %37
  %43 = tail call ptr @ASN1_TYPE_new() #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.rc2_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #5
  br label %.critedge

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = trunc i64 %48 to i32
  switch i32 %49, label %52 [
    i32 128, label %rc2_keybits_to_magic.exit
    i32 64, label %50
    i32 40, label %51
  ]

50:                                               ; preds = %46
  br label %rc2_keybits_to_magic.exit

51:                                               ; preds = %46
  br label %rc2_keybits_to_magic.exit

52:                                               ; preds = %46
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.rc2_keybits_to_magic) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 153, ptr noundef null) #5
  br label %rc2_keybits_to_magic.exit

rc2_keybits_to_magic.exit:                        ; preds = %46, %50, %51, %52
  %.0.i = phi i64 [ 0, %52 ], [ 160, %51 ], [ 120, %50 ], [ 58, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @ASN1_TYPE_set_int_octetstring(ptr noundef nonnull %43, i64 noundef %.0.i, ptr noundef nonnull %53, i32 noundef %56) #5
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %58, label %59

58:                                               ; preds = %rc2_keybits_to_magic.exit
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %43) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.rc2_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #5
  br label %.critedge

59:                                               ; preds = %rc2_keybits_to_magic.exit
  %60 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %43, ptr noundef %.) #5
  %61 = icmp sgt i32 %60, -1
  %or.cond3 = select i1 %16, i1 %61, i1 false
  br i1 %or.cond3, label %62, label %65

62:                                               ; preds = %59
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %63, ptr %64, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %.not59 = icmp eq ptr %66, %30
  br i1 %.not59, label %69, label %67

67:                                               ; preds = %65
  %68 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %43, ptr noundef %33) #5
  br label %69

69:                                               ; preds = %67, %65
  %.046 = phi i32 [ %68, %67 ], [ %60, %65 ]
  %70 = icmp sgt i32 %.046, -1
  %or.cond5 = select i1 %17, i1 %70, i1 false
  br i1 %or.cond5, label %.thread, label %73

.thread:                                          ; preds = %69
  %71 = zext nneg i32 %.046 to i64
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %71, ptr %72, align 8, !tbaa !26
  call void @ASN1_TYPE_free(ptr noundef nonnull %43) #5
  br label %76

73:                                               ; preds = %69
  call void @ASN1_TYPE_free(ptr noundef nonnull %43) #5
  %74 = icmp slt i32 %.046, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @__func__.rc2_get_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %.critedge

76:                                               ; preds = %.thread, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

.critedge:                                        ; preds = %58, %75, %45, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %13, %76, %.critedge, %2, %12
  %.0 = phi i32 [ 0, %2 ], [ 0, %.critedge ], [ 0, %12 ], [ 1, %76 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rc2_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @rc2_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rc2_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = tail call i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef %0, ptr noundef nonnull %1) #5
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %15, label %16

15:                                               ; preds = %12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.rc2_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

16:                                               ; preds = %12, %10
  %17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %ossl_param_is_empty.exit.thread, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %.not38 = icmp eq i32 %22, 5
  br i1 %.not38, label %23, label %.critedge.critedge

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp ugt i64 %25, 16
  br i1 %26, label %.critedge.critedge, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %4, i64 noundef %29) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge.critedge, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %24, align 8, !tbaa !25
  %34 = trunc i64 %33 to i32
  %35 = call i32 @ASN1_TYPE_get_int_octetstring(ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %34) #5
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %24, align 8, !tbaa !25
  %.not39 = icmp eq i64 %37, %36
  br i1 %.not39, label %38, label %.critedge.critedge

38:                                               ; preds = %32
  %39 = call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %36) #5
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %.critedge.critedge, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %3, align 8, !tbaa !18
  %42 = trunc i64 %41 to i32
  %43 = call fastcc i32 @rc2_magic_to_keybits(i32 noundef %42)
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %44, ptr %45, align 8, !tbaa !3
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %.critedge.critedge, label %47

.critedge.critedge:                               ; preds = %40, %38, %32, %27, %23, %18
  %.025 = phi ptr [ null, %18 ], [ null, %23 ], [ null, %27 ], [ %30, %32 ], [ %30, %40 ], [ %30, %38 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.rc2_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  call void @ASN1_TYPE_free(ptr noundef %.025) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

47:                                               ; preds = %40
  call void @ASN1_TYPE_free(ptr noundef nonnull %30) #5
  %48 = load i64, ptr %45, align 8, !tbaa !3
  %49 = lshr i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %50, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %16, %47, %.critedge.critedge, %8, %ossl_param_is_empty.exit, %15
  %.027 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %8 ], [ 0, %.critedge.critedge ], [ 0, %15 ], [ 1, %47 ], [ 1, %16 ], [ 1, %2 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rc2_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @rc2_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_cbc_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 286) #5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 128) #5
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %6, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 128, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_cbc_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 256, i64 noundef 128, i64 noundef 64, i64 noundef 64) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_40_cbc_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 288) #5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 40) #5
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 40, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %6, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 40, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_40_cbc_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 256, i64 noundef 40, i64 noundef 64, i64 noundef 64) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_64_cbc_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 290) #5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 64) #5
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 64, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %6, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 64, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_64_cbc_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 64, i64 noundef 64) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_ofb128_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 293) #5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_rc2_ofb64(i64 noundef 128) #5
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 8, i64 noundef 64, i32 noundef 4, i64 noundef 256, ptr noundef %6, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 128, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_ofb128_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 4, i64 noundef 256, i64 noundef 128, i64 noundef 8, i64 noundef 64) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_cfb128_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 295) #5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_rc2_cfb64(i64 noundef 128) #5
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 256, ptr noundef %6, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 128, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_cfb128_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 256, i64 noundef 128, i64 noundef 8, i64 noundef 64) #5
  ret i32 %2
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_rc2_ecb(i64 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @ASN1_TYPE_set_int_octetstring(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get_int_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 129) i32 @rc2_magic_to_keybits(i32 noundef %0) unnamed_addr #0 {
  switch i32 %0, label %4 [
    i32 58, label %5
    i32 120, label %2
    i32 160, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.rc2_magic_to_keybits) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 153, ptr noundef null) #5
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.0 = phi i32 [ 0, %4 ], [ 40, %3 ], [ 64, %2 ], [ 128, %1 ]
  ret i32 %.0
}

declare ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_rc2_ofb64(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_rc2_cfb64(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 448}
!4 = !{!"prov_rc2_ctx_st", !5, i64 0, !6, i64 192, !10, i64 448}
!5 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !8, i64 48, !6, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !11, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !12, i64 168, !8, i64 176, !13, i64 184}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!14 = !{i64 0, i64 16, !15, i64 16, i64 16, !15, i64 32, i64 16, !15, i64 48, i64 8, !16, i64 56, i64 8, !15, i64 64, i64 4, !17, i64 72, i64 8, !18, i64 80, i64 8, !18, i64 88, i64 8, !18, i64 96, i64 8, !18, i64 104, i64 4, !17, i64 108, i64 1, !15, i64 112, i64 4, !17, i64 120, i64 8, !19, i64 128, i64 4, !17, i64 136, i64 8, !18, i64 144, i64 4, !17, i64 152, i64 8, !18, i64 160, i64 4, !17, i64 168, i64 8, !20, i64 176, i64 8, !16, i64 184, i64 8, !21, i64 192, i64 256, !15, i64 448, i64 8, !18}
!15 = !{!6, !6, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !8, i64 16}
!23 = !{!"ossl_param_st", !11, i64 0, !9, i64 8, !8, i64 16, !10, i64 24, !10, i64 32}
!24 = !{!23, !9, i64 8}
!25 = !{!4, !10, i64 80}
!26 = !{!23, !10, i64 32}
!27 = !{!23, !11, i64 0}
!28 = !{!23, !10, i64 24}
!29 = !{!4, !10, i64 72}
