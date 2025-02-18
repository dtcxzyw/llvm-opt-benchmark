target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_DSA_CTX = type { ptr, ptr, ptr, i32, i8, i32, [256 x i8], i64, [50 x i8], ptr, ptr, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_dsa_signature_functions = constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dsa_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @dsa_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_digest_sign_final }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dsa_digest_verify_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @dsa_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @dsa_digest_verify_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_md_params }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_md_params }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @dsa_set_ctx_md_params }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @dsa_settable_ctx_md_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha1_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha1_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha1_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha1_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha1_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha224_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha256_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha384_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha512_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha3_224_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha3_224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha3_224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha3_224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha3_224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha3_256_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha3_256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha3_256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha3_256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha3_256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha3_384_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha3_384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha3_384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha3_384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha3_384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha3_512_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha3_512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha3_512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha3_512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha3_512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/dsa_sig.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DSA Sign Init\00", align 1
@__func__.dsa_signverify_init = private unnamed_addr constant [20 x i8] c"dsa_signverify_init\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"DSA Verify Init\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"DSA Digest Sign Init\00", align 1
@__func__.dsa_setup_md = private unnamed_addr constant [13 x i8] c"dsa_setup_md\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"DSA Digest Verify Init\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"nonce-type\00", align 1
@known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"DSA Set Ctx\00", align 1
@settable_ctx_params_no_digest = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dsa_sha1_sign_init.desc = internal constant [19 x i8] c"DSA-SHA1 Sign Init\00", align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@dsa_sha1_sign_message_init.desc = internal constant [27 x i8] c"DSA-SHA1 Sign Message Init\00", align 16
@dsa_sha1_verify_init.desc = internal constant [21 x i8] c"DSA-SHA1 Verify Init\00", align 16
@dsa_sha1_verify_message_init.desc = internal constant [29 x i8] c"DSA-SHA1 Verify Message Init\00", align 16
@dsa_sigalg_query_key_types.keytypes = internal global [2 x ptr] [ptr @.str.18, ptr null], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@settable_sigalg_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dsa_sha224_sign_init.desc = internal constant [23 x i8] c"DSA-SHA2-224 Sign Init\00", align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@dsa_sha224_sign_message_init.desc = internal constant [31 x i8] c"DSA-SHA2-224 Sign Message Init\00", align 16
@dsa_sha224_verify_init.desc = internal constant [25 x i8] c"DSA-SHA2-224 Verify Init\00", align 16
@dsa_sha224_verify_message_init.desc = internal constant [33 x i8] c"DSA-SHA2-224 Verify Message Init\00", align 16
@dsa_sha256_sign_init.desc = internal constant [23 x i8] c"DSA-SHA2-256 Sign Init\00", align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@dsa_sha256_sign_message_init.desc = internal constant [31 x i8] c"DSA-SHA2-256 Sign Message Init\00", align 16
@dsa_sha256_verify_init.desc = internal constant [25 x i8] c"DSA-SHA2-256 Verify Init\00", align 16
@dsa_sha256_verify_message_init.desc = internal constant [33 x i8] c"DSA-SHA2-256 Verify Message Init\00", align 16
@dsa_sha384_sign_init.desc = internal constant [23 x i8] c"DSA-SHA2-384 Sign Init\00", align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@dsa_sha384_sign_message_init.desc = internal constant [31 x i8] c"DSA-SHA2-384 Sign Message Init\00", align 16
@dsa_sha384_verify_init.desc = internal constant [25 x i8] c"DSA-SHA2-384 Verify Init\00", align 16
@dsa_sha384_verify_message_init.desc = internal constant [33 x i8] c"DSA-SHA2-384 Verify Message Init\00", align 16
@dsa_sha512_sign_init.desc = internal constant [23 x i8] c"DSA-SHA2-512 Sign Init\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@dsa_sha512_sign_message_init.desc = internal constant [31 x i8] c"DSA-SHA2-512 Sign Message Init\00", align 16
@dsa_sha512_verify_init.desc = internal constant [25 x i8] c"DSA-SHA2-512 Verify Init\00", align 16
@dsa_sha512_verify_message_init.desc = internal constant [33 x i8] c"DSA-SHA2-512 Verify Message Init\00", align 16
@dsa_sha3_224_sign_init.desc = internal constant [23 x i8] c"DSA-SHA3-224 Sign Init\00", align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@dsa_sha3_224_sign_message_init.desc = internal constant [31 x i8] c"DSA-SHA3-224 Sign Message Init\00", align 16
@dsa_sha3_224_verify_init.desc = internal constant [25 x i8] c"DSA-SHA3-224 Verify Init\00", align 16
@dsa_sha3_224_verify_message_init.desc = internal constant [33 x i8] c"DSA-SHA3-224 Verify Message Init\00", align 16
@dsa_sha3_256_sign_init.desc = internal constant [23 x i8] c"DSA-SHA3-256 Sign Init\00", align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@dsa_sha3_256_sign_message_init.desc = internal constant [31 x i8] c"DSA-SHA3-256 Sign Message Init\00", align 16
@dsa_sha3_256_verify_init.desc = internal constant [25 x i8] c"DSA-SHA3-256 Verify Init\00", align 16
@dsa_sha3_256_verify_message_init.desc = internal constant [33 x i8] c"DSA-SHA3-256 Verify Message Init\00", align 16
@dsa_sha3_384_sign_init.desc = internal constant [23 x i8] c"DSA-SHA3-384 Sign Init\00", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@dsa_sha3_384_sign_message_init.desc = internal constant [31 x i8] c"DSA-SHA3-384 Sign Message Init\00", align 16
@dsa_sha3_384_verify_init.desc = internal constant [25 x i8] c"DSA-SHA3-384 Verify Init\00", align 16
@dsa_sha3_384_verify_message_init.desc = internal constant [33 x i8] c"DSA-SHA3-384 Verify Message Init\00", align 16
@dsa_sha3_512_sign_init.desc = internal constant [23 x i8] c"DSA-SHA3-512 Sign Init\00", align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@dsa_sha3_512_sign_message_init.desc = internal constant [31 x i8] c"DSA-SHA3-512 Sign Message Init\00", align 16
@dsa_sha3_512_verify_init.desc = internal constant [25 x i8] c"DSA-SHA3-512 Verify Init\00", align 16
@dsa_sha3_512_verify_message_init.desc = internal constant [33 x i8] c"DSA-SHA3-512 Verify Message Init\00", align 16

