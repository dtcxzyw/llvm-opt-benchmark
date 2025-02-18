target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_RSA_CTX = type { ptr, ptr, ptr, i32, i8, ptr, ptr, i32, [50 x i8], i32, ptr, i32, [50 x i8], i32, i32, ptr, i64, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_item_st = type { i32, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }

@ossl_rsa_signature_functions = constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rsa_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rsa_digest_sign_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_digest_sign_final }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @rsa_digest_verify_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rsa_digest_verify_update }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rsa_digest_verify_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_md_params }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_md_params }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @rsa_set_ctx_md_params }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @rsa_settable_ctx_md_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_ripemd160_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_ripemd160_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_ripemd160_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_ripemd160_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_ripemd160_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_ripemd160_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha1_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha1_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha1_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha1_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha1_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha1_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha224_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha224_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha256_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha256_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha384_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha384_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha512_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha512_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha512_224_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha512_224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha512_224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha512_224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha512_224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha512_224_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha512_256_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha512_256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha512_256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha512_256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha512_256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha512_256_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha3_224_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha3_224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha3_224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha3_224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha3_224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha3_224_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha3_256_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha3_256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha3_256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha3_256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha3_256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha3_256_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha3_384_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha3_384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha3_384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha3_384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha3_384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha3_384_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha3_512_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha3_512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha3_512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha3_512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha3_512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha3_512_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sm3_signature_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sm3_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sm3_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sm3_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sm3_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sm3_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/rsa_sig.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"RSA Sign Init\00", align 1
@__func__.rsa_signverify_init = private unnamed_addr constant [20 x i8] c"rsa_signverify_init\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PSS restrictions lack hash algorithm\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"PSS restrictions lack MGF1 hash algorithm\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"hash algorithm name too long\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"MGF1 hash algorithm name too long\00", align 1
@__func__.rsa_setup_mgf1_md = private unnamed_addr constant [18 x i8] c"rsa_setup_mgf1_md\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@__func__.rsa_check_padding = private unnamed_addr constant [18 x i8] c"rsa_check_padding\00", align 1
@__func__.rsa_setup_md = private unnamed_addr constant [13 x i8] c"rsa_setup_md\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@__func__.rsa_check_parameters = private unnamed_addr constant [21 x i8] c"rsa_check_parameters\00", align 1
@__func__.rsa_sign = private unnamed_addr constant [9 x i8] c"rsa_sign\00", align 1
@__func__.rsa_sign_directly = private unnamed_addr constant [18 x i8] c"rsa_sign_directly\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"is %zu, should be at least %zu\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"MDC2\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"only PKCS#1 padding supported with MDC2\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"RSA key size = %d, expected minimum = %d\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"minimum salt length set to %d, but the digest only gives %d\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"minimum salt length set to %d, but theactual salt length is only set to %d\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Only X.931, PKCS#1 v1.5 or PSS padding allowed\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"RSA Verify Init\00", align 1
@__func__.rsa_verify = private unnamed_addr constant [11 x i8] c"rsa_verify\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@__func__.rsa_verify_directly = private unnamed_addr constant [20 x i8] c"rsa_verify_directly\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Should be %d, but got %d\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"RSA VerifyRecover Init\00", align 1
@__func__.rsa_verify_recover = private unnamed_addr constant [19 x i8] c"rsa_verify_recover\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"buffer size is %d, should be %d\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Only X.931 or PKCS#1 v1.5 padding allowed\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"RSA Digest Sign Init\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"RSA Digest Verify Init\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@__func__.rsa_get_ctx_params = private unnamed_addr constant [19 x i8] c"rsa_get_ctx_params\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"auto-digestmax\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.rsa_generate_signature_aid = private unnamed_addr constant [27 x i8] c"rsa_generate_signature_aid\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Algorithm ID generation - md NID: %d\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Algorithm ID generation - pad mode: %d\00", align 1
@__func__.rsa_pss_compute_saltlen = private unnamed_addr constant [24 x i8] c"rsa_pss_compute_saltlen\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"minimum salt length: %d, actual salt length: %d\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@padding_item = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@known_gettable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.28, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"OAEP padding not allowed for signing / verifying\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"PSS padding only allowed for sign and verify operations\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"PKCS#1 padding not allowed with RSA-PSS\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"No padding not allowed with RSA-PSS\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"X.931 padding not allowed with RSA-PSS\00", align 1
@__func__.rsa_set_ctx_params = private unnamed_addr constant [19 x i8] c"rsa_set_ctx_params\00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"PSS saltlen can only be specified if PSS padding has been specified first\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Cannot use autodetected salt length\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"Should be more than %d, but would be set to match digest size (%d)\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Should be more than %d, but would be set to %d\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"RSA Sign Set Ctx\00", align 1
@settable_ctx_params_no_digest = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.28, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.53, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.43, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.28, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.53, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@rsa_ripemd160_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.58 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@__func__.rsa_sigalg_signverify_init = private unnamed_addr constant [27 x i8] c"rsa_sigalg_signverify_init\00", align 1
@rsa_ripemd160_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@__func__.rsa_signverify_message_update = private unnamed_addr constant [30 x i8] c"rsa_signverify_message_update\00", align 1
@__func__.rsa_sign_message_final = private unnamed_addr constant [23 x i8] c"rsa_sign_message_final\00", align 1
@rsa_ripemd160_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_ripemd160_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@__func__.rsa_verify_message_final = private unnamed_addr constant [25 x i8] c"rsa_verify_message_final\00", align 1
@rsa_ripemd160_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sigalg_query_key_types.keytypes = internal global [2 x ptr] [ptr @.str.59, ptr null], align 16
@.str.59 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@settable_sigalg_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@rsa_sha1_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@rsa_sha1_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha1_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha1_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha1_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sha224_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@rsa_sha224_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha224_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha224_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha224_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sha256_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.62 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@rsa_sha256_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha256_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha256_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha256_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sha384_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.63 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@rsa_sha384_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha384_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha384_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha384_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sha512_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.64 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@rsa_sha512_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha512_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha512_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha512_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sha512_224_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.65 = private unnamed_addr constant [13 x i8] c"SHA2-512/224\00", align 1
@rsa_sha512_224_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha512_224_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha512_224_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha512_224_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sha512_256_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.66 = private unnamed_addr constant [13 x i8] c"SHA2-512/256\00", align 1
@rsa_sha512_256_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha512_256_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha512_256_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha512_256_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sha3_224_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.67 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@rsa_sha3_224_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha3_224_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha3_224_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha3_224_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sha3_256_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.68 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@rsa_sha3_256_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha3_256_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha3_256_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha3_256_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sha3_384_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@rsa_sha3_384_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha3_384_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha3_384_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha3_384_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sha3_512_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.70 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@rsa_sha3_512_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sha3_512_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sha3_512_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sha3_512_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16
@rsa_sm3_sign_init.desc = internal constant [21 x i8] c"RSA Sigalg Sign Init\00", align 16
@.str.71 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@rsa_sm3_sign_message_init.desc = internal constant [29 x i8] c"RSA Sigalg Sign Message Init\00", align 16
@rsa_sm3_verify_init.desc = internal constant [23 x i8] c"RSA Sigalg Verify Init\00", align 16
@rsa_sm3_verify_message_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Message Init\00", align 16
@rsa_sm3_verify_recover_init.desc = internal constant [31 x i8] c"RSA Sigalg Verify Recover Init\00", align 16

; Function Attrs: nounwind uwtable
define internal ptr @rsa_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !7
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

12:                                               ; preds = %2
  %13 = call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef @.str, i32 noundef 235)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str, i32 noundef 237)
  store ptr %20, ptr %7, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 238)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

24:                                               ; preds = %18, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -3
  %33 = or i8 %32, 2
  store i8 %33, ptr %30, align 4
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %37, i32 0, i32 13
  store i32 -4, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %39, i32 0, i32 14
  store i32 -1, ptr %40, align 4, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %24, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call i32 @rsa_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef @rsa_set_ctx_params, ptr noundef %11, i32 noundef 16, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i64 %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
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
  br label %70

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4
  %27 = lshr i8 %26, 5
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 896, ptr noundef @__func__.rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 239, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %70

