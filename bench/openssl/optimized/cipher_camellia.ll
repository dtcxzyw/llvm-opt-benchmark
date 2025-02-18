; ModuleID = 'bench/openssl/original/cipher_camellia.ll'
source_filename = "bench/openssl/original/cipher_camellia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_camellia256ecb_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_256_ecb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_256_ecb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia192ecb_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_192_ecb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_192_ecb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia128ecb_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_128_ecb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_128_ecb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia256cbc_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_256_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_256_cbc_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia192cbc_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_192_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_192_cbc_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia128cbc_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_128_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_128_cbc_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia256ofb_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_256_ofb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_256_ofb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia192ofb_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_192_ofb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_192_ofb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia128ofb_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_128_ofb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_128_ofb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia256cfb_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_256_cfb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_256_cfb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia192cfb_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_192_cfb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_192_cfb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia128cfb_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_128_cfb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_128_cfb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia256cfb1_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_256_cfb1_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_256_cfb1_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia192cfb1_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_192_cfb1_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_192_cfb1_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia128cfb1_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_128_cfb1_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_128_cfb1_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia256cfb8_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_256_cfb8_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_256_cfb8_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia192cfb8_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_192_cfb8_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_192_cfb8_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia128cfb8_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_128_cfb8_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_128_cfb8_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia256ctr_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_256_ctr_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_256_ctr_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia192ctr_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_192_ctr_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_192_ctr_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia128ctr_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_128_ctr_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_128_ctr_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia256cbc_cts_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_256_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_cts_256_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia192cbc_cts_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_192_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_cts_192_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_camellia128cbc_cts_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @camellia_128_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @camellia_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @camellia_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_cbc_cts_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @camellia_cts_128_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @camellia_cbc_cts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [63 x i8] c"../openssl/providers/implementations/ciphers/cipher_camellia.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"cts_mode\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/ciphers/cipher_camellia_cts.inc\00", align 1
@__func__.camellia_cbc_cts_get_ctx_params = private unnamed_addr constant [32 x i8] c"camellia_cbc_cts_get_ctx_params\00", align 1
@__func__.camellia_cbc_cts_set_ctx_params = private unnamed_addr constant [32 x i8] c"camellia_cbc_cts_set_ctx_params\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@camellia_cbc_cts_known_gettable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@camellia_cbc_cts_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @camellia_256_ecb_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 50) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_ecb(i64 noundef 256) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 128, i64 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @camellia_freectx(ptr noundef %0) #0 {
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %0) #3
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 30) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_dupctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 41) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void %10(ptr noundef nonnull %4, ptr noundef %0) #3
  br label %11

11:                                               ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camellia_256_ecb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 1, i64 noundef 0, i64 noundef 256, i64 noundef 128, i64 noundef 0) #3
  ret i32 %2
}

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_skey_einit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_skey_dinit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @camellia_192_ecb_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 52) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_ecb(i64 noundef 192) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 128, i64 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_192_ecb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 1, i64 noundef 0, i64 noundef 192, i64 noundef 128, i64 noundef 0) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_128_ecb_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 54) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_ecb(i64 noundef 128) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 128, i64 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_128_ecb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 1, i64 noundef 0, i64 noundef 128, i64 noundef 128, i64 noundef 0) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_256_cbc_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 56) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cbc(i64 noundef 256) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_256_cbc_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 0, i64 noundef 256, i64 noundef 128, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_192_cbc_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 58) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cbc(i64 noundef 192) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_192_cbc_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 0, i64 noundef 192, i64 noundef 128, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_128_cbc_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 60) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cbc(i64 noundef 128) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_128_cbc_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 0, i64 noundef 128, i64 noundef 128, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_256_ofb_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 62) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_ofb128(i64 noundef 256) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 4, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camellia_256_ofb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 4, i64 noundef 0, i64 noundef 256, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_192_ofb_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 64) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_ofb128(i64 noundef 192) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 8, i64 noundef 128, i32 noundef 4, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_192_ofb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 4, i64 noundef 0, i64 noundef 192, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_128_ofb_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 66) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_ofb128(i64 noundef 128) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 4, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_128_ofb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 4, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_256_cfb_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 68) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cfb128(i64 noundef 256) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_256_cfb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 0, i64 noundef 256, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_192_cfb_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 70) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cfb128(i64 noundef 192) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_192_cfb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 0, i64 noundef 192, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_128_cfb_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 72) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cfb128(i64 noundef 128) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_128_cfb_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_256_cfb1_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 74) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cfb1(i64 noundef 256) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_256_cfb1_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 0, i64 noundef 256, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_192_cfb1_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 76) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cfb1(i64 noundef 192) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_192_cfb1_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 0, i64 noundef 192, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_128_cfb1_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 78) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cfb1(i64 noundef 128) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_128_cfb1_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_256_cfb8_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 80) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cfb8(i64 noundef 256) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_256_cfb8_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 0, i64 noundef 256, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_192_cfb8_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 82) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cfb8(i64 noundef 192) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_192_cfb8_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 0, i64 noundef 192, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_128_cfb8_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 84) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_cfb8(i64 noundef 128) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_128_cfb8_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_256_ctr_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 86) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_ctr(i64 noundef 256) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 5, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_256_ctr_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 5, i64 noundef 0, i64 noundef 256, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_192_ctr_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 88) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_ctr(i64 noundef 192) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 192, i64 noundef 8, i64 noundef 128, i32 noundef 5, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_192_ctr_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 5, i64 noundef 0, i64 noundef 192, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_128_ctr_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str, i32 noundef 90) #3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_camellia_ctr(i64 noundef 128) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 5, i64 noundef 0, ptr noundef %6, ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_128_ctr_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 5, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cbc_cts_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_cipher_generic_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %camellia_cbc_cts_set_ctx_params.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef nonnull @.str.1) #3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.not12.i = icmp eq i32 %12, 4
  br i1 %.not12.i, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @ossl_cipher_cbc_cts_mode_name2id(ptr noundef %15) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %16, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %8
  %21 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %0, ptr noundef %5) #3
  br label %camellia_cbc_cts_set_ctx_params.exit

