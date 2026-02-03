; ModuleID = 'bench/openssl/original/cipher_aes_wrp.ll'
source_filename = "bench/openssl/original/cipher_aes_wrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_aes256wrap_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256wrap_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_wrap_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192wrap_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192wrap_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_wrap_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128wrap_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128wrap_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_wrap_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256wrappad_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256wrappad_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_wrappad_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192wrappad_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192wrappad_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_wrappad_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128wrappad_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128wrappad_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_wrappad_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256wrapinv_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256wrapinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_wrapinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192wrapinv_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192wrapinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_wrapinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128wrapinv_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128wrapinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_wrapinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256wrappadinv_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256wrappadinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_wrappadinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192wrappadinv_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192wrappadinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_wrappadinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128wrappadinv_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128wrappadinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_wrappadinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_wrp.c\00", align 1
@__func__.aes_wrap_init = private unnamed_addr constant [14 x i8] c"aes_wrap_init\00", align 1
@__func__.aes_wrap_cipher = private unnamed_addr constant [16 x i8] c"aes_wrap_cipher\00", align 1
@__func__.aes_wrap_cipher_internal = private unnamed_addr constant [25 x i8] c"aes_wrap_cipher_internal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.aes_wrap_set_ctx_params = private unnamed_addr constant [24 x i8] c"aes_wrap_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrap_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_wrap_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @aes_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_wrap_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @aes_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_wrap_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %aes_wrap_cipher_internal.exit.thread16, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i64 0, ptr %2, align 8, !tbaa !13
  br label %aes_wrap_cipher_internal.exit.thread16

11:                                               ; preds = %8
  %12 = icmp ult i64 %3, %5
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @__func__.aes_wrap_cipher) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #3
  br label %aes_wrap_cipher_internal.exit.thread16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq ptr %4, null
  br i1 %17, label %aes_wrap_cipher_internal.exit.thread16, label %18

18:                                               ; preds = %14
  %19 = and i8 %16, 2
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %24

20:                                               ; preds = %18
  %21 = icmp ugt i64 %5, 15
  %22 = and i64 %5, 7
  %.not32.i = icmp eq i64 %22, 0
  %or.cond.i = and i1 %21, %.not32.i
  br i1 %or.cond.i, label %27, label %23

23:                                               ; preds = %20
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.aes_wrap_cipher_internal) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef null) #3
  br label %aes_wrap_cipher_internal.exit.thread

24:                                               ; preds = %18
  %.pre.i = and i64 %5, 7
  %25 = icmp eq i64 %.pre.i, 0
  %.not33.i = trunc i8 %16 to i1
  %or.cond38.i = or i1 %25, %.not33.i
  br i1 %or.cond38.i, label %.thread47.i, label %26

26:                                               ; preds = %24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.aes_wrap_cipher_internal) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef null) #3
  br label %aes_wrap_cipher_internal.exit.thread

27:                                               ; preds = %20
  %28 = icmp eq ptr %1, null
  br i1 %28, label %aes_wrap_cipher_internal.exit, label %32

.thread47.i:                                      ; preds = %24
  %29 = icmp eq ptr %1, null
  br i1 %29, label %.thread50.i, label %32

.thread50.i:                                      ; preds = %.thread47.i
  %30 = add i64 %5, 7
  %31 = and i64 %30, 4294967288
  %.027.i = select i1 %.not33.i, i64 %31, i64 %5
  br label %aes_wrap_cipher_internal.exit

32:                                               ; preds = %.thread47.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = and i8 %16, 4
  %.not35.i = icmp eq i8 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = select i1 %.not35.i, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call i64 %34(ptr noundef nonnull %35, ptr noundef %38, ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %5, ptr noundef %40) #3
  %.not36.i = icmp eq i64 %41, 0
  br i1 %.not36.i, label %42, label %43

42:                                               ; preds = %32
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.aes_wrap_cipher_internal) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #3
  br label %aes_wrap_cipher_internal.exit.thread

43:                                               ; preds = %32
  %44 = icmp ugt i64 %41, 2147483647
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.aes_wrap_cipher_internal) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null) #3
  br label %aes_wrap_cipher_internal.exit.thread

46:                                               ; preds = %43
  %47 = trunc nuw nsw i64 %41 to i32
  br label %aes_wrap_cipher_internal.exit.thread

