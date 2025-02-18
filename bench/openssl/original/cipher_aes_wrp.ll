target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_aes_wrap_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_aes256wrap_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256wrap_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_wrap_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192wrap_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192wrap_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_wrap_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128wrap_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128wrap_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_wrap_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256wrappad_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256wrappad_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_wrappad_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192wrappad_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192wrappad_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_wrappad_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128wrappad_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128wrappad_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_wrappad_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256wrapinv_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256wrapinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_wrapinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192wrapinv_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192wrapinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_wrapinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128wrapinv_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128wrapinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_wrapinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256wrappadinv_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256wrappadinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_wrappadinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192wrappadinv_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192wrappadinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_wrappadinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128wrappadinv_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128wrappadinv_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_wrap_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_wrap_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_wrap_final }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_wrap_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_wrap_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_wrappadinv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_wrap_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_wrp.c\00", align 1
@__func__.aes_wrap_init = private unnamed_addr constant [14 x i8] c"aes_wrap_init\00", align 1
@__func__.aes_wrap_cipher = private unnamed_addr constant [16 x i8] c"aes_wrap_cipher\00", align 1
@__func__.aes_wrap_cipher_internal = private unnamed_addr constant [25 x i8] c"aes_wrap_cipher_internal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.aes_wrap_set_ctx_params = private unnamed_addr constant [24 x i8] c"aes_wrap_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrap_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 256, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = call i32 @aes_wrap_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = call i32 @aes_wrap_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %18 = call i32 @ossl_prov_is_running()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

21:                                               ; preds = %6
  %22 = load i64, ptr %13, align 8, !tbaa !9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 0, ptr %25, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = load i64, ptr %13, align 8, !tbaa !9
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 251, ptr noundef @__func__.aes_wrap_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = load i64, ptr %13, align 8, !tbaa !9
  %36 = call i32 @aes_wrap_cipher_internal(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %15, align 8, !tbaa !9
  %38 = load i64, ptr %15, align 8, !tbaa !9
  %39 = icmp ule i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

41:                                               ; preds = %31
  %42 = load i64, ptr %15, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 %42, ptr %43, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %41, %40, %30, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @aes_wrap_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 448, ptr noundef @.str, i32 noundef 97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_wrap_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call noalias ptr @CRYPTO_memdup(ptr noundef %17, i64 noundef 448, ptr noundef @.str, i32 noundef 79)
  store ptr %18, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = call noalias ptr @CRYPTO_memdup(ptr noundef %37, i64 noundef %41, ptr noundef @.str, i32 noundef 83)
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %44, i32 0, i32 13
  store ptr %42, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 85)
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %51, %33
  br label %54