32:                                               ; preds = %23
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp eq i32 %35, 16384
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = load i64, ptr %11, align 8, !tbaa !24
  %45 = call i32 @rsa_sign_message_final(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %70

46:                                               ; preds = %37
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !7
  %49 = load i64, ptr %13, align 8, !tbaa !24
  %50 = call i32 @rsa_signverify_message_update(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = load i64, ptr %11, align 8, !tbaa !24
  %57 = call i32 @rsa_sign_message_final(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %52, %46
  %60 = phi i1 [ false, %46 ], [ %58, %52 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %70

62:                                               ; preds = %32
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = load i64, ptr %11, align 8, !tbaa !24
  %67 = load ptr, ptr %12, align 8, !tbaa !7
  %68 = load i64, ptr %13, align 8, !tbaa !24
  %69 = call i32 @rsa_sign_directly(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68)
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %62, %59, %40, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call i32 @rsa_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef @rsa_set_ctx_params, ptr noundef %11, i32 noundef 32, ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i64 %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 5
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1174, ptr noundef @__func__.rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 239, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 32768
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load i64, ptr %9, align 8, !tbaa !24
  %39 = call i32 @rsa_verify_set_sig(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %11, align 8, !tbaa !24
  %45 = call i32 @rsa_signverify_message_update(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = call i32 @rsa_verify_message_final(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %47, %41, %35
  %52 = phi i1 [ false, %41 ], [ false, %35 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

54:                                               ; preds = %30
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = load i64, ptr %9, align 8, !tbaa !24
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = load i64, ptr %11, align 8, !tbaa !24
  %60 = call i32 @rsa_verify_directly(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %54, %51, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call i32 @rsa_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef @rsa_set_ctx_params, ptr noundef %11, i32 noundef 64, ptr noundef @.str.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i64 %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %157

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = call i32 @RSA_size(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %30, ptr %31, align 8, !tbaa !24
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %157

32:                                               ; preds = %22
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %137

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !28
  switch i32 %40, label %135 [
    i32 5, label %41
    i32 1, label %115
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = call i32 @setup_tbuf(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %157

46:                                               ; preds = %41
  %47 = load i64, ptr %13, align 8, !tbaa !24
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %12, align 8, !tbaa !7
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = call i32 @RSA_public_decrypt(i32 noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %55, i32 noundef 5)
  store i32 %56, ptr %15, align 4, !tbaa !30
  %57 = load i32, ptr %15, align 4, !tbaa !30
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 956, ptr noundef @__func__.rsa_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %157

60:                                               ; preds = %46
  %61 = load i32, ptr %15, align 4, !tbaa !30
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %15, align 4, !tbaa !30
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = load i32, ptr %15, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = call i32 @RSA_X931_hash_id(i32 noundef %73)
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 961, ptr noundef @__func__.rsa_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 173, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %157

77:                                               ; preds = %60
  %78 = load i32, ptr %15, align 4, !tbaa !30
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = call i32 @EVP_MD_get_size(ptr noundef %81)
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 965, ptr noundef @__func__.rsa_verify_recover)
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = call i32 @EVP_MD_get_size(ptr noundef %87)
  %89 = load i32, ptr %15, align 4, !tbaa !30
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef @.str.19, i32 noundef %88, i32 noundef %89)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %157

90:                                               ; preds = %77
  %91 = load i32, ptr %15, align 4, !tbaa !30
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %92, ptr %93, align 8, !tbaa !24
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %90
  %100 = load i64, ptr %11, align 8, !tbaa !24
  %101 = load i32, ptr %15, align 4, !tbaa !30
  %102 = sext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 974, ptr noundef @__func__.rsa_verify_recover)
  %105 = load i64, ptr %11, align 8, !tbaa !24
  %106 = load i32, ptr %15, align 4, !tbaa !30
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.21, i64 noundef %105, i32 noundef %106)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %157

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8, !tbaa !7
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = load i32, ptr %15, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %107, %90
  br label %136

115:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = load ptr, ptr %9, align 8, !tbaa !7
  %120 = load ptr, ptr %12, align 8, !tbaa !7
  %121 = load i64, ptr %13, align 8, !tbaa !24
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = call i32 @ossl_rsa_verify(i32 noundef %118, ptr noundef null, i32 noundef 0, ptr noundef %119, ptr noundef %17, ptr noundef %120, i64 noundef %121, ptr noundef %124)
  store i32 %125, ptr %15, align 4, !tbaa !30
  %126 = load i32, ptr %15, align 4, !tbaa !30
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 990, ptr noundef @__func__.rsa_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %132

129:                                              ; preds = %115
  %130 = load i64, ptr %17, align 8, !tbaa !24
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %133 = load i32, ptr %16, align 4
  switch i32 %133, label %157 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %136

135:                                              ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 998, ptr noundef @__func__.rsa_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef @.str.22)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %157

136:                                              ; preds = %134, %114
  br label %153

137:                                              ; preds = %32
  %138 = load i64, ptr %13, align 8, !tbaa !24
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = load ptr, ptr %9, align 8, !tbaa !7
  %142 = load ptr, ptr %14, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !28
  %148 = call i32 @RSA_public_decrypt(i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %144, i32 noundef %147)
  store i32 %148, ptr %15, align 4, !tbaa !30
  %149 = load i32, ptr %15, align 4, !tbaa !30
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1006, ptr noundef @__func__.rsa_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %157

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152, %136
  %154 = load i32, ptr %15, align 4, !tbaa !30
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %155, ptr %156, align 8, !tbaa !24
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %153, %151, %135, %132, %104, %84, %76, %59, %45, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %158 = load i32, ptr %7, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = call i32 @rsa_digest_signverify_init(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 16384, ptr noundef @.str.23)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_sign_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  %16 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 4
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
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !24
  %26 = call i32 @rsa_signverify_message_update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_sign_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !30
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = call i32 @rsa_sign_message_final(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %11, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -3
  %38 = or i8 %37, 2
  store i8 %38, ptr %35, align 4
  %39 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %33, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = call i32 @rsa_digest_signverify_init(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 32768, ptr noundef @.str.24)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_verify_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  %16 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 4
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
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !24
  %26 = call i32 @rsa_signverify_message_update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_verify_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = call i32 @rsa_verify_set_sig(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @rsa_verify_message_final(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %33, %29, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -3
  %39 = or i8 %38, 2
  store i8 %39, ptr %36, align 4
  %40 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %34, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  call void @EVP_MD_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  call void @EVP_MD_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @EVP_MD_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 1326)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 1327)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free_tbuf(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @RSA_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %29, i64 noundef 208, ptr noundef @.str, i32 noundef 1331)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %127

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef @.str, i32 noundef 1342)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %127

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 208, i1 false), !tbaa.struct !36
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %27, i32 0, i32 17
  store ptr null, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call i32 @RSA_up_ref(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  br label %125

42:                                               ; preds = %35, %16
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = call i32 @EVP_MD_up_ref(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %125

59:                                               ; preds = %52, %42
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !27
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = call i32 @EVP_MD_up_ref(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  br label %125

76:                                               ; preds = %69, %59
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %80, i32 0, i32 10
  store ptr %79, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %76
  %87 = call ptr @EVP_MD_CTX_new()
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !33
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %97, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %94, %86
  br label %125

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %76
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = call noalias ptr @CRYPTO_strdup(ptr noundef %113, ptr noundef @.str, i32 noundef 1374)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !17
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  br label %125

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %124, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %127

125:                                              ; preds = %121, %103, %75, %58, %41
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  call void @rsa_freectx(ptr noundef %126)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %127

127:                                              ; preds = %125, %123, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef @.str.25)
  store ptr %22, ptr %7, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %28 = call ptr @rsa_generate_signature_aid(ptr noundef %26, ptr noundef %27, i64 noundef 128, ptr noundef %11)
  store ptr %28, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i64, ptr %11, align 8, !tbaa !24
  %35 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %200 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = call ptr @OSSL_PARAM_locate(ptr noundef %43, ptr noundef @.str.26)
  store ptr %44, ptr %7, align 8, !tbaa !20
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %105

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !41
  switch i32 %50, label %103 [
    i32 1, label %51
    i32 4, label %60
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = call i32 @OSSL_PARAM_set_int(ptr noundef %52, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

59:                                               ; preds = %51
  br label %104

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, ptr %12, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 16, !tbaa !43
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = load i32, ptr %12, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 16, !tbaa !43
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %68
  %79 = load i32, ptr %12, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  store ptr %83, ptr %13, align 8, !tbaa !7
  br label %88

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !30
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !30
  br label %61, !llvm.loop !46

88:                                               ; preds = %78, %61
  %89 = load ptr, ptr %13, align 8, !tbaa !7
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = load ptr, ptr %13, align 8, !tbaa !7
  %94 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

97:                                               ; preds = %91
  br label %99

98:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1429, ptr noundef @__func__.rsa_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  br label %99

99:                                               ; preds = %98, %97
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %200 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %104

103:                                              ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

104:                                              ; preds = %102, %59
  br label %105

105:                                              ; preds = %104, %42
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = call ptr @OSSL_PARAM_locate(ptr noundef %106, ptr noundef @.str.27)
  store ptr %107, ptr %7, align 8, !tbaa !20
  %108 = load ptr, ptr %7, align 8, !tbaa !20
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds [50 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %111, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

118:                                              ; preds = %110, %105
  %119 = load ptr, ptr %5, align 8, !tbaa !20
  %120 = call ptr @OSSL_PARAM_locate(ptr noundef %119, ptr noundef @.str.28)
  store ptr %120, ptr %7, align 8, !tbaa !20
  %121 = load ptr, ptr %7, align 8, !tbaa !20
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !20
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds [50 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %124, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

131:                                              ; preds = %123, %118
  %132 = load ptr, ptr %5, align 8, !tbaa !20
  %133 = call ptr @OSSL_PARAM_locate(ptr noundef %132, ptr noundef @.str.29)
  store ptr %133, ptr %7, align 8, !tbaa !20
  %134 = load ptr, ptr %7, align 8, !tbaa !20
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %199

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !41
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !20
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %146 = call i32 @OSSL_PARAM_set_int(ptr noundef %142, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

149:                                              ; preds = %141
  br label %198

150:                                              ; preds = %136
  %151 = load ptr, ptr %7, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !41
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %197

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !7
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 8, !tbaa !18
  switch i32 %158, label %163 [
    i32 -1, label %159
    i32 -3, label %160
    i32 -2, label %161
    i32 -4, label %162
  ]

159:                                              ; preds = %155
  store ptr @.str.27, ptr %14, align 8, !tbaa !7
  br label %184

160:                                              ; preds = %155
  store ptr @.str.30, ptr %14, align 8, !tbaa !7
  br label %184

161:                                              ; preds = %155
  store ptr @.str.31, ptr %14, align 8, !tbaa !7
  br label %184

162:                                              ; preds = %155
  store ptr @.str.32, ptr %14, align 8, !tbaa !7
  br label %184

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %164 = load ptr, ptr %7, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = load ptr, ptr %7, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !49
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 8, !tbaa !18
  %173 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %166, i64 noundef %169, ptr noundef @.str.33, i32 noundef %172)
  store i32 %173, ptr %15, align 4, !tbaa !30
  %174 = load i32, ptr %15, align 4, !tbaa !30
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %182

177:                                              ; preds = %163
  %178 = load i32, ptr %15, align 4, !tbaa !30
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %7, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %180, i32 0, i32 4
  store i64 %179, ptr %181, align 8, !tbaa !50
  store i32 6, ptr %8, align 4
  br label %182

182:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %183 = load i32, ptr %8, align 4
  switch i32 %183, label %194 [
    i32 6, label %184
  ]

184:                                              ; preds = %182, %162, %161, %160, %159
  %185 = load ptr, ptr %14, align 8, !tbaa !7
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8, !tbaa !20
  %189 = load ptr, ptr %14, align 8, !tbaa !7
  %190 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %194

193:                                              ; preds = %187, %184
  store i32 0, ptr %8, align 4
  br label %194

194:                                              ; preds = %193, %192, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %195 = load i32, ptr %8, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %150
  br label %198

198:                                              ; preds = %197, %149
  br label %199

199:                                              ; preds = %198, %131
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

200:                                              ; preds = %199, %194, %148, %130, %117, %103, %100, %58, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca [50 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 50, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 50, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call i32 @ossl_param_is_empty(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !28
  store i32 %35, ptr %8, align 4, !tbaa !30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !18
  store i32 %38, ptr %9, align 4, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %39, ptr noundef @.str.27)
  store ptr %40, ptr %7, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %44, ptr noundef @.str.43)
  store ptr %45, ptr %19, align 8, !tbaa !20
  %46 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  store ptr %46, ptr %11, align 8, !tbaa !7
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %47, ptr noundef %11, i64 noundef 50)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %62

51:                                               ; preds = %43
  %52 = load ptr, ptr %19, align 8, !tbaa !20
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %55, ptr %13, align 8, !tbaa !7
  %56 = load ptr, ptr %19, align 8, !tbaa !20
  %57 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %56, ptr noundef %13, i64 noundef 256)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %62

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %51
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %61, %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %63 = load i32, ptr %18, align 4
  switch i32 %63, label %345 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %32
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = call ptr @OSSL_PARAM_locate_const(ptr noundef %66, ptr noundef @.str.26)
  store ptr %67, ptr %7, align 8, !tbaa !20
  %68 = load ptr, ptr %7, align 8, !tbaa !20
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %154

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !7
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !41
  switch i32 %73, label %119 [
    i32 1, label %74
    i32 4, label %80
  ]

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !20
  %76 = call i32 @OSSL_PARAM_get_int(ptr noundef %75, ptr noundef %8)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

79:                                               ; preds = %74
  br label %120

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %116

86:                                               ; preds = %80
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %87

87:                                               ; preds = %112, %86
  %88 = load i32, ptr %21, align 4, !tbaa !30
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 16, !tbaa !43
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = load i32, ptr %21, align 4, !tbaa !30
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = call i32 @strcmp(ptr noundef %97, ptr noundef %102) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = load i32, ptr %21, align 4, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 16, !tbaa !43
  store i32 %110, ptr %8, align 4, !tbaa !30
  br label %115

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %21, align 4, !tbaa !30
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !30
  br label %87, !llvm.loop !51

115:                                              ; preds = %105, %87
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %151 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %120

119:                                              ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

120:                                              ; preds = %118, %79
  %121 = load i32, ptr %8, align 4, !tbaa !30
  switch i32 %121, label %142 [
    i32 4, label %122
    i32 6, label %123
    i32 1, label %131
    i32 3, label %132
    i32 5, label %133
  ]

122:                                              ; preds = %120
  store ptr @.str.44, ptr %20, align 8, !tbaa !7
  br label %143

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !25
  %127 = and i32 %126, 49200
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store ptr @.str.45, ptr %20, align 8, !tbaa !7
  br label %143

130:                                              ; preds = %123
  br label %150

131:                                              ; preds = %120
  store ptr @.str.46, ptr %20, align 8, !tbaa !7
  br label %134

132:                                              ; preds = %120
  store ptr @.str.47, ptr %20, align 8, !tbaa !7
  br label %134

133:                                              ; preds = %120
  store ptr @.str.48, ptr %20, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %133, %132, %131
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = call i32 @RSA_test_flags(ptr noundef %137, i32 noundef 61440)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %150

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %120, %141
  br label %143

143:                                              ; preds = %142, %129, %122
  %144 = load ptr, ptr %20, align 8, !tbaa !7
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1657, ptr noundef @__func__.rsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 165, ptr noundef null)
  br label %149

147:                                              ; preds = %143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1659, ptr noundef @__func__.rsa_set_ctx_params)
  %148 = load ptr, ptr %20, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 165, ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %146
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %151

150:                                              ; preds = %140, %130
  store i32 0, ptr %18, align 4
  br label %151

151:                                              ; preds = %150, %149, %119, %116, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %152 = load i32, ptr %18, align 4
  switch i32 %152, label %345 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %65
  %155 = load ptr, ptr %5, align 8, !tbaa !20
  %156 = call ptr @OSSL_PARAM_locate_const(ptr noundef %155, ptr noundef @.str.29)
  store ptr %156, ptr %7, align 8, !tbaa !20
  %157 = load ptr, ptr %7, align 8, !tbaa !20
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %265

159:                                              ; preds = %154
  %160 = load i32, ptr %8, align 4, !tbaa !30
  %161 = icmp ne i32 %160, 6
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1669, ptr noundef @__func__.rsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 136, ptr noundef @.str.49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !41
  switch i32 %166, label %210 [
    i32 1, label %167
    i32 4, label %173
  ]

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !20
  %169 = call i32 @OSSL_PARAM_get_int(ptr noundef %168, ptr noundef %9)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

172:                                              ; preds = %167
  br label %211

173:                                              ; preds = %163
  %174 = load ptr, ptr %7, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.27) #10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 -1, ptr %9, align 4, !tbaa !30
  br label %209

180:                                              ; preds = %173
  %181 = load ptr, ptr %7, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.30) #10
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 -3, ptr %9, align 4, !tbaa !30
  br label %208

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.31) #10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 -2, ptr %9, align 4, !tbaa !30
  br label %207

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.32) #10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 -4, ptr %9, align 4, !tbaa !30
  br label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %7, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !48
  %205 = call i32 @atoi(ptr noundef %204) #10
  store i32 %205, ptr %9, align 4, !tbaa !30
  br label %206

206:                                              ; preds = %201, %200
  br label %207

207:                                              ; preds = %206, %193
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %208, %179
  br label %211

210:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

211:                                              ; preds = %209, %172
  %212 = load i32, ptr %9, align 4, !tbaa !30
  %213 = icmp slt i32 %212, -4
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1702, ptr noundef @__func__.rsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %216, i32 0, i32 14
  %218 = load i32, ptr %217, align 4, !tbaa !19
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %220, label %264

220:                                              ; preds = %215
  %221 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %221, label %248 [
    i32 -2, label %222
    i32 -4, label %222
    i32 -1, label %230
  ]

222:                                              ; preds = %220, %220
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !25
  %226 = and i32 %225, 32800
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1712, ptr noundef @__func__.rsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef @.str.50)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

229:                                              ; preds = %222
  br label %263

230:                                              ; preds = %220
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %232, align 4, !tbaa !19
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = call i32 @EVP_MD_get_size(ptr noundef %236)
  %238 = icmp sgt i32 %233, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %230
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1719, ptr noundef @__func__.rsa_set_ctx_params)
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %240, i32 0, i32 14
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = call i32 @EVP_MD_get_size(ptr noundef %245)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef @.str.51, i32 noundef %242, i32 noundef %246)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

247:                                              ; preds = %230
  br label %263

248:                                              ; preds = %220
  %249 = load i32, ptr %9, align 4, !tbaa !30
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load i32, ptr %9, align 4, !tbaa !30
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %253, i32 0, i32 14
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1730, ptr noundef @__func__.rsa_set_ctx_params)
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %258, i32 0, i32 14
  %260 = load i32, ptr %259, align 4, !tbaa !19
  %261 = load i32, ptr %9, align 4, !tbaa !30
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef @.str.52, i32 noundef %260, i32 noundef %261)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

