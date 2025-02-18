target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_ECDSA_CTX = type { ptr, ptr, ptr, i32, i8, [256 x i8], i64, [50 x i8], ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_ecdsa_signature_functions = constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecdsa_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ecdsa_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ecdsa_digest_sign_final }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ecdsa_digest_verify_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ecdsa_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ecdsa_digest_verify_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_md_params }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_md_params }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @ecdsa_set_ctx_md_params }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @ecdsa_settable_ctx_md_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha1_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha1_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha1_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha1_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha1_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha224_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha256_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha384_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha512_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha3_224_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha3_256_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha3_384_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha3_512_signature_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/signature/ecdsa_sig.c\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ECDSA Sign Init\00", align 1
@__func__.ecdsa_signverify_init = private unnamed_addr constant [22 x i8] c"ecdsa_signverify_init\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ECDSA Verify Init\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ECDSA Digest Sign Init\00", align 1
@__func__.ecdsa_setup_md = private unnamed_addr constant [15 x i8] c"ecdsa_setup_md\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"%s has invalid md size %d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ECDSA Digest Verify Init\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"digest-size\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"nonce-type\00", align 1
@known_gettable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ECDSA Set Ctx\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"kat\00", align 1
@settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ecdsa_sha1_sign_init.desc = internal constant [21 x i8] c"ECDSA-SHA1 Sign Init\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@ecdsa_sha1_sign_message_init.desc = internal constant [29 x i8] c"ECDSA-SHA1 Sign Message Init\00", align 16
@ecdsa_sha1_verify_init.desc = internal constant [23 x i8] c"ECDSA-SHA1 Verify Init\00", align 16
@ecdsa_sha1_verify_message_init.desc = internal constant [31 x i8] c"ECDSA-SHA1 Verify Message Init\00", align 16
@ecdsa_sigalg_query_key_types.keytypes = internal global [2 x ptr] [ptr @.str.21, ptr null], align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@settable_sigalg_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ecdsa_sha224_sign_init.desc = internal constant [25 x i8] c"ECDSA-SHA2-224 Sign Init\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@ecdsa_sha224_sign_message_init.desc = internal constant [33 x i8] c"ECDSA-SHA2-224 Sign Message Init\00", align 16
@ecdsa_sha224_verify_init.desc = internal constant [27 x i8] c"ECDSA-SHA2-224 Verify Init\00", align 16
@ecdsa_sha224_verify_message_init.desc = internal constant [35 x i8] c"ECDSA-SHA2-224 Verify Message Init\00", align 16
@ecdsa_sha256_sign_init.desc = internal constant [25 x i8] c"ECDSA-SHA2-256 Sign Init\00", align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@ecdsa_sha256_sign_message_init.desc = internal constant [33 x i8] c"ECDSA-SHA2-256 Sign Message Init\00", align 16
@ecdsa_sha256_verify_init.desc = internal constant [27 x i8] c"ECDSA-SHA2-256 Verify Init\00", align 16
@ecdsa_sha256_verify_message_init.desc = internal constant [35 x i8] c"ECDSA-SHA2-256 Verify Message Init\00", align 16
@ecdsa_sha384_sign_init.desc = internal constant [25 x i8] c"ECDSA-SHA2-384 Sign Init\00", align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@ecdsa_sha384_sign_message_init.desc = internal constant [33 x i8] c"ECDSA-SHA2-384 Sign Message Init\00", align 16
@ecdsa_sha384_verify_init.desc = internal constant [27 x i8] c"ECDSA-SHA2-384 Verify Init\00", align 16
@ecdsa_sha384_verify_message_init.desc = internal constant [35 x i8] c"ECDSA-SHA2-384 Verify Message Init\00", align 16
@ecdsa_sha512_sign_init.desc = internal constant [25 x i8] c"ECDSA-SHA2-512 Sign Init\00", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@ecdsa_sha512_sign_message_init.desc = internal constant [33 x i8] c"ECDSA-SHA2-512 Sign Message Init\00", align 16
@ecdsa_sha512_verify_init.desc = internal constant [27 x i8] c"ECDSA-SHA2-512 Verify Init\00", align 16
@ecdsa_sha512_verify_message_init.desc = internal constant [35 x i8] c"ECDSA-SHA2-512 Verify Message Init\00", align 16
@ecdsa_sha3_224_sign_init.desc = internal constant [25 x i8] c"ECDSA-SHA3-224 Sign Init\00", align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@ecdsa_sha3_224_sign_message_init.desc = internal constant [33 x i8] c"ECDSA-SHA3-224 Sign Message Init\00", align 16
@ecdsa_sha3_224_verify_init.desc = internal constant [27 x i8] c"ECDSA-SHA3-224 Verify Init\00", align 16
@ecdsa_sha3_224_verify_message_init.desc = internal constant [35 x i8] c"ECDSA-SHA3-224 Verify Message Init\00", align 16
@ecdsa_sha3_256_sign_init.desc = internal constant [25 x i8] c"ECDSA-SHA3-256 Sign Init\00", align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@ecdsa_sha3_256_sign_message_init.desc = internal constant [33 x i8] c"ECDSA-SHA3-256 Sign Message Init\00", align 16
@ecdsa_sha3_256_verify_init.desc = internal constant [27 x i8] c"ECDSA-SHA3-256 Verify Init\00", align 16
@ecdsa_sha3_256_verify_message_init.desc = internal constant [35 x i8] c"ECDSA-SHA3-256 Verify Message Init\00", align 16
@ecdsa_sha3_384_sign_init.desc = internal constant [25 x i8] c"ECDSA-SHA3-384 Sign Init\00", align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@ecdsa_sha3_384_sign_message_init.desc = internal constant [33 x i8] c"ECDSA-SHA3-384 Sign Message Init\00", align 16
@ecdsa_sha3_384_verify_init.desc = internal constant [27 x i8] c"ECDSA-SHA3-384 Verify Init\00", align 16
@ecdsa_sha3_384_verify_message_init.desc = internal constant [35 x i8] c"ECDSA-SHA3-384 Verify Message Init\00", align 16
@ecdsa_sha3_512_sign_init.desc = internal constant [25 x i8] c"ECDSA-SHA3-512 Sign Init\00", align 16
@.str.30 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@ecdsa_sha3_512_sign_message_init.desc = internal constant [33 x i8] c"ECDSA-SHA3-512 Sign Message Init\00", align 16
@ecdsa_sha3_512_verify_init.desc = internal constant [27 x i8] c"ECDSA-SHA3-512 Verify Init\00", align 16
@ecdsa_sha3_512_verify_message_init.desc = internal constant [35 x i8] c"ECDSA-SHA3-512 Verify Message Init\00", align 16

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_newctx(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 416, ptr noundef @.str, i32 noundef 149)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -3
  %21 = or i8 %20, 2
  store i8 %21, ptr %18, align 4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = call noalias ptr @CRYPTO_strdup(ptr noundef %29, ptr noundef @.str, i32 noundef 159)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 160)
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
define internal i32 @ecdsa_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i32 @ecdsa_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef @ecdsa_set_ctx_params, ptr noundef %11, i32 noundef 16, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %21, label %43

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = load i64, ptr %11, align 8, !tbaa !23
  %29 = call i32 @ecdsa_sign_message_final(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !7
  %33 = load i64, ptr %13, align 8, !tbaa !23
  %34 = call i32 @ecdsa_signverify_message_update(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %11, align 8, !tbaa !23
  %42 = call i32 @ecdsa_sign_message_final(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

43:                                               ; preds = %6
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  %47 = load i64, ptr %11, align 8, !tbaa !23
  %48 = load ptr, ptr %12, align 8, !tbaa !7
  %49 = load i64, ptr %13, align 8, !tbaa !23
  %50 = call i32 @ecdsa_sign_directly(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %43, %37, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i32 @ecdsa_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef @ecdsa_set_ctx_params, ptr noundef %11, i32 noundef 32, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp eq i32 %17, 32768
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !23
  %23 = call i32 @ecdsa_verify_set_sig(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load i64, ptr %11, align 8, !tbaa !23
  %30 = call i32 @ecdsa_signverify_message_update(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = call i32 @ecdsa_verify_message_final(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !23
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %11, align 8, !tbaa !23
  %42 = call i32 @ecdsa_verify_directly(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %36, %33, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = call i32 @ecdsa_digest_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 16384, ptr noundef @.str.4)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_signverify_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load i64, ptr %7, align 8, !tbaa !23
  %31 = call i32 @ecdsa_signverify_message_update(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_sign_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !26
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %18, i32 0, i32 4
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
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = call i32 @ecdsa_sign_message_final(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !26
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -3
  %35 = or i8 %34, 2
  store i8 %35, ptr %32, align 4
  %36 = load i32, ptr %11, align 4, !tbaa !26
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
define internal i32 @ecdsa_digest_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = call i32 @ecdsa_digest_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 32768, ptr noundef @.str.10)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_verify_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %7, align 8, !tbaa !23
  %35 = call i32 @ecdsa_verify_set_sig(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @ecdsa_verify_message_final(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -3
  %45 = or i8 %44, 2
  store i8 %45, ptr %42, align 4
  %46 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %40, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @ecdsa_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @EVP_MD_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 613)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 614)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  call void @EC_KEY_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  call void @BN_clear_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  call void @BN_clear_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 618)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_dupctx(ptr noundef %0) #0 {
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
  br label %113

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 416, ptr noundef @.str, i32 noundef 629)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %113

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 416, i1 false), !tbaa.struct !32
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 @EC_KEY_up_ref(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %111

34:                                               ; preds = %27, %16
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34
  br label %111

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = call i32 @EVP_MD_up_ref(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %111

62:                                               ; preds = %55, %45
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8, !tbaa !27
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %91

72:                                               ; preds = %62
  %73 = call ptr @EVP_MD_CTX_new()
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8, !tbaa !25
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %83, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %80, %72
  br label %111

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %62
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = call noalias ptr @CRYPTO_strdup(ptr noundef %99, ptr noundef @.str, i32 noundef 656)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !18
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %111

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %91
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %110, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %113

111:                                              ; preds = %107, %89, %61, %44, %33
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ecdsa_freectx(ptr noundef %112)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %113

113:                                              ; preds = %111, %109, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
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
  br label %89

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef @.str.11)
  store ptr %15, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi ptr [ null, %24 ], [ %28, %25 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %19, ptr noundef %30, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

37:                                               ; preds = %29, %13
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.12)
  store ptr %39, ptr %7, align 8, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %43, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = call ptr @OSSL_PARAM_locate(ptr noundef %51, ptr noundef @.str.13)
  store ptr %52, ptr %7, align 8, !tbaa !19
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [50 x i8], ptr %63, i64 0, i64 0
  br label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = call ptr @EVP_MD_get0_name(ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi ptr [ %64, %61 ], [ %69, %65 ]
  %72 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %56, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

75:                                               ; preds = %70, %50
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = call ptr @OSSL_PARAM_locate(ptr noundef %76, ptr noundef @.str.14)
  store ptr %77, ptr %7, align 8, !tbaa !19
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8, !tbaa !41
  %85 = call i32 @OSSL_PARAM_set_uint(ptr noundef %81, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

88:                                               ; preds = %80, %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %87, %74, %49, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i32 @ossl_param_is_empty(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = call i32 @ecdsa_common_set_ctx_params(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !26
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %33, ptr noundef @.str.13)
  store ptr %34, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 50, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  store ptr %38, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %39 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %39, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %40, ptr noundef @.str.16)
  store ptr %41, ptr %15, align 8, !tbaa !19
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %42, ptr noundef %12, i64 noundef 50)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %15, align 8, !tbaa !19
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8, !tbaa !19
  %51 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %50, ptr noundef %14, i64 noundef 256)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  %57 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %58 = call i32 @ecdsa_setup_md(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @.str.17)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %60, %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %11) #7
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %94 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %32
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = call ptr @OSSL_PARAM_locate_const(ptr noundef %66, ptr noundef @.str.12)
  store ptr %67, ptr %7, align 8, !tbaa !19
  %68 = load ptr, ptr %7, align 8, !tbaa !19
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %71, ptr noundef %8)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %74
  %83 = load i64, ptr %8, align 8, !tbaa !23
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8, !tbaa !40
  %87 = icmp ne i64 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

89:                                               ; preds = %82, %74
  %90 = load i64, ptr %8, align 8, !tbaa !23
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %91, i32 0, i32 10
  store i64 %90, ptr %92, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %89, %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %88, %62, %30, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_get_ctx_md_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !19
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
define internal ptr @ecdsa_gettable_ctx_md_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
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
define internal i32 @ecdsa_set_ctx_md_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !19
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
define internal ptr @ecdsa_settable_ctx_md_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
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
define internal i32 @ecdsa_sha1_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.20, i32 noundef 16, ptr noundef @ecdsa_sha1_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha1_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.20, i32 noundef 16384, ptr noundef @ecdsa_sha1_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_signverify_message_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !23
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
  %16 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !23
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
define internal i32 @ecdsa_sign_message_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !26
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %35 = call i32 @EVP_DigestFinal_ex(ptr noundef %33, ptr noundef %34, ptr noundef %12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = load i64, ptr %9, align 8, !tbaa !23
  %43 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %44 = load i32, ptr %12, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = call i32 @ecdsa_sign_directly(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %38, %37, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha1_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.20, i32 noundef 32, ptr noundef @ecdsa_sha1_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha1_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.20, i32 noundef 32768, ptr noundef @ecdsa_sha1_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify_message_final(ptr noundef %0) #0 {
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
  store i32 0, ptr %6, align 4, !tbaa !26
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @EVP_DigestFinal_ex(ptr noundef %23, ptr noundef %24, ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %37 = load i32, ptr %6, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = call i32 @ecdsa_verify_directly(ptr noundef %29, ptr noundef %32, i64 noundef %35, ptr noundef %36, i64 noundef %38)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %28, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_sigalg_query_key_types() #0 {
  ret ptr @ecdsa_sigalg_query_key_types.keytypes
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sigalg_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
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
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i32 @ecdsa_common_set_ctx_params(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !26
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 32768
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef @.str.3)
  store ptr %33, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 985)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %40, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %42, i32 0, i32 12
  store i64 0, ptr %43, align 8, !tbaa !42
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %47, i32 0, i32 12
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
define internal ptr @ecdsa_sigalg_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !24
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
define internal i32 @ecdsa_sha224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.23, i32 noundef 16, ptr noundef @ecdsa_sha224_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.23, i32 noundef 16384, ptr noundef @ecdsa_sha224_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.23, i32 noundef 32, ptr noundef @ecdsa_sha224_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.23, i32 noundef 32768, ptr noundef @ecdsa_sha224_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.24, i32 noundef 16, ptr noundef @ecdsa_sha256_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.24, i32 noundef 16384, ptr noundef @ecdsa_sha256_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.24, i32 noundef 32, ptr noundef @ecdsa_sha256_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.24, i32 noundef 32768, ptr noundef @ecdsa_sha256_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.25, i32 noundef 16, ptr noundef @ecdsa_sha384_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.25, i32 noundef 16384, ptr noundef @ecdsa_sha384_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.25, i32 noundef 32, ptr noundef @ecdsa_sha384_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.25, i32 noundef 32768, ptr noundef @ecdsa_sha384_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.26, i32 noundef 16, ptr noundef @ecdsa_sha512_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.26, i32 noundef 16384, ptr noundef @ecdsa_sha512_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.26, i32 noundef 32, ptr noundef @ecdsa_sha512_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.26, i32 noundef 32768, ptr noundef @ecdsa_sha512_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.27, i32 noundef 16, ptr noundef @ecdsa_sha3_224_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.27, i32 noundef 16384, ptr noundef @ecdsa_sha3_224_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.27, i32 noundef 32, ptr noundef @ecdsa_sha3_224_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.27, i32 noundef 32768, ptr noundef @ecdsa_sha3_224_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.28, i32 noundef 16, ptr noundef @ecdsa_sha3_256_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.28, i32 noundef 16384, ptr noundef @ecdsa_sha3_256_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.28, i32 noundef 32, ptr noundef @ecdsa_sha3_256_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.28, i32 noundef 32768, ptr noundef @ecdsa_sha3_256_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.29, i32 noundef 16, ptr noundef @ecdsa_sha3_384_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.29, i32 noundef 16384, ptr noundef @ecdsa_sha3_384_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.29, i32 noundef 32, ptr noundef @ecdsa_sha3_384_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.29, i32 noundef 32768, ptr noundef @ecdsa_sha3_384_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.30, i32 noundef 16, ptr noundef @ecdsa_sha3_512_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.30, i32 noundef 16384, ptr noundef @ecdsa_sha3_512_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.30, i32 noundef 32, ptr noundef @ecdsa_sha3_512_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sha3_512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @ecdsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @ecdsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.30, i32 noundef 32768, ptr noundef @ecdsa_sha3_512_verify_message_init.desc)
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
define internal i32 @ecdsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !7
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %6
  store i32 0, ptr %7, align 4
  br label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.ecdsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %55

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call i32 @EC_KEY_up_ref(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  call void @EC_KEY_free(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %37, %29
  %45 = load i32, ptr %12, align 4, !tbaa !26
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !19
  %51 = call i32 %48(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %55

54:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %53, %36, %28, %19
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EC_KEY_up_ref(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_directly(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = call i32 @ECDSA_size(ptr noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %17, align 8, !tbaa !23
  %26 = call i32 @ossl_prov_is_running()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %17, align 8, !tbaa !23
  %34 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 %33, ptr %34, align 8, !tbaa !23
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

35:                                               ; preds = %29
  %36 = load i64, ptr %11, align 8, !tbaa !23
  %37 = load i64, ptr %17, align 8, !tbaa !23
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i64, ptr %13, align 8, !tbaa !23
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = icmp ne i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !7
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [50 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 8, !tbaa !35
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [50 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %19, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %64, %57
  %69 = load ptr, ptr %12, align 8, !tbaa !7
  %70 = load i64, ptr %13, align 8, !tbaa !23
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !7
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %19, align 8, !tbaa !7
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = call i32 @ossl_ecdsa_deterministic_sign(ptr noundef %69, i32 noundef %71, ptr noundef %72, ptr noundef %16, ptr noundef %75, i32 noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %102

87:                                               ; preds = %52
  %88 = load ptr, ptr %12, align 8, !tbaa !7
  %89 = load i64, ptr %13, align 8, !tbaa !23
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %9, align 8, !tbaa !7
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = call i32 @ECDSA_sign_ex(i32 noundef 0, ptr noundef %88, i32 noundef %90, ptr noundef %91, ptr noundef %16, ptr noundef %94, ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !26
  br label %102

102:                                              ; preds = %87, %68
  %103 = load i32, ptr %15, align 4, !tbaa !26
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %16, align 4, !tbaa !26
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 %108, ptr %109, align 8, !tbaa !23
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

110:                                              ; preds = %106, %105, %51, %39, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

declare i32 @ECDSA_size(ptr noundef) #2

declare i32 @ossl_ecdsa_deterministic_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ECDSA_sign_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify_set_sig(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.3, ptr noundef %13, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %18 = call i32 @ecdsa_sigalg_set_ctx_params(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify_directly(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i64, ptr %11, align 8, !tbaa !23
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !23
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !23
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = call i32 @ECDSA_verify(i32 noundef 0, ptr noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef %35, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  store ptr %3, ptr %11, align 8, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !26
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
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = load i32, ptr %12, align 4, !tbaa !26
  %25 = load ptr, ptr %13, align 8, !tbaa !7
  %26 = call i32 @ecdsa_signverify_init(ptr noundef %21, ptr noundef %22, ptr noundef @ecdsa_set_ctx_params, ptr noundef %23, i32 noundef %24, ptr noundef %25)
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
  %35 = load i8, ptr %34, align 1, !tbaa !35
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [50 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = call i32 @OPENSSL_strcasecmp(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  %48 = load ptr, ptr %13, align 8, !tbaa !7
  %49 = call i32 @ecdsa_setup_md(ptr noundef %46, ptr noundef %47, ptr noundef null, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %90

52:                                               ; preds = %45, %38, %29
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -3
  %57 = or i8 %56, 0
  store i8 %57, ptr %54, align 4
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = call ptr @EVP_MD_CTX_new()
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %64, i32 0, i32 9
  store ptr %63, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %84

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %11, align 8, !tbaa !19
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
  %86 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %88, i32 0, i32 9
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
define internal i32 @ecdsa_setup_md(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.wpacket_st, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %156

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = call i64 @strlen(ptr noundef %21) #8
  store i64 %22, ptr %11, align 8, !tbaa !23
  %23 = load i64, ptr %11, align 8, !tbaa !23
  %24 = icmp uge i64 %23, 50
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ecdsa_setup_md)
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.5, ptr noundef %26)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %156

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %33, ptr %8, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = call ptr @EVP_MD_fetch(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !36
  %41 = load ptr, ptr %10, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.ecdsa_setup_md)
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.6, ptr noundef %44)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %156

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8, !tbaa !36
  %47 = call i32 @EVP_MD_get_size(ptr noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !26
  %48 = load i32, ptr %13, align 4, !tbaa !26
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ecdsa_setup_md)
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = load i32, ptr %13, align 4, !tbaa !26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.7, ptr noundef %51, i32 noundef %52)
  br label %154

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !36
  %55 = call i32 @ossl_digest_get_approved_nid(ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !26
  %56 = load i32, ptr %12, align 4, !tbaa !26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.ecdsa_setup_md)
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.8, ptr noundef %59)
  br label %154

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !36
  %62 = call i32 @EVP_MD_xof(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.ecdsa_setup_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  br label %154

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 4
  %69 = lshr i8 %68, 1
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds [50 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 8, !tbaa !35
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8, !tbaa !36
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [50 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @EVP_MD_is_a(ptr noundef %81, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.ecdsa_setup_md)
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [50 x i8], ptr %90, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.9, ptr noundef %88, ptr noundef %91)
  br label %154

92:                                               ; preds = %80, %73
  %93 = load ptr, ptr %10, align 8, !tbaa !36
  call void @EVP_MD_free(ptr noundef %93)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %156

94:                                               ; preds = %65
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  call void @EVP_MD_free(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %101, i32 0, i32 6
  store i64 0, ptr %102, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @WPACKET_init_der(ptr noundef %14, ptr noundef %105, i64 noundef 256)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %94
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = load i32, ptr %12, align 4, !tbaa !26
  %113 = call i32 @ossl_DER_w_algorithmIdentifier_ECDSA_with_MD(ptr noundef %14, i32 noundef -1, ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = call i32 @WPACKET_finish(ptr noundef %14)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %119, i32 0, i32 6
  %121 = call i32 @WPACKET_get_total_written(ptr noundef %14, ptr noundef %120)
  %122 = call ptr @WPACKET_get_curr(ptr noundef %14)
  store ptr %122, ptr %15, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %118, %115, %108, %94
  call void @WPACKET_cleanup(ptr noundef %14)
  %124 = load ptr, ptr %15, align 8, !tbaa !7
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8, !tbaa !39
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %15, align 8, !tbaa !7
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !tbaa !39
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %131, %126, %123
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %140, i32 0, i32 9
  store ptr null, ptr %141, align 8, !tbaa !25
  %142 = load ptr, ptr %10, align 8, !tbaa !36
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %143, i32 0, i32 8
  store ptr %142, ptr %144, align 8, !tbaa !27
  %145 = load i32, ptr %13, align 4, !tbaa !26
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %147, i32 0, i32 10
  store i64 %146, ptr %148, align 8, !tbaa !40
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds [50 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %7, align 8, !tbaa !7
  %153 = call i64 @OPENSSL_strlcpy(ptr noundef %151, ptr noundef %152, i64 noundef 50)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %156

154:                                              ; preds = %87, %64, %58, %50
  %155 = load ptr, ptr %10, align 8, !tbaa !36
  call void @EVP_MD_free(ptr noundef %155)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %156

156:                                              ; preds = %154, %139, %92, %43, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare i32 @ossl_digest_get_approved_nid(ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_DER_w_algorithmIdentifier_ECDSA_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare ptr @WPACKET_get_curr(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_common_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.14)
  store ptr %11, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %16, i32 0, i32 15
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

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #2

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  store ptr %3, ptr %12, align 8, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !26
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
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = load i32, ptr %14, align 4, !tbaa !26
  %28 = load ptr, ptr %15, align 8, !tbaa !7
  %29 = call i32 @ecdsa_signverify_init(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
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
  %36 = call i32 @ecdsa_setup_md(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

39:                                               ; preds = %32
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  %44 = or i8 %43, 1
  store i8 %44, ptr %41, align 4
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -3
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 4
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %39
  %55 = call ptr @EVP_MD_CTX_new()
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8, !tbaa !25
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %76

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load ptr, ptr %12, align 8, !tbaa !19
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
  %78 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PROV_ECDSA_CTX, ptr %80, i32 0, i32 9
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
!10 = !{!"", !11, i64 0, !8, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 28, !5, i64 29, !14, i64 288, !5, i64 296, !15, i64 352, !16, i64 360, !14, i64 368, !8, i64 376, !14, i64 384, !17, i64 392, !17, i64 400, !13, i64 408}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!12 = !{!"p1 _ZTS9ec_key_st", !4, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!16 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!18 = !{!10, !8, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !4, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!10, !13, i64 24}
!25 = !{!10, !16, i64 360}
!26 = !{!13, !13, i64 0}
!27 = !{!10, !15, i64 352}
!28 = !{!10, !8, i64 376}
!29 = !{!10, !12, i64 16}
!30 = !{!10, !17, i64 392}
!31 = !{!10, !17, i64 400}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !7, i64 16, i64 8, !34, i64 24, i64 4, !26, i64 28, i64 1, !35, i64 29, i64 256, !35, i64 288, i64 8, !23, i64 296, i64 50, !35, i64 352, i64 8, !36, i64 360, i64 8, !37, i64 368, i64 8, !23, i64 376, i64 8, !7, i64 384, i64 8, !23, i64 392, i64 8, !38, i64 400, i64 8, !38, i64 408, i64 4, !26}
!33 = !{!11, !11, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!10, !14, i64 288}
!40 = !{!10, !14, i64 368}
!41 = !{!10, !13, i64 408}
!42 = !{!10, !14, i64 384}
!43 = !{i64 0, i64 8, !7, i64 8, i64 4, !26, i64 16, i64 8, !3, i64 24, i64 8, !23, i64 32, i64 8, !23}
!44 = !{!45, !8, i64 0}
!45 = !{!"ossl_param_st", !8, i64 0, !13, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