54:                                               ; preds = %53, %27, %21, %16
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %54, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrap_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 64)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @ossl_param_is_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %21, ptr noundef %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.aes_wrap_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.aes_wrap_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrap_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 192, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrap_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 2, i64 noundef 192, i64 noundef 64, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrap_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrap_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 2, i64 noundef 128, i64 noundef 64, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrappad_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 256, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrappad_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrappad_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 192, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrappad_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 2, i64 noundef 192, i64 noundef 64, i64 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrappad_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 128, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrappad_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 2, i64 noundef 128, i64 noundef 64, i64 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrapinv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 256, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrapinv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 514, i64 noundef 256, i64 noundef 64, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrapinv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 192, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrapinv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 514, i64 noundef 192, i64 noundef 64, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrapinv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrapinv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 514, i64 noundef 128, i64 noundef 64, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrappadinv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 256, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrappadinv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 514, i64 noundef 256, i64 noundef 64, i64 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrappadinv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 192, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrappadinv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 514, i64 noundef 192, i64 noundef 64, i64 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrappadinv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @aes_wrap_newctx(i64 noundef 128, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrappadinv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 514, i64 noundef 128, i64 noundef 64, i64 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_wrap_newctx(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %44

18:                                               ; preds = %5
  %19 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 59)
  store ptr %19, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %20, ptr %13, align 8, !tbaa !25
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8, !tbaa !25
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = load i32, ptr %10, align 4, !tbaa !28
  %29 = load i64, ptr %11, align 8, !tbaa !9
  call void @ossl_cipher_generic_initkey(ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i64 %32, 4
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %13, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %35, i32 0, i32 11
  %37 = trunc i32 %34 to i8
  %38 = load i8, ptr %36, align 4
  %39 = and i8 %37, 1
  %40 = and i8 %38, -2
  %41 = or i8 %40, %39
  store i8 %41, ptr %36, align 4
  br label %42

42:                                               ; preds = %23, %18
  %43 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %45 = load ptr, ptr %6, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %21, ptr %17, align 8, !tbaa !15
  %22 = call i32 @ossl_prov_is_running()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %130

25:                                               ; preds = %7
  %26 = load i32, ptr %15, align 4, !tbaa !28
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 11
  %29 = trunc i32 %26 to i8
  %30 = load i8, ptr %28, align 4
  %31 = and i8 %29, 1
  %32 = shl i8 %31, 1
  %33 = and i8 %30, -3
  %34 = or i8 %33, %32
  store i8 %34, ptr %28, align 4
  %35 = load ptr, ptr %16, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %25
  %42 = load i32, ptr %15, align 4, !tbaa !28
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @CRYPTO_128_wrap_pad, ptr @CRYPTO_128_unwrap_pad
  %45 = load ptr, ptr %17, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !30
  br label %53

47:                                               ; preds = %25
  %48 = load i32, ptr %15, align 4, !tbaa !28
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @CRYPTO_128_wrap, ptr @CRYPTO_128_unwrap
  %51 = load ptr, ptr %17, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %12, align 8, !tbaa !7
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %16, align 8, !tbaa !25
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  %59 = load i64, ptr %13, align 8, !tbaa !9
  %60 = call i32 @ossl_cipher_generic_initiv(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %130

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %126

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %68 = load i64, ptr %11, align 8, !tbaa !9
  %69 = load ptr, ptr %16, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = icmp ne i64 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.aes_wrap_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %123

74:                                               ; preds = %67
  %75 = load ptr, ptr %16, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %75, i32 0, i32 11
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 6
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %16, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %83, i32 0, i32 11
  %85 = load i8, ptr %84, align 4
  %86 = lshr i8 %85, 1
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %19, align 4, !tbaa !28
  br label %99

89:                                               ; preds = %74
  %90 = load ptr, ptr %16, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %90, i32 0, i32 11
  %92 = load i8, ptr %91, align 4
  %93 = lshr i8 %92, 1
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %19, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %89, %82
  %100 = load i32, ptr %19, align 4, !tbaa !28
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !7
  %104 = load i64, ptr %11, align 8, !tbaa !9
  %105 = mul i64 %104, 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %17, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %107, i32 0, i32 1
  %109 = call i32 @AES_set_encrypt_key(ptr noundef %103, i32 noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %16, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %110, i32 0, i32 3
  store ptr @AES_encrypt, ptr %111, align 8, !tbaa !31
  br label %122

112:                                              ; preds = %99
  %113 = load ptr, ptr %10, align 8, !tbaa !7
  %114 = load i64, ptr %11, align 8, !tbaa !9
  %115 = mul i64 %114, 8
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %17, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %117, i32 0, i32 1
  %119 = call i32 @AES_set_decrypt_key(ptr noundef %113, i32 noundef %116, ptr noundef %118)
  %120 = load ptr, ptr %16, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %120, i32 0, i32 3
  store ptr @AES_decrypt, ptr %121, align 8, !tbaa !31
  br label %122

122:                                              ; preds = %112, %102
  store i32 0, ptr %18, align 4
  br label %123

123:                                              ; preds = %122, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %124 = load i32, ptr %18, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %64
  %127 = load ptr, ptr %16, align 8, !tbaa !25
  %128 = load ptr, ptr %14, align 8, !tbaa !11
  %129 = call i32 @aes_wrap_set_ctx_params(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %130

130:                                              ; preds = %126, %123, %62, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

declare i64 @CRYPTO_128_wrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_unwrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_wrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_unwrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

25:                                               ; preds = %4
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.aes_wrap_cipher_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 4
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %9, align 8, !tbaa !9
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = and i64 %41, 7
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.aes_wrap_cipher_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

45:                                               ; preds = %40, %29
  %46 = load i32, ptr %13, align 4, !tbaa !28
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = and i64 %49, 7
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.aes_wrap_cipher_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %57, i32 0, i32 11
  %59 = load i8, ptr %58, align 4
  %60 = lshr i8 %59, 1
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load i32, ptr %13, align 4, !tbaa !28
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = add i64 %68, 7
  %70 = udiv i64 %69, 8
  %71 = mul i64 %70, 8
  store i64 %71, ptr %9, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %67, %64
  %73 = load i64, ptr %9, align 8, !tbaa !9
  %74 = add i64 %73, 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

76:                                               ; preds = %56
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = sub i64 %77, 8
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

80:                                               ; preds = %53
  %81 = load ptr, ptr %11, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.prov_aes_wrap_ctx_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %10, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %86, i32 0, i32 11
  %88 = load i8, ptr %87, align 4
  %89 = lshr i8 %88, 2
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %10, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  br label %98

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = load i64, ptr %9, align 8, !tbaa !9
  %103 = load ptr, ptr %10, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = call i64 %83(ptr noundef %85, ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %105)
  store i64 %106, ptr %12, align 8, !tbaa !9
  %107 = load i64, ptr %12, align 8, !tbaa !9
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.aes_wrap_cipher_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

110:                                              ; preds = %98
  %111 = load i64, ptr %12, align 8, !tbaa !9
  %112 = icmp ugt i64 %111, 2147483647
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.aes_wrap_cipher_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %12, align 8, !tbaa !9
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %114, %113, %109, %76, %72, %52, %44, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
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
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS20prov_aes_wrap_ctx_st", !4, i64 0}
!17 = !{!18, !8, i64 120}
!18 = !{!"prov_aes_wrap_ctx_st", !19, i64 0, !5, i64 192, !4, i64 440}
!19 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !20, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !20, i64 104, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 112, !8, i64 120, !20, i64 128, !10, i64 136, !20, i64 144, !10, i64 152, !20, i64 160, !21, i64 168, !4, i64 176, !22, i64 184}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!23 = !{!18, !20, i64 128}
!24 = !{!18, !10, i64 136}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18prov_cipher_ctx_st", !4, i64 0}
!27 = !{!19, !10, i64 72}
!28 = !{!20, !20, i64 0}
!29 = !{!19, !10, i64 80}
!30 = !{!18, !4, i64 440}
!31 = !{!19, !4, i64 48}
!32 = !{!33, !8, i64 0}
!33 = !{!"ossl_param_st", !8, i64 0, !20, i64 8, !4, i64 16, !10, i64 24, !10, i64 32}