262:                                              ; preds = %251, %248
  br label %263

263:                                              ; preds = %262, %247, %229
  br label %264

264:                                              ; preds = %263, %215
  br label %265

265:                                              ; preds = %264, %154
  %266 = load ptr, ptr %5, align 8, !tbaa !20
  %267 = call ptr @OSSL_PARAM_locate_const(ptr noundef %266, ptr noundef @.str.28)
  store ptr %267, ptr %7, align 8, !tbaa !20
  %268 = load ptr, ptr %7, align 8, !tbaa !20
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %296

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %271 = load ptr, ptr %5, align 8, !tbaa !20
  %272 = call ptr @OSSL_PARAM_locate_const(ptr noundef %271, ptr noundef @.str.53)
  store ptr %272, ptr %22, align 8, !tbaa !20
  %273 = getelementptr inbounds [50 x i8], ptr %14, i64 0, i64 0
  store ptr %273, ptr %15, align 8, !tbaa !7
  %274 = load ptr, ptr %7, align 8, !tbaa !20
  %275 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %274, ptr noundef %15, i64 noundef 50)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %270
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %293

278:                                              ; preds = %270
  %279 = load ptr, ptr %22, align 8, !tbaa !20
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  store ptr %282, ptr %17, align 8, !tbaa !7
  %283 = load ptr, ptr %22, align 8, !tbaa !20
  %284 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %283, ptr noundef %17, i64 noundef 256)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %293

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %278
  %289 = load i32, ptr %8, align 4, !tbaa !30
  %290 = icmp ne i32 %289, 6
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1759, ptr noundef @__func__.rsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %293