aes_wrap_cipher_internal.exit:                    ; preds = %27, %.thread50.i
  %.027.i.sink = phi i64 [ %.027.i, %.thread50.i ], [ %5, %27 ]
  %.sink21 = phi i32 [ 8, %.thread50.i ], [ -8, %27 ]
  %48 = trunc i64 %.027.i.sink to i32
  %49 = add i32 %.sink21, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %aes_wrap_cipher_internal.exit.thread16, label %aes_wrap_cipher_internal.exit.thread

aes_wrap_cipher_internal.exit.thread:             ; preds = %42, %46, %45, %23, %26, %aes_wrap_cipher_internal.exit
  %.0.i15 = phi i32 [ %49, %aes_wrap_cipher_internal.exit ], [ -1, %42 ], [ %47, %46 ], [ -1, %45 ], [ -1, %23 ], [ -1, %26 ]
  %51 = sext i32 %.0.i15 to i64
  store i64 %51, ptr %2, align 8, !tbaa !13
  br label %aes_wrap_cipher_internal.exit.thread16

aes_wrap_cipher_internal.exit.thread16:           ; preds = %14, %aes_wrap_cipher_internal.exit, %6, %aes_wrap_cipher_internal.exit.thread, %13, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %13 ], [ 0, %6 ], [ 1, %aes_wrap_cipher_internal.exit.thread ], [ 0, %aes_wrap_cipher_internal.exit ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_wrap_final(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, i64 %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i64 0, ptr %2, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_wrap_freectx(ptr noundef %0) #0 {
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %0) #3
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 97) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_wrap_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %3, %.not
  br i1 %or.cond, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 79) #3
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %8, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 83) #3
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 85) #3
  br label %18

18:                                               ; preds = %4, %6, %9, %17, %12, %1
  %.014 = phi ptr [ null, %1 ], [ null, %4 ], [ null, %17 ], [ %5, %12 ], [ %5, %9 ], [ %5, %6 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrap_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 64) #3
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_wrap_set_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #3
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %6
  %9 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %7, ptr noundef nonnull %3) #3
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %ossl_param_is_empty.exit.thread.sink.split, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit.thread.sink.split

ossl_param_is_empty.exit.thread.sink.split:       ; preds = %10, %8
  %.sink13 = phi i32 [ 275, %8 ], [ 279, %10 ]
  %.sink = phi i32 [ 103, %8 ], [ 105, %10 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13, ptr noundef nonnull @__func__.aes_wrap_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #3
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %ossl_param_is_empty.exit.thread.sink.split, %2, %6, %10, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %6 ], [ 1, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %10 ], [ 0, %ossl_param_is_empty.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrap_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrap_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 192, i64 noundef 64, i64 noundef 64) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrap_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrap_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 128, i64 noundef 64, i64 noundef 64) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrappad_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrappad_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 32) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrappad_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrappad_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 192, i64 noundef 64, i64 noundef 32) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrappad_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrappad_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 128, i64 noundef 64, i64 noundef 32) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrapinv_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrapinv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 256, i64 noundef 64, i64 noundef 64) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrapinv_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrapinv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 192, i64 noundef 64, i64 noundef 64) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrapinv_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrapinv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 128, i64 noundef 64, i64 noundef 64) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrappadinv_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrappadinv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 256, i64 noundef 64, i64 noundef 32) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrappadinv_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrappadinv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 192, i64 noundef 64, i64 noundef 32) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrappadinv_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aes_wrap_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 59) #3
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %aes_wrap_newctx.exit, label %5

5:                                                ; preds = %3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514, ptr noundef null, ptr noundef null) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 4
  br label %aes_wrap_newctx.exit

aes_wrap_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrappadinv_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 128, i64 noundef 64, i64 noundef 32) #3
  ret i32 %2
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @aes_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %50, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = trunc nuw nsw i32 %6 to i8
  %13 = load i8, ptr %11, align 4
  %14 = shl nuw nsw i8 %12, 1
  %15 = and i8 %13, -3
  %16 = or disjoint i8 %15, %14
  store i8 %16, ptr %11, align 4
  %17 = and i8 %13, 1
  %.not36 = icmp eq i8 %17, 0
  %.not37 = icmp eq i32 %6, 0
  %18 = select i1 %.not37, ptr @CRYPTO_128_unwrap, ptr @CRYPTO_128_wrap
  %19 = select i1 %.not37, ptr @CRYPTO_128_unwrap_pad, ptr @CRYPTO_128_wrap_pad
  %.sink = select i1 %.not36, ptr %18, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %.sink, ptr %20, align 8, !tbaa !14
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %23, label %21