; Function Attrs: nounwind uwtable
define internal ptr @dsa_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

11:                                               ; preds = %2
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 392, ptr noundef @.str, i32 noundef 135)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -3
  %25 = or i8 %24, 2
  store i8 %25, ptr %22, align 4
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = call noalias ptr @CRYPTO_strdup(ptr noundef %29, ptr noundef @.str, i32 noundef 142)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 143)
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %34, %28, %16
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_set_ctx_params, ptr noundef %9, i32 noundef 16, ptr noundef @.str.1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %21, label %43

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  %28 = load i64, ptr %11, align 8, !tbaa !22
  %29 = call i32 @dsa_sign_message_final(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !7
  %33 = load i64, ptr %13, align 8, !tbaa !22
  %34 = call i32 @dsa_signverify_message_update(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = load i64, ptr %11, align 8, !tbaa !22
  %42 = call i32 @dsa_sign_message_final(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

43:                                               ; preds = %6
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = load i64, ptr %11, align 8, !tbaa !22
  %48 = load ptr, ptr %12, align 8, !tbaa !7
  %49 = load i64, ptr %13, align 8, !tbaa !22
  %50 = call i32 @dsa_sign_directly(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %43, %37, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_set_ctx_params, ptr noundef %9, i32 noundef 32, ptr noundef @.str.2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp eq i32 %17, 32768
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = call i32 @dsa_verify_set_sig(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = call i32 @dsa_signverify_message_update(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = call i32 @dsa_verify_message_final(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !22
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %11, align 8, !tbaa !22
  %42 = call i32 @dsa_verify_directly(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %36, %33, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call i32 @dsa_digest_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 16384, ptr noundef @.str.4)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_signverify_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = call i32 @dsa_signverify_message_update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_sign_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !24
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = call i32 @dsa_sign_message_final(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !24
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -3
  %35 = or i8 %34, 2
  store i8 %35, ptr %32, align 4
  %36 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %25, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call i32 @dsa_digest_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 32768, ptr noundef @.str.9)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_verify_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !24
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = call i32 @dsa_verify_set_sig(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @dsa_verify_message_final(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -3
  %37 = or i8 %36, 2
  store i8 %37, ptr %34, align 4
  %38 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %32, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @dsa_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @EVP_MD_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 620)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 621)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  call void @DSA_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 623)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %102

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 392, ptr noundef @.str, i32 noundef 634)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %102

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 392, i1 false), !tbaa.struct !29
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = call i32 @DSA_up_ref(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %100

34:                                               ; preds = %27, %16
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = call i32 @EVP_MD_up_ref(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %100

51:                                               ; preds = %44, %34
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8, !tbaa !26
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %51
  %62 = call ptr @EVP_MD_CTX_new()
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8, !tbaa !25
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %72, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69, %61
  br label %100

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %51
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = call noalias ptr @CRYPTO_strdup(ptr noundef %88, ptr noundef @.str, i32 noundef 658)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !17
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %100

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %102

100:                                              ; preds = %96, %78, %50, %33
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  call void @dsa_freectx(ptr noundef %101)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %100, %98, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %103 = load ptr, ptr %2, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef @.str.10)
  store ptr %15, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi ptr [ null, %24 ], [ %28, %25 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %19, ptr noundef %30, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

37:                                               ; preds = %29, %13
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.11)
  store ptr %39, ptr %7, align 8, !tbaa !18
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [50 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = call ptr @OSSL_PARAM_locate(ptr noundef %51, ptr noundef @.str.12)
  store ptr %52, ptr %7, align 8, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = call i32 @OSSL_PARAM_set_uint(ptr noundef %56, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %55, %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62, %49, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = call i32 @ossl_param_is_empty(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call i32 @dsa_common_set_ctx_params(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !24
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef @.str.11)
  store ptr %33, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 50, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  store ptr %37, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %38, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %39, ptr noundef @.str.14)
  store ptr %40, ptr %14, align 8, !tbaa !18
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %41, ptr noundef %11, i64 noundef 50)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

45:                                               ; preds = %36
  %46 = load ptr, ptr %14, align 8, !tbaa !18
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !18
  %50 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %49, ptr noundef %13, i64 noundef 256)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %57 = call i32 @dsa_setup_md(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @.str.15)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %59, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %10) #7
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %61, %29, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store ptr @settable_ctx_params_no_digest, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %11, %2
  store ptr @settable_ctx_params, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_get_ctx_md_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = call i32 @EVP_MD_CTX_get_params(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gettable_ctx_md_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_set_ctx_md_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = call i32 @EVP_MD_CTX_set_params(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_settable_ctx_md_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call ptr @EVP_MD_settable_ctx_params(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha1_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.17, i32 noundef 16, ptr noundef @dsa_sha1_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha1_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.17, i32 noundef 16384, ptr noundef @dsa_sha1_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_signverify_message_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign_message_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !24
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %34 = call i32 @EVP_DigestFinal_ex(ptr noundef %32, ptr noundef %33, ptr noundef %12)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = load i64, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %44 = load i32, ptr %12, align 4, !tbaa !24
  %45 = zext i32 %44 to i64
  %46 = call i32 @dsa_sign_directly(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %38, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha1_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.17, i32 noundef 32, ptr noundef @dsa_sha1_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha1_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.17, i32 noundef 32768, ptr noundef @dsa_sha1_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify_message_final(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %26 = call i32 @EVP_DigestFinal_ex(ptr noundef %24, ptr noundef %25, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = call i32 @dsa_verify_directly(ptr noundef %30, ptr noundef %33, i64 noundef %36, ptr noundef %37, i64 noundef %39)
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %29, %28, %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_sigalg_query_key_types() #0 {
  ret ptr @dsa_sigalg_query_key_types.keytypes
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sigalg_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = call i32 @dsa_common_set_ctx_params(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !24
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 32768
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef @.str.3)
  store ptr %33, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 967)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %40, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %42, i32 0, i32 12
  store i64 0, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %47, i32 0, i32 12
  %49 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %44, ptr noundef %46, i64 noundef 0, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %51, %24, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_sigalg_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 32768
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @settable_sigalg_ctx_params, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.20, i32 noundef 16, ptr noundef @dsa_sha224_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.20, i32 noundef 16384, ptr noundef @dsa_sha224_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.20, i32 noundef 32, ptr noundef @dsa_sha224_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.20, i32 noundef 32768, ptr noundef @dsa_sha224_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.21, i32 noundef 16, ptr noundef @dsa_sha256_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.21, i32 noundef 16384, ptr noundef @dsa_sha256_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.21, i32 noundef 32, ptr noundef @dsa_sha256_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.21, i32 noundef 32768, ptr noundef @dsa_sha256_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.22, i32 noundef 16, ptr noundef @dsa_sha384_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.22, i32 noundef 16384, ptr noundef @dsa_sha384_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.22, i32 noundef 32, ptr noundef @dsa_sha384_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.22, i32 noundef 32768, ptr noundef @dsa_sha384_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.23, i32 noundef 16, ptr noundef @dsa_sha512_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.23, i32 noundef 16384, ptr noundef @dsa_sha512_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.23, i32 noundef 32, ptr noundef @dsa_sha512_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.23, i32 noundef 32768, ptr noundef @dsa_sha512_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.24, i32 noundef 16, ptr noundef @dsa_sha3_224_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.24, i32 noundef 16384, ptr noundef @dsa_sha3_224_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.24, i32 noundef 32, ptr noundef @dsa_sha3_224_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.24, i32 noundef 32768, ptr noundef @dsa_sha3_224_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.25, i32 noundef 16, ptr noundef @dsa_sha3_256_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.25, i32 noundef 16384, ptr noundef @dsa_sha3_256_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.25, i32 noundef 32, ptr noundef @dsa_sha3_256_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.25, i32 noundef 32768, ptr noundef @dsa_sha3_256_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.26, i32 noundef 16, ptr noundef @dsa_sha3_384_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.26, i32 noundef 16384, ptr noundef @dsa_sha3_384_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.26, i32 noundef 32, ptr noundef @dsa_sha3_384_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.26, i32 noundef 32768, ptr noundef @dsa_sha3_384_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.27, i32 noundef 16, ptr noundef @dsa_sha3_512_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.27, i32 noundef 16384, ptr noundef @dsa_sha3_512_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.27, i32 noundef 32, ptr noundef @dsa_sha3_512_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sha3_512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @dsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @dsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.27, i32 noundef 32768, ptr noundef @dsa_sha3_512_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.dsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = call i32 @DSA_up_ref(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  call void @DSA_free(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %40, %32
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

57:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %56, %39, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @DSA_up_ref(ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign_directly(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call i32 @DSA_size(ptr noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = call i64 @dsa_get_md_size(ptr noundef %26)
  store i64 %27, ptr %18, align 8, !tbaa !22
  %28 = call i32 @ossl_prov_is_running()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %17, align 8, !tbaa !22
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  store i64 %35, ptr %36, align 8, !tbaa !22
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

37:                                               ; preds = %31
  %38 = load i64, ptr %11, align 8, !tbaa !22
  %39 = load i64, ptr %17, align 8, !tbaa !22
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

42:                                               ; preds = %37
  %43 = load i64, ptr %18, align 8, !tbaa !22
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i64, ptr %13, align 8, !tbaa !22
  %47 = load i64, ptr %18, align 8, !tbaa !22
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = load i64, ptr %13, align 8, !tbaa !22
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds [50 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = call i32 @ossl_dsa_sign_int(i32 noundef 0, ptr noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %16, ptr noundef %57, i32 noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !24
  %71 = load i32, ptr %15, align 4, !tbaa !24
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

74:                                               ; preds = %50
  %75 = load i32, ptr %16, align 4, !tbaa !24
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  store i64 %76, ptr %77, align 8, !tbaa !22
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

78:                                               ; preds = %74, %73, %49, %41, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare i32 @DSA_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @dsa_get_md_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call i32 @EVP_MD_get_size(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare i32 @ossl_dsa_sign_int(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify_set_sig(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !22
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.3, ptr noundef %13, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %18 = call i32 @dsa_sigalg_set_ctx_params(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify_directly(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = call i64 @dsa_get_md_size(ptr noundef %16)
  store i64 %17, ptr %13, align 8, !tbaa !22
  %18 = call i32 @ossl_prov_is_running()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %11, align 8, !tbaa !22
  %25 = load i64, ptr %13, align 8, !tbaa !22
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = load i64, ptr %11, align 8, !tbaa !22
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load i64, ptr %9, align 8, !tbaa !22
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %34, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %90

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !24
  %25 = load ptr, ptr %13, align 8, !tbaa !7
  %26 = call i32 @dsa_signverify_init(ptr noundef %21, ptr noundef %22, ptr noundef @dsa_set_ctx_params, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %90

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [50 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = call i32 @OPENSSL_strcasecmp(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  %48 = load ptr, ptr %13, align 8, !tbaa !7
  %49 = call i32 @dsa_setup_md(ptr noundef %46, ptr noundef %47, ptr noundef null, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %90

52:                                               ; preds = %45, %38, %29
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -3
  %57 = or i8 %56, 0
  store i8 %57, ptr %54, align 4
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = call ptr @EVP_MD_CTX_new()
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %84

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %11, align 8, !tbaa !18
  %80 = call i32 @EVP_DigestInit_ex2(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %72
  br label %84

83:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %90

84:                                               ; preds = %82, %70
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %88, i32 0, i32 10
  store ptr null, ptr %89, align 8, !tbaa !25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %84, %83, %51, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_setup_md(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !33
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %8, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %150

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = call i64 @strlen(ptr noundef %26) #8
  store i64 %27, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = call ptr @EVP_MD_fetch(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !33
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = call i32 @ossl_digest_get_approved_nid(ptr noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !24
  %36 = load ptr, ptr %10, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4, !tbaa !24
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38, %25
  %42 = load ptr, ptr %10, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.dsa_setup_md)
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.5, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %12, align 4, !tbaa !24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.dsa_setup_md)
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.6, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i64, ptr %13, align 8, !tbaa !22
  %53 = icmp uge i64 %52, 50
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.dsa_setup_md)
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.7, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  store i32 2, ptr %15, align 4
  br label %147

57:                                               ; preds = %38
  %58 = load ptr, ptr %10, align 8, !tbaa !33
  %59 = call i32 @EVP_MD_xof(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.dsa_setup_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 2, ptr %15, align 4
  br label %147

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 4
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [50 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 8, !tbaa !32
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds [50 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @EVP_MD_is_a(ptr noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.dsa_setup_md)
  %85 = load ptr, ptr %7, align 8, !tbaa !7
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds [50 x i8], ptr %87, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.8, ptr noundef %85, ptr noundef %88)
  store i32 2, ptr %15, align 4
  br label %147

89:                                               ; preds = %77, %70
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  call void @EVP_MD_free(ptr noundef %90)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

91:                                               ; preds = %62
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  call void @EVP_MD_free(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %98, i32 0, i32 7
  store i64 0, ptr %99, align 8, !tbaa !35
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 @WPACKET_init_der(ptr noundef %11, ptr noundef %102, i64 noundef 256)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %91
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = load i32, ptr %12, align 4, !tbaa !24
  %110 = call i32 @ossl_DER_w_algorithmIdentifier_DSA_with_MD(ptr noundef %11, i32 noundef -1, ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = call i32 @WPACKET_finish(ptr noundef %11)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %116, i32 0, i32 7
  %118 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %117)
  %119 = call ptr @WPACKET_get_curr(ptr noundef %11)
  store ptr %119, ptr %14, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %115, %112, %105, %91
  call void @WPACKET_cleanup(ptr noundef %11)
  %121 = load ptr, ptr %14, align 8, !tbaa !7
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !35
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %14, align 8, !tbaa !7
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 8, !tbaa !35
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %131, ptr align 1 %132, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %128, %123, %120
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %137, i32 0, i32 10
  store ptr null, ptr %138, align 8, !tbaa !25
  %139 = load ptr, ptr %10, align 8, !tbaa !33
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %140, i32 0, i32 9
  store ptr %139, ptr %141, align 8, !tbaa !26
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds [50 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %7, align 8, !tbaa !7
  %146 = call i64 @OPENSSL_strlcpy(ptr noundef %144, ptr noundef %145, i64 noundef 50)
  store i32 0, ptr %15, align 4
  br label %147

147:                                              ; preds = %84, %61, %56, %136, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  %148 = load i32, ptr %15, align 4
  switch i32 %148, label %153 [
    i32 0, label %149
    i32 2, label %151
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8, !tbaa !33
  call void @EVP_MD_free(ptr noundef %152)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %151, %150, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_digest_get_approved_nid(ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_DER_w_algorithmIdentifier_DSA_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare ptr @WPACKET_get_curr(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_common_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.12)
  store ptr %11, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %16, i32 0, i32 5
  %18 = call i32 @OSSL_PARAM_get_uint(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %14, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #2

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !3
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = load i32, ptr %14, align 4, !tbaa !24
  %28 = load ptr, ptr %15, align 8, !tbaa !7
  %29 = call i32 @dsa_signverify_init(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

32:                                               ; preds = %22
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = load ptr, ptr %13, align 8, !tbaa !7
  %35 = load ptr, ptr %15, align 8, !tbaa !7
  %36 = call i32 @dsa_setup_md(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

39:                                               ; preds = %32
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  %44 = or i8 %43, 1
  store i8 %44, ptr %41, align 4
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -3
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 4
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %39
  %55 = call ptr @EVP_MD_CTX_new()
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8, !tbaa !25
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %76

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %12, align 8, !tbaa !18
  %72 = call i32 @EVP_DigestInit_ex2(ptr noundef %67, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  br label %76

75:                                               ; preds = %64
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

76:                                               ; preds = %74, %62
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PROV_DSA_CTX, ptr %80, i32 0, i32 10
  store ptr null, ptr %81, align 8, !tbaa !25
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %76, %75, %38, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !8, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 28, !13, i64 32, !5, i64 36, !14, i64 296, !5, i64 304, !15, i64 360, !16, i64 368, !8, i64 376, !14, i64 384}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!12 = !{!"p1 _ZTS6dsa_st", !4, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!16 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!17 = !{!10, !8, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !4, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!10, !13, i64 24}
!24 = !{!13, !13, i64 0}
!25 = !{!10, !16, i64 368}
!26 = !{!10, !15, i64 360}
!27 = !{!10, !8, i64 376}
!28 = !{!10, !12, i64 16}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !7, i64 16, i64 8, !31, i64 24, i64 4, !24, i64 28, i64 1, !32, i64 32, i64 4, !24, i64 36, i64 256, !32, i64 296, i64 8, !22, i64 304, i64 50, !32, i64 360, i64 8, !33, i64 368, i64 8, !34, i64 376, i64 8, !7, i64 384, i64 8, !22}
!30 = !{!11, !11, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!10, !14, i64 296}
!36 = !{!10, !13, i64 32}
!37 = !{!10, !14, i64 384}
!38 = !{i64 0, i64 8, !7, i64 8, i64 4, !24, i64 16, i64 8, !3, i64 24, i64 8, !22, i64 32, i64 8, !22}
!39 = !{!40, !8, i64 0}
!40 = !{!"ossl_param_st", !8, i64 0, !13, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