292:                                              ; preds = %288
  store i32 0, ptr %18, align 4
  br label %293

293:                                              ; preds = %292, %291, %286, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %294 = load i32, ptr %18, align 4
  switch i32 %294, label %345 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %265
  %297 = load i32, ptr %9, align 4, !tbaa !30
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %298, i32 0, i32 13
  store i32 %297, ptr %299, align 8, !tbaa !18
  %300 = load i32, ptr %8, align 4, !tbaa !30
  %301 = load ptr, ptr %6, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %301, i32 0, i32 9
  store i32 %300, ptr %302, align 8, !tbaa !28
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %314

307:                                              ; preds = %296
  %308 = load ptr, ptr %11, align 8, !tbaa !7
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i32, ptr %8, align 4, !tbaa !30
  %312 = icmp eq i32 %311, 6
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store ptr @.str.54, ptr %11, align 8, !tbaa !7
  br label %314

314:                                              ; preds = %313, %310, %307, %296
  %315 = load ptr, ptr %15, align 8, !tbaa !7
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8, !tbaa !3
  %319 = load ptr, ptr %15, align 8, !tbaa !7
  %320 = load ptr, ptr %17, align 8, !tbaa !7
  %321 = call i32 @rsa_setup_mgf1_md(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

324:                                              ; preds = %317, %314
  %325 = load ptr, ptr %11, align 8, !tbaa !7
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = load ptr, ptr %11, align 8, !tbaa !7
  %330 = load ptr, ptr %13, align 8, !tbaa !7
  %331 = call i32 @rsa_setup_md(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef @.str.55)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %327
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

334:                                              ; preds = %327
  br label %344

335:                                              ; preds = %324
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 8, !tbaa !32
  %340 = call i32 @rsa_check_padding(ptr noundef %336, ptr noundef null, ptr noundef null, i32 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %335
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

343:                                              ; preds = %335
  br label %344

344:                                              ; preds = %343, %334
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %345

345:                                              ; preds = %344, %342, %333, %323, %293, %257, %239, %228, %214, %210, %171, %162, %151, %62, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 50, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 50, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %346 = load i32, ptr %3, align 4
  ret i32 %346
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %12, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_ctx_md_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call i32 @EVP_MD_CTX_get_params(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gettable_ctx_md_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_ctx_md_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call i32 @EVP_MD_CTX_set_params(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_settable_ctx_md_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = call ptr @EVP_MD_settable_ctx_params(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ripemd160_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.58, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_ripemd160_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ripemd160_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.58, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_ripemd160_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_signverify_message_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 3
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 840, ptr noundef @__func__.rsa_signverify_message_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 240, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -33
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 4
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !24
  %39 = call i32 @EVP_DigestUpdate(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign_message_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !30
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
  br label %72

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 4
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 860, ptr noundef @__func__.rsa_sign_message_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 237, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %44 = call i32 @EVP_DigestFinal_ex(ptr noundef %42, ptr noundef %43, ptr noundef %12)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -9
  %52 = or i8 %51, 0
  store i8 %52, ptr %49, align 4
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -33
  %57 = or i8 %56, 0
  store i8 %57, ptr %54, align 4
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -17
  %62 = or i8 %61, 0
  store i8 %62, ptr %59, align 4
  br label %63

63:                                               ; preds = %47, %36
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = load i64, ptr %9, align 8, !tbaa !24
  %68 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %69 = load i32, ptr %12, align 4, !tbaa !30
  %70 = zext i32 %69 to i64
  %71 = call i32 @rsa_sign_directly(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %70)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %63, %46, %35, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ripemd160_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.58, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_ripemd160_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ripemd160_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.58, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_ripemd160_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_message_final(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !30
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 4
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1142, ptr noundef @__func__.rsa_verify_message_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 237, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %35 = call i32 @EVP_DigestFinal_ex(ptr noundef %33, ptr noundef %34, ptr noundef %6)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -9
  %43 = or i8 %42, 0
  store i8 %43, ptr %40, align 4
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -17
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 4
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -33
  %53 = or i8 %52, 0
  store i8 %53, ptr %50, align 4
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %62 = load i32, ptr %6, align 4, !tbaa !30
  %63 = zext i32 %62 to i64
  %64 = call i32 @rsa_verify_directly(ptr noundef %54, ptr noundef %57, i64 noundef %60, ptr noundef %61, i64 noundef %63)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %38, %37, %29, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ripemd160_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.58, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_ripemd160_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_sigalg_query_key_types() #0 {
  ret ptr @rsa_sigalg_query_key_types.keytypes
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sigalg_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call i32 @ossl_param_is_empty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.18)
  store ptr %25, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 1999)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %34, i32 0, i32 16
  store i64 0, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %39, i32 0, i32 16
  %41 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %36, ptr noundef %38, i64 noundef 0, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %43, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_sigalg_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha1_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.54, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha1_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha1_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.54, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha1_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha1_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.54, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha1_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha1_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.54, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha1_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha1_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.54, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha1_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.61, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha224_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.61, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha224_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.61, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha224_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.61, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha224_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha224_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.61, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha224_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.62, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha256_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.62, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha256_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.62, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha256_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.62, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha256_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha256_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.62, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha256_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.63, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha384_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.63, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha384_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.63, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha384_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.63, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha384_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha384_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.63, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha384_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.64, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha512_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.64, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha512_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.64, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha512_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.64, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha512_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.64, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha512_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.65, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha512_224_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.65, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha512_224_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.65, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha512_224_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.65, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha512_224_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_224_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.65, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha512_224_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.66, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha512_256_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.66, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha512_256_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.66, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha512_256_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.66, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha512_256_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha512_256_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.66, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha512_256_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.67, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha3_224_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.67, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha3_224_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.67, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha3_224_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.67, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha3_224_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_224_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.67, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha3_224_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.68, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha3_256_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.68, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha3_256_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.68, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha3_256_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.68, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha3_256_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_256_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.68, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha3_256_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.69, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha3_384_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.69, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha3_384_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.69, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha3_384_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.69, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha3_384_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_384_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.69, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha3_384_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.70, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sha3_512_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.70, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sha3_512_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.70, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sha3_512_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.70, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sha3_512_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sha3_512_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.70, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sha3_512_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sm3_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.71, i32 noundef 16, i32 noundef 1, ptr noundef @rsa_sm3_sign_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sm3_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.71, i32 noundef 16384, i32 noundef 1, ptr noundef @rsa_sm3_sign_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sm3_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.71, i32 noundef 32, i32 noundef 1, ptr noundef @rsa_sm3_verify_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sm3_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.71, i32 noundef 32768, i32 noundef 1, ptr noundef @rsa_sm3_verify_message_init.desc)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sm3_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i32 @rsa_sigalg_signverify_init(ptr noundef %7, ptr noundef %8, ptr noundef @rsa_sigalg_set_ctx_params, ptr noundef %9, ptr noundef @.str.71, i32 noundef 64, i32 noundef 1, ptr noundef @rsa_sm3_verify_recover_init.desc)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = call i32 @ossl_prov_is_running()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %180

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 514, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %180

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call i32 @RSA_up_ref(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %180

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  call void @RSA_free(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %46, %38
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load i32, ptr %12, align 4, !tbaa !30
  %58 = call i32 @ossl_rsa_key_op_get_protect(ptr noundef %56, i32 noundef %57, ptr noundef %14)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %180

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4, !tbaa !30
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8, !tbaa !25
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -9
  %69 = or i8 %68, 8
  store i8 %69, ptr %66, align 4
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -17
  %74 = or i8 %73, 16
  store i8 %74, ptr %71, align 4
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -33
  %79 = or i8 %78, 32
  store i8 %79, ptr %76, align 4
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %80, i32 0, i32 13
  store i32 -4, ptr %81, align 8, !tbaa !18
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %82, i32 0, i32 14
  store i32 -1, ptr %83, align 4, !tbaa !19
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = call i32 @RSA_test_flags(ptr noundef %86, i32 noundef 61440)
  switch i32 %87, label %171 [
    i32 0, label %88
    i32 4096, label %91
  ]

88:                                               ; preds = %61
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %89, i32 0, i32 9
  store i32 1, ptr %90, align 8, !tbaa !28
  br label %172

91:                                               ; preds = %61
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %92, i32 0, i32 9
  store i32 6, ptr %93, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %96)
  store ptr %97, ptr %16, align 8, !tbaa !53
  %98 = load ptr, ptr %16, align 8, !tbaa !53
  %99 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %167, label %101

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %102 = load ptr, ptr %16, align 8, !tbaa !53
  %103 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %102)
  store i32 %103, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %104 = load ptr, ptr %16, align 8, !tbaa !53
  %105 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %104)
  store i32 %105, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %106 = load ptr, ptr %16, align 8, !tbaa !53
  %107 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %106)
  store i32 %107, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %108 = load i32, ptr %17, align 4, !tbaa !30
  %109 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %108)
  store ptr %109, ptr %20, align 8, !tbaa !7
  %110 = load i32, ptr %18, align 4, !tbaa !30
  %111 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %110)
  store ptr %111, ptr %21, align 8, !tbaa !7
  %112 = load ptr, ptr %20, align 8, !tbaa !7
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.2)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %164