21:                                               ; preds = %10
  %22 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #3
  %.not40 = icmp eq i32 %22, 0
  br i1 %.not40, label %50, label %23

23:                                               ; preds = %21, %10
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %.not42 = icmp eq i64 %2, %26
  br i1 %.not42, label %27, label %39

27:                                               ; preds = %24
  %28 = load i8, ptr %11, align 4
  %29 = and i8 %28, 64
  %30 = icmp eq i8 %29, 0
  %31 = and i8 %28, 2
  %.not43 = icmp ne i8 %31, 0
  %.0 = xor i1 %30, %.not43
  %.tr = trunc i64 %2 to i32
  %32 = shl i32 %.tr, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.0, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %32, ptr noundef nonnull %33) #3
  br label %.thread.sink.split

37:                                               ; preds = %27
  %38 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull %1, i32 noundef %32, ptr noundef nonnull %33) #3
  br label %.thread.sink.split

39:                                               ; preds = %24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.aes_wrap_init) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #3
  br label %50

.thread.sink.split:                               ; preds = %35, %37
  %AES_decrypt.sink = phi ptr [ @AES_decrypt, %37 ], [ @AES_encrypt, %35 ]
  store ptr %AES_decrypt.sink, ptr %34, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !13
  %40 = icmp eq ptr %5, null
  br i1 %40, label %aes_wrap_set_ctx_params.exit, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %.thread
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %aes_wrap_set_ctx_params.exit, label %42

42:                                               ; preds = %ossl_param_is_empty.exit.i
  %43 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #3
  %.not7.i = icmp eq ptr %43, null
  br i1 %.not7.i, label %aes_wrap_set_ctx_params.exit, label %44

44:                                               ; preds = %42
  %45 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %43, ptr noundef nonnull %8) #3
  %.not8.i = icmp eq i32 %45, 0
  br i1 %.not8.i, label %ossl_param_is_empty.exit.thread.sink.split.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = load i64, ptr %8, align 8, !tbaa !13
  %.not9.i = icmp eq i64 %48, %49
  br i1 %.not9.i, label %aes_wrap_set_ctx_params.exit, label %ossl_param_is_empty.exit.thread.sink.split.i

ossl_param_is_empty.exit.thread.sink.split.i:     ; preds = %46, %44
  %.sink13.i = phi i32 [ 275, %44 ], [ 279, %46 ]
  %.sink.i = phi i32 [ 103, %44 ], [ 105, %46 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13.i, ptr noundef nonnull @__func__.aes_wrap_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink.i, ptr noundef null) #3
  br label %aes_wrap_set_ctx_params.exit

aes_wrap_set_ctx_params.exit:                     ; preds = %.thread, %ossl_param_is_empty.exit.i, %42, %46, %ossl_param_is_empty.exit.thread.sink.split.i
  %.0.i = phi i32 [ 1, %42 ], [ 1, %.thread ], [ 1, %ossl_param_is_empty.exit.i ], [ 1, %46 ], [ 0, %ossl_param_is_empty.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %39, %21, %7, %aes_wrap_set_ctx_params.exit
  %.032 = phi i32 [ %.0.i, %aes_wrap_set_ctx_params.exit ], [ 0, %39 ], [ 0, %7 ], [ 0, %21 ]
  ret i32 %.032
}

declare i64 @CRYPTO_128_wrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_unwrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_wrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_unwrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 80}
!4 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !7, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !8, i64 104, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 112, !10, i64 120, !8, i64 128, !9, i64 136, !8, i64 144, !9, i64 152, !8, i64 160, !11, i64 168, !7, i64 176, !12, i64 184}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS17prov_cipher_hw_st", !7, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !7, i64 440}
!15 = !{!"prov_aes_wrap_ctx_st", !4, i64 0, !5, i64 192, !7, i64 440}
!16 = !{!4, !7, i64 48}
!17 = !{!15, !10, i64 120}
!18 = !{!15, !8, i64 128}
!19 = !{!15, !9, i64 136}
!20 = !{!21, !10, i64 0}
!21 = !{!"ossl_param_st", !10, i64 0, !8, i64 8, !7, i64 16, !9, i64 24, !9, i64 32}
!22 = !{!4, !9, i64 72}