22:                                               ; preds = %13, %10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.camellia_cbc_cts_set_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %camellia_cbc_cts_set_ctx_params.exit

camellia_cbc_cts_set_ctx_params.exit:             ; preds = %22, %20, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %22 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cbc_cts_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_cipher_generic_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %camellia_cbc_cts_set_ctx_params.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef nonnull @.str.1) #3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.not12.i = icmp eq i32 %12, 4
  br i1 %.not12.i, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @ossl_cipher_cbc_cts_mode_name2id(ptr noundef %15) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %16, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %8
  %21 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %0, ptr noundef %5) #3
  br label %camellia_cbc_cts_set_ctx_params.exit

22:                                               ; preds = %13, %10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.camellia_cbc_cts_set_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %camellia_cbc_cts_set_ctx_params.exit

camellia_cbc_cts_set_ctx_params.exit:             ; preds = %22, %20, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %22 ], [ %21, %20 ]
  ret i32 %.0
}

declare i32 @ossl_cipher_cbc_cts_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_cbc_cts_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cts_256_cbc_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 4, i64 noundef 256, i64 noundef 128, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cbc_cts_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @ossl_cipher_cbc_cts_mode_id2name(i32 noundef %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %3, ptr noundef nonnull %7) #3
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %.critedge, label %11

.critedge:                                        ; preds = %9, %4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.camellia_cbc_cts_get_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %13

11:                                               ; preds = %9, %2
  %12 = tail call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %0, ptr noundef %1) #3
  br label %13

13:                                               ; preds = %.critedge, %11
  %.1 = phi i32 [ %12, %11 ], [ 0, %.critedge ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cbc_cts_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not12 = icmp eq i32 %6, 4
  br i1 %.not12, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call i32 @ossl_cipher_cbc_cts_mode_name2id(ptr noundef %9) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %10, ptr %13, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %12, %2
  %15 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %0, ptr noundef %1) #3
  br label %17

16:                                               ; preds = %7, %4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.camellia_cbc_cts_set_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %17

17:                                               ; preds = %16, %14
  %.0 = phi i32 [ 0, %16 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @camellia_cbc_cts_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @camellia_cbc_cts_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @camellia_cbc_cts_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @camellia_cbc_cts_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cts_192_cbc_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 4, i64 noundef 192, i64 noundef 128, i64 noundef 128) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cts_128_cbc_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 4, i64 noundef 128, i64 noundef 128, i64 noundef 128) #3
  ret i32 %2
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_camellia_ecb(i64 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_camellia_cbc(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_camellia_ofb128(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_camellia_cfb128(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_camellia_cfb1(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_camellia_cfb8(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_camellia_ctr(i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cipher_cbc_cts_mode_id2name(i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_cbc_cts_mode_name2id(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 168}
!4 = !{!"prov_camellia_ctx_st", !5, i64 0, !6, i64 192}
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
!16 = !{!17, !9, i64 8}
!17 = !{!"ossl_param_st", !11, i64 0, !9, i64 8, !8, i64 16, !10, i64 24, !10, i64 32}
!18 = !{!17, !8, i64 16}
!19 = !{!5, !9, i64 104}
