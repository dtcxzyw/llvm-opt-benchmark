target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_aes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.1 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { i32 }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_aes256ecb_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_ecb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_ecb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192ecb_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192_ecb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_ecb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128ecb_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_ecb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_ecb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256cbc_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_cbc_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192cbc_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_cbc_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128cbc_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_cbc_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256ofb_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_ofb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_ofb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192ofb_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192_ofb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_ofb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128ofb_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_ofb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_ofb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256cfb_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_cfb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_cfb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192cfb_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192_cfb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_cfb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128cfb_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_cfb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_cfb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256cfb1_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_cfb1_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_cfb1_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192cfb1_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192_cfb1_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_cfb1_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128cfb1_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_cfb1_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_cfb1_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256cfb8_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_cfb8_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_cfb8_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192cfb8_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192_cfb8_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_cfb8_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128cfb8_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_cfb8_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_cfb8_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256ctr_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_ctr_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_ctr_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192ctr_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192_ctr_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_ctr_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128ctr_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_ctr_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_ctr_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256cbc_cts_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_cts_256_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192cbc_cts_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_cts_192_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128cbc_cts_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_cts_128_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_cbc_cts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"cts_mode\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cts.inc\00", align 1
@__func__.aes_cbc_cts_get_ctx_params = private unnamed_addr constant [27 x i8] c"aes_cbc_cts_get_ctx_params\00", align 1
@__func__.aes_cbc_cts_set_ctx_params = private unnamed_addr constant [27 x i8] c"aes_cbc_cts_set_ctx_params\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@aes_cbc_cts_known_gettable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@aes_cbc_cts_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_ecb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 51)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_ecb(i64 noundef 256)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 256, i64 noundef 128, i64 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @aes_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 448, ptr noundef @.str, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 448, ptr noundef @.str, i32 noundef 42)
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.prov_aes_ctx_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.prov_aes_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.prov_aes_ctx_st, ptr %25, i32 0, i32 0
  call void %22(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_ecb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 1, i64 noundef 0, i64 noundef 256, i64 noundef 128, i64 noundef 0)
  ret i32 %4
}

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_skey_einit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_skey_dinit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_ecb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 53)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_ecb(i64 noundef 192)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 192, i64 noundef 128, i64 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_ecb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 1, i64 noundef 0, i64 noundef 192, i64 noundef 128, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_ecb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 55)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_ecb(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 128, i64 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_ecb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 1, i64 noundef 0, i64 noundef 128, i64 noundef 128, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cbc_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 57)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cbc(i64 noundef 256)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 256, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 0, i64 noundef 256, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_cbc_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 59)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cbc(i64 noundef 192)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 192, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 0, i64 noundef 192, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cbc_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 61)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cbc(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 0, i64 noundef 128, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_ofb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 63)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_ofb128(i64 noundef 256)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 4, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_ofb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 4, i64 noundef 0, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_ofb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 65)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_ofb128(i64 noundef 192)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 192, i64 noundef 8, i64 noundef 128, i32 noundef 4, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_ofb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 4, i64 noundef 0, i64 noundef 192, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_ofb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 67)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_ofb128(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 4, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_ofb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 4, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cfb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 69)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cfb128(i64 noundef 256)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cfb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 0, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_cfb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 71)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cfb128(i64 noundef 192)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 192, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_cfb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 0, i64 noundef 192, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cfb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 73)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cfb128(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cfb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cfb1_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 75)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cfb1(i64 noundef 256)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cfb1_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 0, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_cfb1_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 77)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cfb1(i64 noundef 192)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 192, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_cfb1_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 0, i64 noundef 192, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cfb1_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 79)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cfb1(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cfb1_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cfb8_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 81)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cfb8(i64 noundef 256)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cfb8_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 0, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_cfb8_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 83)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cfb8(i64 noundef 192)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 192, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_cfb8_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 0, i64 noundef 192, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cfb8_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 85)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_cfb8(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cfb8_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_ctr_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 87)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_ctr(i64 noundef 256)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 5, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_ctr_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 5, i64 noundef 0, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_ctr_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 89)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_ctr(i64 noundef 192)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 192, i64 noundef 8, i64 noundef 128, i32 noundef 5, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_ctr_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 5, i64 noundef 0, i64 noundef 192, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_ctr_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 91)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_aes_ctr(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 5, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_ctr_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 5, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_cbc_cts_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load i64, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = load i64, ptr %12, align 8, !tbaa !22
  %19 = call i32 @ossl_cipher_generic_einit(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !19
  %25 = call i32 @aes_cbc_cts_set_ctx_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_cbc_cts_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load i64, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = load i64, ptr %12, align 8, !tbaa !22
  %19 = call i32 @ossl_cipher_generic_dinit(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !19
  %25 = call i32 @aes_cbc_cts_set_ctx_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare i32 @ossl_cipher_cbc_cts_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_cbc_cts_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_cts_256_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 4, i64 noundef 256, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_cbc_cts_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call ptr @OSSL_PARAM_locate(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %7, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = call ptr @ossl_cipher_cbc_cts_mode_id2name(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 56, ptr noundef @__func__.aes_cbc_cts_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_cbc_cts_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %7, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call i32 @ossl_cipher_cbc_cts_mode_name2id(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !29
  %26 = load i32, ptr %8, align 4, !tbaa !29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %37

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %31, i32 0, i32 10
  store i32 %30, ptr %32, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %29, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %28, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 85, ptr noundef @__func__.aes_cbc_cts_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_cbc_cts_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @aes_cbc_cts_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_cbc_cts_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @aes_cbc_cts_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_cts_192_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 4, i64 noundef 192, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_cts_128_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 4, i64 noundef 128, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_ecb(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_cbc(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_ofb128(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_cfb128(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_cfb1(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_cfb8(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_ctr(i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_cbc_cts_mode_id2name(i32 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_cbc_cts_mode_name2id(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15prov_aes_ctx_st", !4, i64 0}
!9 = !{!10, !15, i64 168}
!10 = !{!"prov_aes_ctx_st", !11, i64 0, !5, i64 192, !5, i64 440}
!11 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !12, i64 104, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 112, !14, i64 120, !12, i64 128, !13, i64 136, !12, i64 144, !13, i64 152, !12, i64 160, !15, i64 168, !4, i64 176, !16, i64 184}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!17 = !{!18, !4, i64 16}
!18 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18prov_cipher_ctx_st", !4, i64 0}
!25 = !{!11, !12, i64 104}
!26 = !{!27, !12, i64 8}
!27 = !{!"ossl_param_st", !14, i64 0, !12, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!28 = !{!27, !4, i64 16}
!29 = !{!12, !12, i64 0}