115:                                              ; preds = %101
  %116 = load ptr, ptr %21, align 8, !tbaa !7
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 563, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.3)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %164

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [50 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %20, align 8, !tbaa !7
  %124 = call i64 @OPENSSL_strlcpy(ptr noundef %122, ptr noundef %123, i64 noundef 50)
  store i64 %124, ptr %22, align 8, !tbaa !24
  %125 = load i64, ptr %22, align 8, !tbaa !24
  %126 = icmp uge i64 %125, 50
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 571, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.4)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %164

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds [50 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %21, align 8, !tbaa !7
  %133 = call i64 @OPENSSL_strlcpy(ptr noundef %131, ptr noundef %132, i64 noundef 50)
  store i64 %133, ptr %22, align 8, !tbaa !24
  %134 = load i64, ptr %22, align 8, !tbaa !24
  %135 = icmp uge i64 %134, 50
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 578, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.5)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %164

137:                                              ; preds = %128
  %138 = load i32, ptr %19, align 4, !tbaa !30
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %139, i32 0, i32 13
  store i32 %138, ptr %140, align 8, !tbaa !18
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load ptr, ptr %21, align 8, !tbaa !7
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = call i32 @rsa_setup_mgf1_md(ptr noundef %141, ptr noundef %142, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %137
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = load ptr, ptr %20, align 8, !tbaa !7
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = load ptr, ptr %13, align 8, !tbaa !7
  %155 = call i32 @rsa_setup_md(ptr noundef %149, ptr noundef %150, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %148
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = load i32, ptr %19, align 4, !tbaa !30
  %160 = call i32 @rsa_check_parameters(ptr noundef %158, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157, %148, %137
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %164

163:                                              ; preds = %157
  store i32 0, ptr %15, align 4
  br label %164

164:                                              ; preds = %163, %162, %136, %127, %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %165 = load i32, ptr %15, align 4
  switch i32 %165, label %168 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %91
  store i32 0, ptr %15, align 4
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %169 = load i32, ptr %15, align 4
  switch i32 %169, label %180 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %172

171:                                              ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 594, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %180

172:                                              ; preds = %170, %88
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !20
  %176 = call i32 %173(ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %180

179:                                              ; preds = %172
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %180

180:                                              ; preds = %179, %178, %171, %168, %60, %45, %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @RSA_up_ref(ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

declare i32 @ossl_rsa_key_op_get_protect(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #2

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) #2

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_setup_mgf1_md(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %7, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = call ptr @EVP_MD_fetch(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.rsa_setup_mgf1_md)
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.6, ptr noundef %27)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  %30 = call i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !30
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i32, ptr %10, align 4, !tbaa !30
  %36 = call i32 @rsa_check_padding(ptr noundef %33, ptr noundef null, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %32, %28
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.rsa_setup_mgf1_md)
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.7, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  call void @EVP_MD_free(ptr noundef %44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds [50 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = call i64 @OPENSSL_strlcpy(ptr noundef %48, ptr noundef %49, i64 noundef 50)
  store i64 %50, ptr %8, align 8, !tbaa !24
  %51 = load i64, ptr %8, align 8, !tbaa !24
  %52 = icmp uge i64 %51, 50
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 489, ptr noundef @__func__.rsa_setup_mgf1_md)
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.8, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !39
  call void @EVP_MD_free(ptr noundef %55)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  call void @EVP_MD_free(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !39
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %61, i32 0, i32 10
  store ptr %60, ptr %62, align 8, !tbaa !34
  %63 = load i32, ptr %10, align 4, !tbaa !30
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %64, i32 0, i32 11
  store i32 %63, ptr %65, align 8, !tbaa !55
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -5
  %70 = or i8 %69, 4
  store i8 %70, ptr %67, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %56, %53, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_setup_md(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %8, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %140

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = call i64 @strlen(ptr noundef %24) #10
  store i64 %25, ptr %12, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = call ptr @EVP_MD_fetch(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !39
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 385, ptr noundef @__func__.rsa_setup_md)
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.6, ptr noundef %35)
  store i32 2, ptr %13, align 4
  br label %137

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8, !tbaa !39
  %38 = call i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !30
  %39 = load i32, ptr %11, align 4, !tbaa !30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.rsa_setup_md)
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.7, ptr noundef %42)
  store i32 2, ptr %13, align 4
  br label %137

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !39
  %45 = call i32 @EVP_MD_xof(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.rsa_setup_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 2, ptr %13, align 4
  br label %137

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = load i32, ptr %11, align 4, !tbaa !30
  %52 = call i32 @rsa_check_padding(ptr noundef %49, ptr noundef %50, ptr noundef null, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %137

55:                                               ; preds = %48
  %56 = load i64, ptr %12, align 8, !tbaa !24
  %57 = icmp uge i64 %56, 50
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 423, ptr noundef @__func__.rsa_setup_md)
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.8, ptr noundef %59)
  store i32 2, ptr %13, align 4
  br label %137

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 4
  %64 = lshr i8 %63, 1
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [50 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 4, !tbaa !31
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !39
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds [50 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @EVP_MD_is_a(ptr noundef %76, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.rsa_setup_md)
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [50 x i8], ptr %85, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.9, ptr noundef %83, ptr noundef %86)
  store i32 2, ptr %13, align 4
  br label %137

87:                                               ; preds = %75, %68
  %88 = load ptr, ptr %10, align 8, !tbaa !39
  call void @EVP_MD_free(ptr noundef %88)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %137

89:                                               ; preds = %60
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 4
  %93 = lshr i8 %92, 2
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %117, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !39
  %99 = call i32 @EVP_MD_up_ref(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 2, ptr %13, align 4
  br label %137

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  call void @EVP_MD_free(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !39
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %107, i32 0, i32 10
  store ptr %106, ptr %108, align 8, !tbaa !34
  %109 = load i32, ptr %11, align 4, !tbaa !30
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %110, i32 0, i32 11
  store i32 %109, ptr %111, align 8, !tbaa !55
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds [50 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = call i64 @OPENSSL_strlcpy(ptr noundef %114, ptr noundef %115, i64 noundef 50)
  br label %117

117:                                              ; preds = %102, %89
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  call void @EVP_MD_CTX_free(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  call void @EVP_MD_free(ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %124, i32 0, i32 6
  store ptr null, ptr %125, align 8, !tbaa !33
  %126 = load ptr, ptr %10, align 8, !tbaa !39
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8, !tbaa !27
  %129 = load i32, ptr %11, align 4, !tbaa !30
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %130, i32 0, i32 7
  store i32 %129, ptr %131, align 8, !tbaa !32
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds [50 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %7, align 8, !tbaa !7
  %136 = call i64 @OPENSSL_strlcpy(ptr noundef %134, ptr noundef %135, i64 noundef 50)
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %101, %82, %58, %54, %47, %41, %34, %117, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %143 [
    i32 0, label %139
    i32 2, label %141
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8, !tbaa !39
  call void @EVP_MD_free(ptr noundef %142)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %141, %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_parameters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call i32 @RSA_size(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = call i32 @EVP_MD_get_size(ptr noundef %19)
  %21 = sub nsw i32 %16, %20
  store i32 %21, ptr %6, align 4, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = call i32 @RSA_bits(ptr noundef %24)
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %12
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %28, %12
  %32 = load i32, ptr %5, align 4, !tbaa !30
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !30
  %36 = load i32, ptr %6, align 4, !tbaa !30
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.rsa_check_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %41, i32 0, i32 14
  store i32 %40, ptr %42, align 4, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %2
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %3, align 4
  ret i32 %48

49:                                               ; preds = %43
  unreachable
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_padding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !28
  switch i32 %12, label %55 [
    i32 3, label %13
    i32 5, label %21
    i32 6, label %27
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.rsa_check_padding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %57

20:                                               ; preds = %16
  br label %56

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !30
  %23 = call i32 @RSA_X931_hash_id(i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.rsa_check_padding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 170, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %57

26:                                               ; preds = %21
  br label %56

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = call i32 @EVP_MD_is_a(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = call i32 @EVP_MD_is_a(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.rsa_check_padding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %57

53:                                               ; preds = %45, %42
  br label %54

54:                                               ; preds = %53, %27
  br label %56

55:                                               ; preds = %4
  br label %56

56:                                               ; preds = %55, %54, %26, %20
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %52, %25, %19
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @RSA_X931_hash_id(i32 noundef) #2

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @RSA_size(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare i32 @RSA_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign_directly(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i64 %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = call i32 @RSA_size(ptr noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call i64 @rsa_get_md_size(ptr noundef %26)
  store i64 %27, ptr %16, align 8, !tbaa !24
  %28 = call i32 @ossl_prov_is_running()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %267

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %15, align 8, !tbaa !24
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %35, ptr %36, align 8, !tbaa !24
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %267

37:                                               ; preds = %31
  %38 = load i64, ptr %11, align 8, !tbaa !24
  %39 = load i64, ptr %15, align 8, !tbaa !24
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 693, ptr noundef @__func__.rsa_sign_directly)
  %42 = load i64, ptr %11, align 8, !tbaa !24
  %43 = load i64, ptr %15, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 179, ptr noundef @.str.10, i64 noundef %42, i64 noundef %43)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %267

44:                                               ; preds = %37
  %45 = load i64, ptr %16, align 8, !tbaa !24
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %246

47:                                               ; preds = %44
  %48 = load i64, ptr %13, align 8, !tbaa !24
  %49 = load i64, ptr %16, align 8, !tbaa !24
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 700, ptr noundef @__func__.rsa_sign_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %267

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = call i32 @EVP_MD_is_a(ptr noundef %55, ptr noundef @.str.11)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 709, ptr noundef @__func__.rsa_sign_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef @.str.12)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %78

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8, !tbaa !7
  %66 = load i64, ptr %13, align 8, !tbaa !24
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %18, ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !30
  %73 = load i32, ptr %14, align 4, !tbaa !30
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 717, ptr noundef @__func__.rsa_sign_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %78

76:                                               ; preds = %64
  %77 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %77, ptr %14, align 4, !tbaa !30
  store i32 2, ptr %17, align 4
  br label %78

78:                                               ; preds = %76, %75, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %79 = load i32, ptr %17, align 4
  switch i32 %79, label %267 [
    i32 2, label %259
  ]

80:                                               ; preds = %52
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !28
  switch i32 %83, label %244 [
    i32 5, label %84
    i32 1, label %133
    i32 6, label %153
  ]

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = call i32 @RSA_size(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %13, align 8, !tbaa !24
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 727, ptr noundef @__func__.rsa_sign_directly)
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = call i32 @RSA_size(ptr noundef %96)
  %98 = load i64, ptr %13, align 8, !tbaa !24
  %99 = add i64 %98, 1
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 171, ptr noundef @.str.13, i32 noundef %97, i64 noundef %99)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %267

100:                                              ; preds = %84
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = call i32 @setup_tbuf(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 733, ptr noundef @__func__.rsa_sign_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %267

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = load ptr, ptr %12, align 8, !tbaa !7
  %110 = load i64, ptr %13, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %110, i1 false)
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !32
  %114 = call i32 @RSA_X931_hash_id(i32 noundef %113)
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = load i64, ptr %13, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store i8 %115, ptr %120, align 1, !tbaa !31
  %121 = load i64, ptr %13, align 8, !tbaa !24
  %122 = add i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load ptr, ptr %9, align 8, !tbaa !7
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = call i32 @RSA_private_encrypt(i32 noundef %123, ptr noundef %126, ptr noundef %127, ptr noundef %130, i32 noundef 5)
  store i32 %131, ptr %14, align 4, !tbaa !30
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  call void @clean_tbuf(ptr noundef %132)
  br label %245

133:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = load ptr, ptr %12, align 8, !tbaa !7
  %138 = load i64, ptr %13, align 8, !tbaa !24
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = call i32 @RSA_sign(i32 noundef %136, ptr noundef %137, i32 noundef %139, ptr noundef %140, ptr noundef %19, ptr noundef %143)
  store i32 %144, ptr %14, align 4, !tbaa !30
  %145 = load i32, ptr %14, align 4, !tbaa !30
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.rsa_sign_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

148:                                              ; preds = %133
  %149 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %149, ptr %14, align 4, !tbaa !30
  store i32 0, ptr %17, align 4
  br label %150

150:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %151 = load i32, ptr %17, align 4
  switch i32 %151, label %267 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %245

153:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %202

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 8, !tbaa !18
  switch i32 %161, label %180 [
    i32 -1, label %162
  ]

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = call i32 @EVP_MD_get_size(ptr noundef %168)
  %170 = icmp sgt i32 %165, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 765, ptr noundef @__func__.rsa_sign_directly)
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = call i32 @EVP_MD_get_size(ptr noundef %177)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef @.str.14, i32 noundef %174, i32 noundef %178)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %241

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %158, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %182, align 8, !tbaa !18
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 8, !tbaa !18
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 4, !tbaa !19
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %185
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 777, ptr noundef @__func__.rsa_sign_directly)
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %194, i32 0, i32 14
  %196 = load i32, ptr %195, align 4, !tbaa !19
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 8, !tbaa !18
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef @.str.15, i32 noundef %196, i32 noundef %199)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %241

200:                                              ; preds = %185, %180
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %153
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = call i32 @setup_tbuf(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %241

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 8, !tbaa !18
  store i32 %210, ptr %20, align 4, !tbaa !30
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %217 = load ptr, ptr %12, align 8, !tbaa !7
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = call i32 @ossl_rsa_padding_add_PKCS1_PSS_mgf1(ptr noundef %213, ptr noundef %216, ptr noundef %217, ptr noundef %220, ptr noundef %223, ptr noundef %20)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %207
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 795, ptr noundef @__func__.rsa_sign_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %241

227:                                              ; preds = %207
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = call i32 @RSA_size(ptr noundef %230)
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %232, i32 0, i32 17
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = load ptr, ptr %9, align 8, !tbaa !7
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !26
  %239 = call i32 @RSA_private_encrypt(i32 noundef %231, ptr noundef %234, ptr noundef %235, ptr noundef %238, i32 noundef 3)
  store i32 %239, ptr %14, align 4, !tbaa !30
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  call void @clean_tbuf(ptr noundef %240)
  store i32 0, ptr %17, align 4
  br label %241

241:                                              ; preds = %227, %226, %206, %193, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %242 = load i32, ptr %17, align 4
  switch i32 %242, label %267 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %245

244:                                              ; preds = %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 809, ptr noundef @__func__.rsa_sign_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef @.str.16)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %267

245:                                              ; preds = %243, %152, %105
  br label %258

246:                                              ; preds = %44
  %247 = load i64, ptr %13, align 8, !tbaa !24
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %12, align 8, !tbaa !7
  %250 = load ptr, ptr %9, align 8, !tbaa !7
  %251 = load ptr, ptr %8, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !26
  %254 = load ptr, ptr %8, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 8, !tbaa !28
  %257 = call i32 @RSA_private_encrypt(i32 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %253, i32 noundef %256)
  store i32 %257, ptr %14, align 4, !tbaa !30
  br label %258

258:                                              ; preds = %246, %245
  br label %259

259:                                              ; preds = %258, %78
  %260 = load i32, ptr %14, align 4, !tbaa !30
  %261 = icmp sle i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 822, ptr noundef @__func__.rsa_sign_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %267

263:                                              ; preds = %259
  %264 = load i32, ptr %14, align 4, !tbaa !30
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %265, ptr %266, align 8, !tbaa !24
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %267

267:                                              ; preds = %263, %262, %78, %244, %241, %150, %104, %93, %51, %41, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %268 = load i32, ptr %7, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i64 @rsa_get_md_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call i32 @EVP_MD_get_size(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !30
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_tbuf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i32 @RSA_size(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef @.str, i32 noundef 614)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %16, i32 0, i32 17
  store ptr %15, ptr %17, align 8, !tbaa !29
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %21

20:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clean_tbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call i32 @RSA_size(ptr noundef %13)
  %15 = sext i32 %14 to i64
  call void @OPENSSL_cleanse(ptr noundef %10, i64 noundef %15)
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_set_sig(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !24
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.18, ptr noundef %13, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %18 = call i32 @rsa_sigalg_set_ctx_params(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_directly(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = call i32 @ossl_prov_is_running()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %116

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !28
  switch i32 %29, label %114 [
    i32 1, label %30
    i32 5, label %47
    i32 6, label %63
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = load i64, ptr %11, align 8, !tbaa !24
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load i64, ptr %9, align 8, !tbaa !24
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call i32 @RSA_verify(i32 noundef %33, ptr noundef %34, i32 noundef %36, ptr noundef %37, i32 noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1041, ptr noundef @__func__.rsa_verify_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

46:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

47:                                               ; preds = %26
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 @setup_tbuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load i64, ptr %9, align 8, !tbaa !24
  %59 = call i32 @rsa_verify_recover(ptr noundef %53, ptr noundef %56, ptr noundef %12, i64 noundef 0, ptr noundef %57, i64 noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

62:                                               ; preds = %52
  br label %115

63:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call i64 @rsa_get_md_size(ptr noundef %64)
  store i64 %65, ptr %16, align 8, !tbaa !24
  %66 = load i64, ptr %11, align 8, !tbaa !24
  %67 = load i64, ptr %16, align 8, !tbaa !24
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1064, ptr noundef @__func__.rsa_verify_directly)
  %70 = load i64, ptr %16, align 8, !tbaa !24
  %71 = load i64, ptr %11, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef @.str.19, i64 noundef %70, i64 noundef %71)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i32 @setup_tbuf(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

77:                                               ; preds = %72
  %78 = load i64, ptr %9, align 8, !tbaa !24
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = call i32 @RSA_public_decrypt(i32 noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %86, i32 noundef 3)
  store i32 %87, ptr %14, align 4, !tbaa !30
  %88 = load i32, ptr %14, align 4, !tbaa !30
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1075, ptr noundef @__func__.rsa_verify_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

91:                                               ; preds = %77
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !18
  store i32 %94, ptr %15, align 4, !tbaa !30
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = load ptr, ptr %10, align 8, !tbaa !7
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = call i32 @ossl_rsa_verify_PKCS1_PSS_mgf1(ptr noundef %97, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %15)
  store i32 %108, ptr %14, align 4, !tbaa !30
  %109 = load i32, ptr %14, align 4, !tbaa !30
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1084, ptr noundef @__func__.rsa_verify_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

112:                                              ; preds = %91
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %111, %90, %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %158

114:                                              ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1094, ptr noundef @__func__.rsa_verify_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef @.str.16)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

115:                                              ; preds = %62
  br label %144

116:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = call i32 @setup_tbuf(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %141

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !24
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8, !tbaa !28
  %134 = call i32 @RSA_public_decrypt(i32 noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef %130, i32 noundef %133)
  store i32 %134, ptr %17, align 4, !tbaa !30
  %135 = load i32, ptr %17, align 4, !tbaa !30
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1106, ptr noundef @__func__.rsa_verify_directly)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %141

138:                                              ; preds = %121
  %139 = load i32, ptr %17, align 4, !tbaa !30
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %12, align 8, !tbaa !24
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %138, %137, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %142 = load i32, ptr %13, align 4
  switch i32 %142, label %158 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %115
  %145 = load i64, ptr %12, align 8, !tbaa !24
  %146 = load i64, ptr %11, align 8, !tbaa !24
  %147 = icmp ne i64 %145, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !7
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = load i64, ptr %12, align 8, !tbaa !24
  %154 = call i32 @memcmp(ptr noundef %149, ptr noundef %152, i64 noundef %153) #10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148, %144
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

157:                                              ; preds = %148
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %157, %156, %141, %114, %113, %61, %51, %46, %45, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @RSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_rsa_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_rsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = load i32, ptr %12, align 4, !tbaa !30
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = call i32 @rsa_signverify_init(ptr noundef %17, ptr noundef %18, ptr noundef @rsa_set_ctx_params, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %89

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [50 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = call i32 @OPENSSL_strcasecmp(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %13, align 8, !tbaa !7
  %48 = call i32 @rsa_setup_md(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %89

51:                                               ; preds = %41, %34, %25
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -3
  %56 = or i8 %55, 0
  store i8 %56, ptr %53, align 4
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %51
  %62 = call ptr @EVP_MD_CTX_new()
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !33
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %83

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %51
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = load ptr, ptr %11, align 8, !tbaa !20
  %79 = call i32 @EVP_DigestInit_ex2(ptr noundef %74, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  br label %83

82:                                               ; preds = %71
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %89

83:                                               ; preds = %81, %69
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  call void @EVP_MD_CTX_free(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %87, i32 0, i32 6
  store ptr null, ptr %88, align 8, !tbaa !33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %83, %82, %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_tbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @clean_tbuf(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 628)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %7, i32 0, i32 17
  store ptr null, ptr %8, align 8, !tbaa !29
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rsa_generate_signature_aid(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.wpacket_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rsa_pss_params_30_st, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !24
  %18 = call i32 @WPACKET_init_der(ptr noundef %10, ptr noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.rsa_generate_signature_aid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %86

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !28
  switch i32 %24, label %72 [
    i32 1, label %25
    i32 6, label %42
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = call i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef %10, i32 noundef -1, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !30
  %30 = load i32, ptr %14, align 4, !tbaa !30
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %76

33:                                               ; preds = %25
  %34 = load i32, ptr %14, align 4, !tbaa !30
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.rsa_generate_signature_aid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  br label %84

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.rsa_generate_signature_aid)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef @.str.34, i32 noundef %41)
  br label %84

42:                                               ; preds = %21
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @rsa_pss_compute_saltlen(ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !30
  %45 = load i32, ptr %12, align 4, !tbaa !30
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %84

48:                                               ; preds = %42
  %49 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %13)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !32
  %55 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef %13, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef %13, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !30
  %65 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef %13, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef %10, i32 noundef -1, i32 noundef 4096, ptr noundef %13)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67, %63, %57, %51, %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.rsa_generate_signature_aid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  br label %84

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 356, ptr noundef @__func__.rsa_generate_signature_aid)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef @.str.35, i32 noundef %75)
  br label %84

76:                                               ; preds = %71, %32
  %77 = call i32 @WPACKET_finish(ptr noundef %10)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = call i32 @WPACKET_get_total_written(ptr noundef %10, ptr noundef %80)
  %82 = call ptr @WPACKET_get_curr(ptr noundef %10)
  store ptr %82, ptr %11, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83, %72, %70, %47, %38, %36
  call void @WPACKET_cleanup(ptr noundef %10)
  %85 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %84, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #9
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_compute_saltlen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !18
  store i32 %11, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !30
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = call i32 @EVP_MD_get_size(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !30
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.rsa_pss_compute_saltlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %104

21:                                               ; preds = %14
  br label %34

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = icmp eq i32 %23, -4
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  store i32 -3, ptr %4, align 4, !tbaa !30
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = call i32 @EVP_MD_get_size(ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !30
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.rsa_pss_compute_saltlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %104

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %4, align 4, !tbaa !30
  %36 = icmp eq i32 %35, -3
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !30
  %39 = icmp eq i32 %38, -2
  br i1 %39, label %40, label %86

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call i32 @EVP_MD_get_size(ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !30
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.rsa_pss_compute_saltlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = call i32 @RSA_size(ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !30
  %52 = icmp sle i32 %51, 2
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4, !tbaa !30
  %55 = sub nsw i32 %54, 2
  %56 = load i32, ptr %7, align 4, !tbaa !30
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.rsa_pss_compute_saltlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4, !tbaa !30
  %61 = load i32, ptr %7, align 4, !tbaa !30
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 2
  store i32 %63, ptr %4, align 4, !tbaa !30
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = call i32 @RSA_bits(ptr noundef %66)
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load i32, ptr %4, align 4, !tbaa !30
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %4, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %70, %59
  %74 = load i32, ptr %5, align 4, !tbaa !30
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4, !tbaa !30
  %78 = load i32, ptr %5, align 4, !tbaa !30
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %81, ptr %4, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %80, %76, %73
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %104 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %37
  %87 = load i32, ptr %4, align 4, !tbaa !30
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.rsa_pss_compute_saltlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %104

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 4, !tbaa !30
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.rsa_pss_compute_saltlen)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = load i32, ptr %4, align 4, !tbaa !30
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef @.str.36, i32 noundef %99, i32 noundef %100)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %104

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %104

104:                                              ; preds = %102, %96, %89, %83, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) #2

declare i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare ptr @WPACKET_get_curr(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #2

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !20
  store ptr %4, ptr %14, align 8, !tbaa !7
  store i32 %5, ptr %15, align 4, !tbaa !30
  store i32 %6, ptr %16, align 4, !tbaa !30
  store ptr %7, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %20, ptr %18, align 8, !tbaa !3
  %21 = call i32 @ossl_prov_is_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %93

24:                                               ; preds = %8
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !20
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = load ptr, ptr %17, align 8, !tbaa !7
  %31 = call i32 @rsa_signverify_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %93

34:                                               ; preds = %24
  %35 = load ptr, ptr %18, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1936, ptr noundef @__func__.rsa_sigalg_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %93

40:                                               ; preds = %34
  %41 = load ptr, ptr %18, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !7
  %43 = load ptr, ptr %17, align 8, !tbaa !7
  %44 = call i32 @rsa_setup_md(ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %93

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = load ptr, ptr %18, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -2
  %55 = or i8 %54, 1
  store i8 %55, ptr %52, align 4
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -3
  %60 = or i8 %59, 0
  store i8 %60, ptr %57, align 4
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %47
  %66 = call ptr @EVP_MD_CTX_new()
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %87

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %47
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %18, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = call i32 @EVP_DigestInit_ex2(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  br label %87

86:                                               ; preds = %75
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %93

87:                                               ; preds = %85, %73
  %88 = load ptr, ptr %18, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  call void @EVP_MD_CTX_free(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %91, i32 0, i32 6
  store ptr null, ptr %92, align 8, !tbaa !33
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %93

93:                                               ; preds = %87, %86, %46, %39, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %94 = load i32, ptr %9, align 4
  ret i32 %94
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!"", !11, i64 0, !8, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 28, !13, i64 28, !13, i64 28, !13, i64 28, !13, i64 28, !14, i64 32, !15, i64 40, !13, i64 48, !5, i64 52, !13, i64 104, !14, i64 112, !13, i64 120, !5, i64 124, !13, i64 176, !13, i64 180, !8, i64 184, !16, i64 192, !8, i64 200}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!12 = !{!"p1 _ZTS6rsa_st", !4, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!15 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!10, !8, i64 8}
!18 = !{!10, !13, i64 176}
!19 = !{!10, !13, i64 180}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !4, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!10, !13, i64 24}
!26 = !{!10, !12, i64 16}
!27 = !{!10, !14, i64 32}
!28 = !{!10, !13, i64 104}
!29 = !{!10, !8, i64 200}
!30 = !{!13, !13, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!10, !13, i64 48}
!33 = !{!10, !15, i64 40}
!34 = !{!10, !14, i64 112}
!35 = !{!10, !8, i64 184}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !7, i64 16, i64 8, !38, i64 24, i64 4, !30, i64 28, i64 1, !31, i64 32, i64 8, !39, i64 40, i64 8, !40, i64 48, i64 4, !30, i64 52, i64 50, !31, i64 104, i64 4, !30, i64 112, i64 8, !39, i64 120, i64 4, !30, i64 124, i64 50, !31, i64 176, i64 4, !30, i64 180, i64 4, !30, i64 184, i64 8, !7, i64 192, i64 8, !24, i64 200, i64 8, !7}
!37 = !{!11, !11, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"ossl_param_st", !8, i64 0, !13, i64 8, !4, i64 16, !16, i64 24, !16, i64 32}
!43 = !{!44, !13, i64 0}
!44 = !{!"ossl_item_st", !13, i64 0, !4, i64 8}
!45 = !{!44, !4, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!42, !4, i64 16}
!49 = !{!42, !16, i64 24}
!50 = !{!42, !16, i64 32}
!51 = distinct !{!51, !47}
!52 = !{!10, !16, i64 192}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS20rsa_pss_params_30_st", !4, i64 0}
!55 = !{!10, !13, i64 120}
!56 = !{i64 0, i64 8, !7, i64 8, i64 4, !30, i64 16, i64 8, !3, i64 24, i64 8, !24, i64 32, i64 8, !24}
!57 = !{!42, !8, i64 0}
