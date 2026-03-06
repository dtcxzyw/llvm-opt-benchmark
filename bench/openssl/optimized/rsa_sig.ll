; ModuleID = 'bench/openssl/original/rsa_sig.ll'
source_filename = "bench/openssl/original/rsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_rsa_signature_functions = local_unnamed_addr constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rsa_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rsa_digest_sign_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_digest_sign_final }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @rsa_digest_verify_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rsa_digest_verify_update }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rsa_digest_verify_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_md_params }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_md_params }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @rsa_set_ctx_md_params }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @rsa_settable_ctx_md_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_ripemd160_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_ripemd160_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_ripemd160_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_ripemd160_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_ripemd160_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_ripemd160_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha1_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha1_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha1_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha1_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha1_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha1_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha224_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha224_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha256_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha256_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha384_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha384_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha512_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha512_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha512_224_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha512_224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha512_224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha512_224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha512_224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha512_224_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha512_256_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha512_256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha512_256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha512_256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha512_256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha512_256_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha3_224_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha3_224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha3_224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha3_224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha3_224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha3_224_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha3_256_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha3_256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha3_256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha3_256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha3_256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha3_256_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha3_384_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha3_384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha3_384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha3_384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha3_384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha3_384_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sha3_512_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sha3_512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sha3_512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sha3_512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sha3_512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sha3_512_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_sm3_signature_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_sm3_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @rsa_sm3_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @rsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_sm3_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @rsa_sm3_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @rsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @rsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_sm3_verify_recover_init }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_verify_recover }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @rsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/rsa_sig.c\00", align 1
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
@__func__.rsa_verify = private unnamed_addr constant [11 x i8] c"rsa_verify\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@__func__.rsa_verify_directly = private unnamed_addr constant [20 x i8] c"rsa_verify_directly\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Should be %d, but got %d\00", align 1
@__func__.rsa_verify_recover = private unnamed_addr constant [19 x i8] c"rsa_verify_recover\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"buffer size is %d, should be %d\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Only X.931 or PKCS#1 v1.5 padding allowed\00", align 1
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
@padding_item = internal unnamed_addr constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@settable_ctx_params_no_digest = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.28, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.53, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.43, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.28, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.53, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@__func__.rsa_sigalg_signverify_init = private unnamed_addr constant [27 x i8] c"rsa_sigalg_signverify_init\00", align 1
@__func__.rsa_signverify_message_update = private unnamed_addr constant [30 x i8] c"rsa_signverify_message_update\00", align 1
@__func__.rsa_sign_message_final = private unnamed_addr constant [23 x i8] c"rsa_sign_message_final\00", align 1
@__func__.rsa_verify_message_final = private unnamed_addr constant [25 x i8] c"rsa_verify_message_final\00", align 1
@rsa_sigalg_query_key_types.keytypes = internal global [2 x ptr] [ptr @.str.59, ptr null], align 16
@.str.59 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@settable_sigalg_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"SHA2-512/224\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"SHA2-512/256\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@switch.table.rsa_get_ctx_params = private unnamed_addr constant [4 x ptr] [ptr @.str.32, ptr @.str.30, ptr @.str.31, ptr @.str.27], align 8

; Function Attrs: nounwind uwtable
define internal ptr @rsa_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 235) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %12, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 237) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %4
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 238) #11
  br label %20

12:                                               ; preds = %8, %7
  %.0 = phi ptr [ %9, %8 ], [ null, %7 ]
  %13 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #11
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 2
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 -4, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 -1, ptr %19, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %2, %12, %11
  %.012 = phi ptr [ null, %11 ], [ %5, %12 ], [ null, %2 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @rsa_set_ctx_params, ptr noundef %2, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sign(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_is_running() #11
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %rsa_signverify_message_update.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 32
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 896, ptr noundef nonnull @__func__.rsa_sign) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 239, ptr noundef null) #11
  br label %rsa_signverify_message_update.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @rsa_sign_message_final(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, i64 noundef %3)
  br label %rsa_signverify_message_update.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %rsa_signverify_message_update.exit.thread, label %27

27:                                               ; preds = %23
  %28 = and i8 %12, 8
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %29, label %rsa_signverify_message_update.exit

29:                                               ; preds = %27
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @__func__.rsa_signverify_message_update) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 240, ptr noundef null) #11
  br label %rsa_signverify_message_update.exit.thread

rsa_signverify_message_update.exit:               ; preds = %27
  %30 = and i8 %12, -33
  store i8 %30, ptr %11, align 4
  %31 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %25, ptr noundef %4, i64 noundef %5) #11
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %rsa_signverify_message_update.exit.thread, label %32

32:                                               ; preds = %rsa_signverify_message_update.exit
  %33 = tail call i32 @rsa_sign_message_final(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3)
  br label %rsa_signverify_message_update.exit.thread

34:                                               ; preds = %15
  %35 = tail call fastcc i32 @rsa_sign_directly(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  br label %rsa_signverify_message_update.exit.thread

rsa_signverify_message_update.exit.thread:        ; preds = %23, %29, %rsa_signverify_message_update.exit, %32, %6, %34, %21, %14
  %.0 = phi i32 [ 0, %14 ], [ %22, %21 ], [ 0, %6 ], [ %35, %34 ], [ 0, %rsa_signverify_message_update.exit ], [ %33, %32 ], [ 0, %29 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @rsa_set_ctx_params, ptr noundef %2, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call i32 @ossl_prov_is_running() #11
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %rsa_signverify_message_update.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 32
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1174, ptr noundef nonnull @__func__.rsa_verify) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 239, ptr noundef null) #11
  br label %rsa_signverify_message_update.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @rsa_verify_set_sig(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %rsa_signverify_message_update.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %rsa_signverify_message_update.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %10, align 4
  %26 = and i8 %25, 8
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %rsa_signverify_message_update.exit

27:                                               ; preds = %24
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @__func__.rsa_signverify_message_update) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 240, ptr noundef null) #11
  br label %rsa_signverify_message_update.exit.thread

rsa_signverify_message_update.exit:               ; preds = %24
  %28 = and i8 %25, -33
  store i8 %28, ptr %10, align 4
  %29 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %22, ptr noundef %3, i64 noundef %4) #11
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %rsa_signverify_message_update.exit.thread, label %30

30:                                               ; preds = %rsa_signverify_message_update.exit
  %31 = tail call i32 @rsa_verify_message_final(ptr noundef nonnull %0)
  br label %rsa_signverify_message_update.exit.thread

32:                                               ; preds = %14
  %33 = tail call fastcc i32 @rsa_verify_directly(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %rsa_signverify_message_update.exit.thread

rsa_signverify_message_update.exit.thread:        ; preds = %20, %27, %18, %rsa_signverify_message_update.exit, %30, %5, %32, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %5 ], [ %33, %32 ], [ 0, %rsa_signverify_message_update.exit ], [ 0, %18 ], [ %31, %30 ], [ 0, %27 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @rsa_set_ctx_params, ptr noundef %2, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_verify_recover(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = tail call i32 @ossl_prov_is_running() #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %82, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call i32 @RSA_size(ptr noundef %13) #11
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %2, align 8, !tbaa !21
  br label %82

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %.not58 = icmp eq ptr %18, null
  br i1 %.not58, label %71, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !23
  switch i32 %21, label %70 [
    i32 5, label %22
    i32 1, label %60
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = tail call i32 @RSA_size(ptr noundef %26) #11
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef nonnull @.str, i32 noundef 614) #11
  store ptr %29, ptr %23, align 8, !tbaa !24
  %.not66 = icmp eq ptr %29, null
  br i1 %.not66, label %82, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %22, %setup_tbuf.exit
  %30 = phi ptr [ %24, %22 ], [ %29, %setup_tbuf.exit ]
  %31 = trunc i64 %5 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = tail call i32 @RSA_public_decrypt(i32 noundef %31, ptr noundef %4, ptr noundef nonnull %30, ptr noundef %33, i32 noundef 5) #11
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %setup_tbuf.exit.thread
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @__func__.rsa_verify_recover) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  br label %82

37:                                               ; preds = %setup_tbuf.exit.thread
  %38 = add nsw i32 %34, -1
  %39 = load ptr, ptr %23, align 8, !tbaa !24
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = tail call i32 @RSA_X931_hash_id(i32 noundef %45) #11
  %.not60 = icmp eq i32 %46, %43
  br i1 %.not60, label %48, label %47

47:                                               ; preds = %37
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @__func__.rsa_verify_recover) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 173, ptr noundef null) #11
  br label %82

48:                                               ; preds = %37
  %49 = load ptr, ptr %17, align 8, !tbaa !22
  %50 = tail call i32 @EVP_MD_get_size(ptr noundef %49) #11
  %.not61 = icmp eq i32 %38, %50
  br i1 %.not61, label %54, label %51

51:                                               ; preds = %48
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @__func__.rsa_verify_recover) #11
  %52 = load ptr, ptr %17, align 8, !tbaa !22
  %53 = tail call i32 @EVP_MD_get_size(ptr noundef %52) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef nonnull @.str.19, i32 noundef %53, i32 noundef %38) #11
  br label %82

54:                                               ; preds = %48
  store i64 %40, ptr %2, align 8, !tbaa !21
  %55 = load ptr, ptr %23, align 8, !tbaa !24
  %.not62 = icmp eq ptr %1, %55
  br i1 %.not62, label %80, label %56

56:                                               ; preds = %54
  %57 = icmp ult i64 %3, %40
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @__func__.rsa_verify_recover) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.21, i64 noundef %3, i32 noundef %38) #11
  br label %82

59:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %55, i64 %40, i1 false)
  br label %80

60:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = call i32 @ossl_rsa_verify(i32 noundef %62, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %4, i64 noundef %5, ptr noundef %64) #11
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.thread, label %69

.thread:                                          ; preds = %60
  %67 = load i64, ptr %7, align 8, !tbaa !21
  %68 = trunc i64 %67 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

69:                                               ; preds = %60
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull @__func__.rsa_verify_recover) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

70:                                               ; preds = %19
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 998, ptr noundef nonnull @__func__.rsa_verify_recover) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef nonnull @.str.22) #11
  br label %82

71:                                               ; preds = %16
  %72 = trunc i64 %5 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !23
  %77 = tail call i32 @RSA_public_decrypt(i32 noundef %72, ptr noundef %4, ptr noundef nonnull %1, ptr noundef %74, i32 noundef %76) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef nonnull @__func__.rsa_verify_recover) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  br label %82

80:                                               ; preds = %.thread, %71, %59, %54
  %.1 = phi i32 [ %38, %59 ], [ %38, %54 ], [ %68, %.thread ], [ %77, %71 ]
  %81 = sext i32 %.1 to i64
  store i64 %81, ptr %2, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %69, %setup_tbuf.exit, %6, %80, %79, %70, %58, %51, %47, %36, %11
  %.047 = phi i32 [ 1, %11 ], [ 0, %70 ], [ 0, %36 ], [ 0, %47 ], [ 0, %51 ], [ 0, %58 ], [ 1, %80 ], [ 0, %6 ], [ 0, %69 ], [ 0, %79 ], [ 0, %setup_tbuf.exit ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_digest_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @rsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 16384)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_sign_update(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %rsa_signverify_message_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %rsa_signverify_message_update.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %rsa_signverify_message_update.exit, label %13

13:                                               ; preds = %9
  %14 = and i8 %7, 8
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @__func__.rsa_signverify_message_update) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 240, ptr noundef null) #11
  br label %rsa_signverify_message_update.exit

16:                                               ; preds = %13
  %17 = and i8 %7, -34
  store i8 %17, ptr %6, align 4
  %18 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2) #11
  br label %rsa_signverify_message_update.exit

rsa_signverify_message_update.exit:               ; preds = %16, %15, %9, %5, %3
  %.0 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %15 ], [ %18, %16 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_digest_sign_final(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call i32 @rsa_sign_message_final(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %12 = load i8, ptr %7, align 4
  %13 = or i8 %12, 2
  store i8 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %6, %4, %10
  %.09 = phi i32 [ %11, %10 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_digest_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @rsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32768)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_verify_update(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %rsa_signverify_message_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %rsa_signverify_message_update.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %rsa_signverify_message_update.exit, label %13

13:                                               ; preds = %9
  %14 = and i8 %7, 8
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @__func__.rsa_signverify_message_update) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 240, ptr noundef null) #11
  br label %rsa_signverify_message_update.exit

16:                                               ; preds = %13
  %17 = and i8 %7, -34
  store i8 %17, ptr %6, align 4
  %18 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2) #11
  br label %rsa_signverify_message_update.exit

rsa_signverify_message_update.exit:               ; preds = %16, %15, %9, %5, %3
  %.0 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %15 ], [ %18, %16 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_digest_verify_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @rsa_verify_set_sig(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @rsa_verify_message_final(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ 0, %9 ], [ %12, %11 ]
  %14 = load i8, ptr %6, align 4
  %15 = or i8 %14, 2
  store i8 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %5, %3, %13
  %.09 = phi i32 [ %.0, %13 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freectx(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @EVP_MD_free(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @EVP_MD_free(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 1326) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 1327) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %free_tbuf.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call i32 @RSA_size(ptr noundef %18) #11
  %20 = sext i32 %19 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %15, i64 noundef %20) #11
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !24
  br label %free_tbuf.exit

free_tbuf.exit:                                   ; preds = %3, %16
  %21 = phi ptr [ null, %3 ], [ %.pre.i, %16 ]
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 628) #11
  store ptr null, ptr %14, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void @RSA_free(ptr noundef %23) #11
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 1331) #11
  br label %24

24:                                               ; preds = %1, %free_tbuf.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 1342) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 200, i1 false), !tbaa.struct !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @RSA_up_ref(ptr noundef nonnull %14) #11
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %13, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %._crit_edge, %6
  %18 = phi ptr [ %.pre, %._crit_edge ], [ null, %6 ]
  store ptr %18, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %20) #11
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %45, label %._crit_edge49

._crit_edge49:                                    ; preds = %21
  %.pre50 = load ptr, ptr %19, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %._crit_edge49, %17
  %24 = phi ptr [ %.pre50, %._crit_edge49 ], [ null, %17 ]
  store ptr %24, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not44 = icmp eq ptr %26, null
  br i1 %.not44, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %26) #11
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %45, label %._crit_edge51

._crit_edge51:                                    ; preds = %27
  %.pre52 = load ptr, ptr %25, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %._crit_edge51, %23
  %30 = phi ptr [ %.pre52, %._crit_edge51 ], [ null, %23 ]
  store ptr %30, ptr %9, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %39, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @EVP_MD_CTX_new() #11
  store ptr %34, ptr %10, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8, !tbaa !19
  %38 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %34, ptr noundef %37) #11
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %45, label %39

39:                                               ; preds = %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %46, label %42

42:                                               ; preds = %39
  %43 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %41, ptr noundef nonnull @.str, i32 noundef 1374) #11
  store ptr %43, ptr %12, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %33, %36, %27, %21, %15
  tail call void @rsa_freectx(ptr noundef nonnull %4)
  br label %46

46:                                               ; preds = %39, %42, %3, %1, %45
  %.0 = phi ptr [ null, %1 ], [ null, %45 ], [ null, %3 ], [ %4, %42 ], [ %4, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.wpacket_st, align 8
  %4 = alloca %struct.rsa_pss_params_30_st, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.critedge86, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.25) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %97, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @WPACKET_init_der(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 128) #11
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %rsa_generate_signature_aid.exit.thread, label %12

rsa_generate_signature_aid.exit.thread:           ; preds = %10
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.rsa_generate_signature_aid) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524303, ptr noundef null) #11
  br label %.sink.split

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !23
  switch i32 %14, label %86 [
    i32 1, label %15
    i32 6, label %25
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = call i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef nonnull %3, i32 noundef -1, i32 noundef %17) #11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %88, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %18, 0
  call void @ERR_new() #11
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.rsa_generate_signature_aid) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #11
  br label %rsa_generate_signature_aid.exit.thread91

23:                                               ; preds = %20
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.rsa_generate_signature_aid) #11
  %24 = load i32, ptr %16, align 8, !tbaa !26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef nonnull @.str.34, i32 noundef %24) #11
  br label %rsa_generate_signature_aid.exit.thread91

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load i32, ptr %26, align 8, !tbaa !16
  switch i32 %27, label %40 [
    i32 -1, label %28
    i32 -4, label %34
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call i32 @EVP_MD_get_size(ptr noundef %30) #11
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.rsa_pss_compute_saltlen) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null) #11
  br label %rsa_generate_signature_aid.exit.thread91

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = call i32 @EVP_MD_get_size(ptr noundef %36) #11
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %.thread.i.i

39:                                               ; preds = %34
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.rsa_pss_compute_saltlen) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null) #11
  br label %rsa_generate_signature_aid.exit.thread91

40:                                               ; preds = %28, %25
  %.027.i.i = phi i32 [ %31, %28 ], [ %27, %25 ]
  %41 = add i32 %.027.i.i, 3
  %or.cond.i.i = icmp ult i32 %41, 2
  br i1 %or.cond.i.i, label %.thread.i.i, label %63

.thread.i.i:                                      ; preds = %40, %34
  %.03042.i.i = phi i32 [ -1, %40 ], [ %37, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call i32 @EVP_MD_get_size(ptr noundef %43) #11
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %.thread.i.i
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @__func__.rsa_pss_compute_saltlen) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null) #11
  br label %rsa_generate_signature_aid.exit.thread91

47:                                               ; preds = %.thread.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = call i32 @RSA_size(ptr noundef %49) #11
  %51 = icmp slt i32 %50, 3
  %52 = add nsw i32 %50, -2
  %53 = icmp slt i32 %52, %44
  %or.cond37.i.i = select i1 %51, i1 true, i1 %53
  br i1 %or.cond37.i.i, label %54, label %55

54:                                               ; preds = %47
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.rsa_pss_compute_saltlen) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #11
  br label %rsa_generate_signature_aid.exit.thread91

55:                                               ; preds = %47
  %56 = sub nsw i32 %50, %44
  %57 = load ptr, ptr %48, align 8, !tbaa !20
  %58 = call i32 @RSA_bits(ptr noundef %57) #11
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 1
  %spec.select.v.i.i = select i1 %60, i32 -3, i32 -2
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %56
  %61 = call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %.03042.i.i)
  %62 = icmp slt i32 %.03042.i.i, 0
  %.4.i.i = select i1 %62, i32 %spec.select.i.i, i32 %61
  br label %63

63:                                               ; preds = %55, %40
  %.128.i.i = phi i32 [ %.4.i.i, %55 ], [ %.027.i.i, %40 ]
  %64 = icmp slt i32 %.128.i.i, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.rsa_pss_compute_saltlen) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #11
  br label %rsa_generate_signature_aid.exit.thread91

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = icmp slt i32 %.128.i.i, %68
  br i1 %69, label %70, label %rsa_pss_compute_saltlen.exit.i

70:                                               ; preds = %66
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.rsa_pss_compute_saltlen) #11
  %71 = load i32, ptr %67, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef nonnull @.str.36, i32 noundef %71, i32 noundef %.128.i.i) #11
  br label %rsa_generate_signature_aid.exit.thread91

rsa_pss_compute_saltlen.exit.i:                   ; preds = %66
  %72 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef nonnull %4) #11
  %.not18.i = icmp eq i32 %72, 0
  br i1 %.not18.i, label %85, label %73

73:                                               ; preds = %rsa_pss_compute_saltlen.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef nonnull %4, i32 noundef %75) #11
  %.not19.i = icmp eq i32 %76, 0
  br i1 %.not19.i, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load i32, ptr %78, align 8, !tbaa !36
  %80 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef nonnull %4, i32 noundef %79) #11
  %.not20.i = icmp eq i32 %80, 0
  br i1 %.not20.i, label %85, label %81

81:                                               ; preds = %77
  %82 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef nonnull %4, i32 noundef %.128.i.i) #11
  %.not21.i = icmp eq i32 %82, 0
  br i1 %.not21.i, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 4096, ptr noundef nonnull %4) #11
  %.not22.i = icmp eq i32 %84, 0
  br i1 %.not22.i, label %85, label %88

85:                                               ; preds = %83, %81, %77, %73, %rsa_pss_compute_saltlen.exit.i
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.rsa_generate_signature_aid) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #11
  br label %rsa_generate_signature_aid.exit.thread91

86:                                               ; preds = %12
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @__func__.rsa_generate_signature_aid) #11
  %87 = load i32, ptr %13, align 8, !tbaa !23
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef nonnull @.str.35, i32 noundef %87) #11
  br label %rsa_generate_signature_aid.exit.thread91

88:                                               ; preds = %83, %15
  %89 = call i32 @WPACKET_finish(ptr noundef nonnull %3) #11
  %.not23.i = icmp eq i32 %89, 0
  br i1 %.not23.i, label %rsa_generate_signature_aid.exit.thread91, label %rsa_generate_signature_aid.exit

rsa_generate_signature_aid.exit.thread91:         ; preds = %86, %88, %22, %23, %85, %33, %65, %70, %39, %54, %46
  call void @WPACKET_cleanup(ptr noundef nonnull %3) #11
  br label %.sink.split

rsa_generate_signature_aid.exit:                  ; preds = %88
  %90 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  %91 = call ptr @WPACKET_get_curr(ptr noundef nonnull %3) #11
  call void @WPACKET_cleanup(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %rsa_generate_signature_aid.exit
  %94 = load i64, ptr %6, align 8, !tbaa !21
  %95 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %9, ptr noundef nonnull %91, i64 noundef %94) #11
  %.not69 = icmp eq i32 %95, 0
  br i1 %.not69, label %96, label %.critedge

.critedge:                                        ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

.sink.split:                                      ; preds = %rsa_generate_signature_aid.exit.thread, %rsa_generate_signature_aid.exit.thread91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %.sink.split, %rsa_generate_signature_aid.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge86

97:                                               ; preds = %.critedge, %8
  %98 = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.26) #11
  %.not70 = icmp eq ptr %98, null
  br i1 %.not70, label %.critedge84, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !37
  switch i32 %101, label %.critedge86 [
    i32 1, label %104
    i32 4, label %.preheader
  ]

.preheader:                                       ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = load i32, ptr %102, align 8, !tbaa !23
  br label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load i32, ptr %105, align 8, !tbaa !23
  %107 = call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %98, i32 noundef %106) #11
  %.not74 = icmp eq i32 %107, 0
  br i1 %.not74, label %.critedge86, label %.critedge84

108:                                              ; preds = %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not71 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not71, label %.thread, label %109, !llvm.loop !39

109:                                              ; preds = %.preheader, %108
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %108 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr @padding_item, i64 %indvars.iv
  %111 = load i32, ptr %110, align 16, !tbaa !41
  %112 = icmp eq i32 %103, %111
  br i1 %112, label %113, label %108

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %98, ptr noundef nonnull %115) #11
  %.not73 = icmp eq i32 %116, 0
  br i1 %.not73, label %.critedge86, label %.critedge84

.thread:                                          ; preds = %108
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1429, ptr noundef nonnull @__func__.rsa_get_ctx_params) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #11
  br label %.critedge84

.critedge84:                                      ; preds = %.thread, %113, %104, %97
  %117 = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.27) #11
  %.not75 = icmp eq ptr %117, null
  br i1 %.not75, label %121, label %118

118:                                              ; preds = %.critedge84
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %120 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %117, ptr noundef nonnull %119) #11
  %.not76 = icmp eq i32 %120, 0
  br i1 %.not76, label %.critedge86, label %121

121:                                              ; preds = %118, %.critedge84
  %122 = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.28) #11
  %.not77 = icmp eq ptr %122, null
  br i1 %.not77, label %126, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %125 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %122, ptr noundef nonnull %124) #11
  %.not78 = icmp eq i32 %125, 0
  br i1 %.not78, label %.critedge86, label %126

126:                                              ; preds = %123, %121
  %127 = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.29) #11
  %.not79 = icmp eq ptr %127, null
  br i1 %.not79, label %.critedge88, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !37
  switch i32 %130, label %.critedge88 [
    i32 1, label %131
    i32 4, label %135
  ]

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = load i32, ptr %132, align 8, !tbaa !16
  %134 = call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %127, i32 noundef %133) #11
  %.not82 = icmp eq i32 %134, 0
  br i1 %.not82, label %.critedge86, label %.critedge88

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %137 = load i32, ptr %136, align 8, !tbaa !16
  %138 = icmp ugt i32 %137, -5
  br i1 %138, label %switch.lookup, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !45
  %144 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %141, i64 noundef %143, ptr noundef nonnull @.str.33, i32 noundef %137) #11
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %.critedge86

146:                                              ; preds = %139
  %147 = zext nneg i32 %144 to i64
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i64 %147, ptr %148, align 8, !tbaa !46
  br label %.critedge88

switch.lookup:                                    ; preds = %135
  %149 = sext i32 %137 to i64
  %150 = getelementptr [8 x i8], ptr @switch.table.rsa_get_ctx_params, i64 %149
  %switch.gep = getelementptr i8, ptr %150, i64 32
  %switch.load = load ptr, ptr %switch.gep, align 8
  %151 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %127, ptr noundef nonnull %switch.load) #11
  %.not81 = icmp eq i32 %151, 0
  br i1 %.not81, label %.critedge86, label %.critedge88

.critedge88:                                      ; preds = %switch.lookup, %146, %128, %131, %126
  br label %.critedge86

.critedge86:                                      ; preds = %switch.lookup, %139, %131, %123, %118, %99, %113, %104, %96, %2, %.critedge88
  %.0 = phi i32 [ 0, %96 ], [ 0, %113 ], [ 1, %.critedge88 ], [ 0, %123 ], [ 0, %131 ], [ 0, %118 ], [ 0, %99 ], [ 0, %2 ], [ 0, %104 ], [ 0, %139 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rsa_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [50 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = icmp eq ptr %0, null
  br i1 %13, label %.critedge107, label %14

14:                                               ; preds = %2
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.critedge107, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !47
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge107, label %17

17:                                               ; preds = %ossl_param_is_empty.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %19, ptr %3, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i32, ptr %20, align 8, !tbaa !16
  store i32 %21, ptr %4, align 4, !tbaa !33
  %22 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.27) #11
  %.not84 = icmp eq ptr %22, null
  br i1 %.not84, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.43) #11
  store ptr %5, ptr %6, align 8, !tbaa !31
  %25 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %22, ptr noundef nonnull %6, i64 noundef 50) #11
  %.not85 = icmp eq i32 %25, 0
  br i1 %.not85, label %.critedge107, label %26

26:                                               ; preds = %23
  %.not86 = icmp eq ptr %24, null
  br i1 %.not86, label %.critedge, label %27

27:                                               ; preds = %26
  store ptr %7, ptr %8, align 8, !tbaa !31
  %28 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %24, ptr noundef nonnull %8, i64 noundef 256) #11
  %.not87 = icmp eq i32 %28, 0
  br i1 %.not87, label %.critedge107, label %.critedge

.critedge:                                        ; preds = %26, %27, %17
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.26) #11
  %.not88 = icmp eq ptr %29, null
  br i1 %.not88, label %.critedge108, label %30

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !37
  switch i32 %32, label %.critedge107 [
    i32 1, label %33
    i32 4, label %35
  ]

33:                                               ; preds = %30
  %34 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %29, ptr noundef nonnull %3) #11
  %.not91 = icmp eq i32 %34, 0
  br i1 %.not91, label %.critedge107, label %thread-pre-split

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %.not90 = icmp eq ptr %37, null
  br i1 %.not90, label %.critedge107, label %.preheader

38:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not89 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not89, label %thread-pre-split, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %35, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %35 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr @padding_item, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %41) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %38

44:                                               ; preds = %.preheader
  %45 = load i32, ptr %39, align 16, !tbaa !41
  store i32 %45, ptr %3, align 4, !tbaa !33
  br label %46

thread-pre-split:                                 ; preds = %38, %33
  %.pr = load i32, ptr %3, align 4, !tbaa !33
  br label %46

46:                                               ; preds = %thread-pre-split, %44
  %47 = phi i32 [ %.pr, %thread-pre-split ], [ %45, %44 ]
  switch i32 %47, label %60 [
    i32 4, label %61
    i32 6, label %48
    i32 1, label %55
    i32 3, label %53
    i32 5, label %54
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = and i32 %50, 49200
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %.critedge108

53:                                               ; preds = %46
  br label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %46, %54, %53
  %.167 = phi ptr [ @.str.48, %54 ], [ @.str.47, %53 ], [ @.str.46, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = call i32 @RSA_test_flags(ptr noundef %57, i32 noundef 61440) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge108, label %61

60:                                               ; preds = %46
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1657, ptr noundef nonnull @__func__.rsa_set_ctx_params) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 165, ptr noundef null) #11
  br label %.critedge107

61:                                               ; preds = %46, %55, %48
  %.066.ph = phi ptr [ @.str.45, %48 ], [ %.167, %55 ], [ @.str.44, %46 ]
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1659, ptr noundef nonnull @__func__.rsa_set_ctx_params) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 165, ptr noundef nonnull %.066.ph) #11
  br label %.critedge107

.critedge108:                                     ; preds = %48, %55, %.critedge
  %62 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #11
  %.not92 = icmp eq ptr %62, null
  br i1 %.not92, label %117, label %63

63:                                               ; preds = %.critedge108
  %64 = load i32, ptr %3, align 4, !tbaa !33
  %.not93 = icmp eq i32 %64, 6
  br i1 %.not93, label %66, label %65

65:                                               ; preds = %63
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1669, ptr noundef nonnull @__func__.rsa_set_ctx_params) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 136, ptr noundef nonnull @.str.49) #11
  br label %.critedge107

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !37
  switch i32 %68, label %.critedge107 [
    i32 1, label %69
    i32 4, label %71
  ]

69:                                               ; preds = %66
  %70 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %62, ptr noundef nonnull %4) #11
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %.critedge107, label %thread-pre-split114

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.27) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread117.sink.split, label %76

76:                                               ; preds = %71
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(4) @.str.30) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread117.sink.split, label %79

79:                                               ; preds = %76
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(5) @.str.31) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread117.sink.split, label %82

82:                                               ; preds = %79
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(15) @.str.32) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread117.sink.split, label %85

85:                                               ; preds = %82
  %86 = call i64 @strtol(ptr noundef nonnull captures(none) %73, ptr noundef null, i32 noundef 10) #11
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %4, align 4, !tbaa !33
  br label %88

thread-pre-split114:                              ; preds = %69
  %.pr115 = load i32, ptr %4, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %thread-pre-split114, %85
  %89 = phi i32 [ %.pr115, %thread-pre-split114 ], [ %87, %85 ]
  %90 = icmp slt i32 %89, -4
  br i1 %90, label %91, label %.thread117

91:                                               ; preds = %88
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1702, ptr noundef nonnull @__func__.rsa_set_ctx_params) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null) #11
  br label %.critedge107

.thread117.sink.split:                            ; preds = %82, %79, %76, %71
  %.sink = phi i32 [ -1, %71 ], [ -2, %79 ], [ -3, %76 ], [ -4, %82 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !33
  br label %.thread117

.thread117:                                       ; preds = %.thread117.sink.split, %88
  %92 = phi i32 [ %89, %88 ], [ %.sink, %.thread117.sink.split ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %.not95 = icmp eq i32 %94, -1
  br i1 %.not95, label %117, label %95

95:                                               ; preds = %.thread117
  switch i32 %92, label %111 [
    i32 -2, label %96
    i32 -4, label %96
    i32 -1, label %102
  ]

96:                                               ; preds = %95, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !18
  %99 = and i32 %98, 32800
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %96
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1712, ptr noundef nonnull @__func__.rsa_set_ctx_params) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef nonnull @.str.50) #11
  br label %.critedge107

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = call i32 @EVP_MD_get_size(ptr noundef %104) #11
  %106 = icmp sgt i32 %94, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1719, ptr noundef nonnull @__func__.rsa_set_ctx_params) #11
  %108 = load i32, ptr %93, align 4, !tbaa !17
  %109 = load ptr, ptr %103, align 8, !tbaa !22
  %110 = call i32 @EVP_MD_get_size(ptr noundef %109) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef nonnull @.str.51, i32 noundef %108, i32 noundef %110) #11
  br label %.critedge107

111:                                              ; preds = %95
  %112 = icmp sgt i32 %92, -1
  %113 = icmp slt i32 %92, %94
  %or.cond109 = and i1 %112, %113
  br i1 %or.cond109, label %114, label %117

114:                                              ; preds = %111
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1730, ptr noundef nonnull @__func__.rsa_set_ctx_params) #11
  %115 = load i32, ptr %93, align 4, !tbaa !17
  %116 = load i32, ptr %4, align 4, !tbaa !33
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef nonnull @.str.52, i32 noundef %115, i32 noundef %116) #11
  br label %.critedge107

117:                                              ; preds = %.thread117, %111, %102, %96, %.critedge108
  %118 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #11
  %.not96 = icmp eq ptr %118, null
  br i1 %.not96, label %._crit_edge, label %119

._crit_edge:                                      ; preds = %117
  %.pre = load i32, ptr %3, align 4, !tbaa !33
  br label %128

119:                                              ; preds = %117
  %120 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.53) #11
  store ptr %9, ptr %10, align 8, !tbaa !31
  %121 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %118, ptr noundef nonnull %10, i64 noundef 50) #11
  %.not97 = icmp eq i32 %121, 0
  br i1 %.not97, label %.critedge107, label %122

122:                                              ; preds = %119
  %.not98 = icmp eq ptr %120, null
  br i1 %.not98, label %125, label %123

123:                                              ; preds = %122
  store ptr %11, ptr %12, align 8, !tbaa !31
  %124 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %120, ptr noundef nonnull %12, i64 noundef 256) #11
  %.not99 = icmp eq i32 %124, 0
  br i1 %.not99, label %.critedge107, label %125

125:                                              ; preds = %123, %122
  %126 = load i32, ptr %3, align 4, !tbaa !33
  %.not100 = icmp eq i32 %126, 6
  br i1 %.not100, label %128, label %127

127:                                              ; preds = %125
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1759, ptr noundef nonnull @__func__.rsa_set_ctx_params) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 167, ptr noundef null) #11
  br label %.critedge107

128:                                              ; preds = %._crit_edge, %125
  %129 = phi i32 [ %.pre, %._crit_edge ], [ 6, %125 ]
  %130 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %130, ptr %20, align 8, !tbaa !16
  store i32 %129, ptr %18, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = icmp eq ptr %132, null
  %134 = load ptr, ptr %6, align 8
  %135 = icmp eq ptr %134, null
  %or.cond = select i1 %133, i1 %135, i1 false
  %136 = icmp eq i32 %129, 6
  %or.cond6 = select i1 %or.cond, i1 %136, i1 false
  br i1 %or.cond6, label %137, label %138

137:                                              ; preds = %128
  store ptr @.str.54, ptr %6, align 8, !tbaa !31
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi ptr [ @.str.54, %137 ], [ %134, %128 ]
  %140 = load ptr, ptr %10, align 8, !tbaa !31
  %.not101 = icmp eq ptr %140, null
  br i1 %.not101, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8, !tbaa !31
  %143 = call fastcc i32 @rsa_setup_mgf1_md(ptr noundef %0, ptr noundef %140, ptr noundef %142)
  %.not102 = icmp eq i32 %143, 0
  br i1 %.not102, label %.critedge107, label %._crit_edge122

._crit_edge122:                                   ; preds = %141
  %.pre123 = load ptr, ptr %6, align 8, !tbaa !31
  br label %144

144:                                              ; preds = %._crit_edge122, %138
  %145 = phi ptr [ %.pre123, %._crit_edge122 ], [ %139, %138 ]
  %.not103 = icmp eq ptr %145, null
  br i1 %.not103, label %149, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %8, align 8, !tbaa !31
  %148 = call fastcc i32 @rsa_setup_md(ptr noundef nonnull %0, ptr noundef nonnull %145, ptr noundef %147)
  %.not105 = icmp eq i32 %148, 0
  br i1 %.not105, label %.critedge107, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !26
  %152 = call fastcc i32 @rsa_check_padding(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef %151)
  %.not104 = icmp eq i32 %152, 0
  br i1 %.not104, label %.critedge107, label %153

153:                                              ; preds = %149, %146
  br label %.critedge107

.critedge107:                                     ; preds = %14, %127, %123, %119, %149, %146, %141, %66, %69, %33, %30, %61, %60, %35, %23, %27, %ossl_param_is_empty.exit, %2, %153, %114, %107, %101, %91, %65
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %2 ], [ 0, %65 ], [ 0, %69 ], [ 0, %91 ], [ 0, %114 ], [ 1, %153 ], [ 0, %141 ], [ 0, %146 ], [ 0, %66 ], [ 0, %149 ], [ 0, %101 ], [ 0, %107 ], [ 0, %127 ], [ 0, %23 ], [ 0, %27 ], [ 0, %35 ], [ 0, %60 ], [ 0, %61 ], [ 0, %30 ], [ 0, %33 ], [ 0, %119 ], [ 0, %123 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @rsa_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not5 = icmp eq i8 %6, 0
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %3, %2
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi ptr [ @settable_ctx_params, %7 ], [ @settable_ctx_params_no_digest, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_ctx_md_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_get_params(ptr noundef nonnull %4, ptr noundef %1) #11
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gettable_ctx_md_params(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef nonnull %3) #11
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_ctx_md_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %4, ptr noundef %1) #11
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_settable_ctx_md_params(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %3) #11
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_ripemd160_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_ripemd160_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_signverify_message_update(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @__func__.rsa_signverify_message_update) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 240, ptr noundef null) #11
  br label %17

14:                                               ; preds = %9
  %15 = and i8 %11, -33
  store i8 %15, ptr %10, align 4
  %16 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2) #11
  br label %17

17:                                               ; preds = %3, %5, %14, %13
  %.0 = phi i32 [ 0, %13 ], [ %16, %14 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sign_message_final(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !33
  %7 = tail call i32 @ossl_prov_is_running() #11
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %rsa_sign_directly.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %rsa_sign_directly.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 16
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 860, ptr noundef nonnull @__func__.rsa_sign_message_final) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 237, ptr noundef null) #11
  br label %rsa_sign_directly.exit

19:                                               ; preds = %14
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.split, label %29

.split:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call i32 @RSA_size(ptr noundef %21) #11
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %24, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %rsa_get_md_size.exit.i, label %25

25:                                               ; preds = %.split
  %26 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %.val.i) #11
  br label %rsa_get_md_size.exit.i

rsa_get_md_size.exit.i:                           ; preds = %25, %.split
  %27 = tail call i32 @ossl_prov_is_running() #11
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %rsa_sign_directly.exit, label %28

28:                                               ; preds = %rsa_get_md_size.exit.i
  store i64 %23, ptr %2, align 8, !tbaa !21
  br label %rsa_sign_directly.exit

29:                                               ; preds = %19
  %30 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %rsa_sign_directly.exit, label %.split15

.split15:                                         ; preds = %29
  %31 = load i8, ptr %15, align 4
  %32 = and i8 %31, -57
  store i8 %32, ptr %15, align 4
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = call fastcc i32 @rsa_sign_directly(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5, i64 noundef %34)
  br label %rsa_sign_directly.exit

rsa_sign_directly.exit:                           ; preds = %28, %rsa_get_md_size.exit.i, %.split15, %29, %10, %4, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %4 ], [ 0, %29 ], [ 0, %10 ], [ %35, %.split15 ], [ 1, %28 ], [ 0, %rsa_get_md_size.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_ripemd160_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_ripemd160_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_verify_message_final(ptr noundef captures(address_is_null) %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !33
  %4 = tail call i32 @ossl_prov_is_running() #11
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 16
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1142, ptr noundef nonnull @__func__.rsa_verify_message_final) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 237, ptr noundef null) #11
  br label %28

16:                                               ; preds = %11
  %17 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %28, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %12, align 4
  %20 = and i8 %19, -57
  store i8 %20, ptr %12, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = load i32, ptr %3, align 4, !tbaa !33
  %26 = zext i32 %25 to i64
  %27 = call fastcc i32 @rsa_verify_directly(ptr noundef %0, ptr noundef %22, i64 noundef %24, ptr noundef nonnull %2, i64 noundef %26)
  br label %28

28:                                               ; preds = %16, %7, %1, %18, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %1 ], [ %27, %18 ], [ 0, %7 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_ripemd160_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rsa_sigalg_query_key_types() #1 {
  ret ptr @rsa_sigalg_query_key_types.keytypes
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sigalg_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 32768
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.18) #11
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 1999) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %12, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull %16) #11
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %ossl_param_is_empty.exit.thread, label %18

18:                                               ; preds = %11, %13, %7
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %13, %ossl_param_is_empty.exit, %2, %18
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %2 ], [ 1, %18 ], [ 0, %13 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @rsa_sigalg_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi ptr [ null, %7 ], [ @settable_sigalg_ctx_params, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha1_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha1_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha1_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha1_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha1_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha224_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha256_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha384_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_224_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha512_256_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.67, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.67, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.67, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.67, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_224_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.67, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.68, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.68, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.68, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.68, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_256_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.68, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_384_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.70, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.70, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.70, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.70, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sha3_512_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.70, i32 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sm3_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.71, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sm3_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.71, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sm3_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.71, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sm3_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.71, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sm3_verify_recover_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.71, i32 noundef 64)
  ret i32 %4
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 16, 32769) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @ossl_prov_is_running() #11
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %5
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %11, label %16

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @__func__.rsa_signverify_init) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #11
  br label %.critedge

16:                                               ; preds = %10
  %17 = tail call i32 @RSA_up_ref(ptr noundef nonnull %1) #11
  %.not59 = icmp eq i32 %17, 0
  br i1 %.not59, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @RSA_free(ptr noundef %20) #11
  store ptr %1, ptr %19, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %11, %18
  %22 = phi ptr [ %13, %11 ], [ %1, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = call i32 @ossl_rsa_key_op_get_protect(ptr noundef nonnull %22, i32 noundef %4, ptr noundef nonnull %6) #11
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 56
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -4, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 -1, ptr %31, align 4, !tbaa !17
  %32 = load ptr, ptr %23, align 8, !tbaa !20
  %33 = call i32 @RSA_test_flags(ptr noundef %32, i32 noundef 61440) #11
  switch i32 %33, label %71 [
    i32 0, label %34
    i32 4096, label %36
  ]

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %35, align 8, !tbaa !23
  br label %.critedge66

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 6, ptr %37, align 8, !tbaa !23
  %38 = load ptr, ptr %23, align 8, !tbaa !20
  %39 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %38) #11
  %40 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %39) #11
  %.not61 = icmp eq i32 %40, 0
  br i1 %.not61, label %41, label %.critedge66

41:                                               ; preds = %36
  %42 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %39) #11
  %43 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %39) #11
  %44 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %39) #11
  %45 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %42) #11
  %46 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %43) #11
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.rsa_signverify_init) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.2) #11
  br label %.critedge

49:                                               ; preds = %41
  %50 = icmp eq ptr %46, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @__func__.rsa_signverify_init) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.3) #11
  br label %.critedge

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %53, ptr noundef nonnull %45, i64 noundef 50) #11
  %55 = icmp ugt i64 %54, 49
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.rsa_signverify_init) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.4) #11
  br label %.critedge

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %59 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %58, ptr noundef nonnull %46, i64 noundef 50) #11
  %60 = icmp ugt i64 %59, 49
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @__func__.rsa_signverify_init) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.5) #11
  br label %.critedge

62:                                               ; preds = %57
  store i32 %44, ptr %30, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call fastcc i32 @rsa_setup_mgf1_md(ptr noundef %0, ptr noundef %46, ptr noundef %64)
  %.not62 = icmp eq i32 %65, 0
  br i1 %.not62, label %.critedge, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %63, align 8, !tbaa !15
  %68 = call fastcc i32 @rsa_setup_md(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %67)
  %.not63 = icmp eq i32 %68, 0
  br i1 %.not63, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = call fastcc i32 @rsa_check_parameters(ptr noundef %0, i32 noundef %44)
  %.not64 = icmp eq i32 %70, 0
  br i1 %.not64, label %.critedge, label %.critedge66

71:                                               ; preds = %25
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 594, ptr noundef nonnull @__func__.rsa_signverify_init) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #11
  br label %.critedge

.critedge66:                                      ; preds = %69, %36, %34
  %72 = call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #11, !callees !50
  %.not65 = icmp ne i32 %72, 0
  %. = zext i1 %.not65 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge66, %62, %66, %69, %61, %56, %51, %48, %21, %16, %5, %71, %15
  %.0 = phi i32 [ 0, %5 ], [ 0, %15 ], [ 0, %71 ], [ 0, %62 ], [ %., %.critedge66 ], [ 0, %21 ], [ 0, %16 ], [ 0, %48 ], [ 0, %51 ], [ 0, %56 ], [ 0, %61 ], [ 0, %69 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #3

declare void @RSA_free(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_key_op_get_protect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_setup_mgf1_md(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %5, %3
  %.024 = phi ptr [ %7, %5 ], [ %2, %3 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = tail call ptr @EVP_MD_fetch(ptr noundef %9, ptr noundef nonnull %1, ptr noundef %.024) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.rsa_setup_mgf1_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #11
  br label %43

13:                                               ; preds = %8
  %14 = tail call i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef nonnull %10) #11
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !23
  switch i32 %18, label %31 [
    i32 3, label %29
    i32 5, label %19
    i32 6, label %22
  ]

19:                                               ; preds = %16
  %20 = tail call i32 @RSA_X931_hash_id(i32 noundef %14) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %29, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = tail call i32 @EVP_MD_is_a(ptr noundef %27, ptr noundef nonnull %1) #11
  %.not17.i = icmp eq i32 %28, 0
  br i1 %.not17.i, label %29, label %31

29:                                               ; preds = %16, %25, %19
  %.sink20.i = phi i32 [ 189, %19 ], [ 198, %25 ], [ 183, %16 ]
  %.sink.i = phi i32 [ 170, %19 ], [ 174, %25 ], [ 168, %16 ]
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink20.i, ptr noundef nonnull @__func__.rsa_check_padding) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink.i, ptr noundef null) #11
  br label %30

.critedge:                                        ; preds = %13
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__func__.rsa_setup_mgf1_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #11
  br label %30

30:                                               ; preds = %29, %.critedge
  tail call void @EVP_MD_free(ptr noundef nonnull %10) #11
  br label %43

31:                                               ; preds = %19, %25, %16, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %33 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %32, ptr noundef nonnull %1, i64 noundef 50) #11
  %34 = icmp ugt i64 %33, 49
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @__func__.rsa_setup_mgf1_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #11
  tail call void @EVP_MD_free(ptr noundef nonnull %10) #11
  br label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  tail call void @EVP_MD_free(ptr noundef %38) #11
  store ptr %10, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %14, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i8, ptr %40, align 4
  %42 = or i8 %41, 4
  store i8 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %36, %35, %30, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %30 ], [ 0, %35 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_setup_md(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %5, %3
  %.046 = phi ptr [ %7, %5 ], [ %2, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %68, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = tail call ptr @EVP_MD_fetch(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %.046) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @__func__.rsa_setup_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #11
  br label %67

15:                                               ; preds = %9
  %16 = tail call i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef nonnull %12) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__func__.rsa_setup_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #11
  br label %67

19:                                               ; preds = %15
  %20 = tail call i32 @EVP_MD_xof(ptr noundef nonnull %12) #11
  %.not51 = icmp eq i32 %20, 0
  br i1 %.not51, label %22, label %21

21:                                               ; preds = %19
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.rsa_setup_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #11
  br label %67

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !23
  switch i32 %24, label %35 [
    i32 3, label %rsa_check_padding.exit
    i32 5, label %25
    i32 6, label %28
  ]

25:                                               ; preds = %22
  %26 = tail call i32 @RSA_X931_hash_id(i32 noundef %16) #11
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %rsa_check_padding.exit, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %.not.i = icmp eq i32 %30, -1
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = tail call i32 @EVP_MD_is_a(ptr noundef %33, ptr noundef nonnull %1) #11
  %.not15.i = icmp eq i32 %34, 0
  br i1 %.not15.i, label %rsa_check_padding.exit, label %35

rsa_check_padding.exit:                           ; preds = %25, %31, %22
  %.sink20.i = phi i32 [ 189, %25 ], [ 198, %31 ], [ 183, %22 ]
  %.sink.i = phi i32 [ 170, %25 ], [ 174, %31 ], [ 168, %22 ]
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink20.i, ptr noundef nonnull @__func__.rsa_check_padding) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink.i, ptr noundef null) #11
  br label %67

35:                                               ; preds = %28, %25, %22, %31
  %36 = icmp ugt i64 %10, 49
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @__func__.rsa_setup_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #11
  br label %67

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %.not53 = icmp eq i8 %41, 0
  br i1 %.not53, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = load i8, ptr %43, align 4, !tbaa !25
  %.not54 = icmp eq i8 %44, 0
  br i1 %.not54, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %12, ptr noundef nonnull %43) #11
  %.not55 = icmp eq i32 %46, 0
  br i1 %.not55, label %47, label %48

47:                                               ; preds = %45
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.rsa_setup_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %43) #11
  br label %67

48:                                               ; preds = %45, %42
  tail call void @EVP_MD_free(ptr noundef nonnull %12) #11
  br label %68

49:                                               ; preds = %38
  %50 = and i8 %40, 4
  %.not56 = icmp eq i8 %50, 0
  br i1 %.not56, label %51, label %59

51:                                               ; preds = %49
  %52 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %12) #11
  %.not57 = icmp eq i32 %52, 0
  br i1 %.not57, label %67, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  tail call void @EVP_MD_free(ptr noundef %55) #11
  store ptr %12, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %16, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %58 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %57, ptr noundef nonnull %1, i64 noundef 50) #11
  br label %59

59:                                               ; preds = %53, %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  tail call void @EVP_MD_CTX_free(ptr noundef %61) #11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  tail call void @EVP_MD_free(ptr noundef %63) #11
  store ptr null, ptr %60, align 8, !tbaa !19
  store ptr %12, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %16, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %65, ptr noundef nonnull %1, i64 noundef 50) #11
  br label %68

67:                                               ; preds = %14, %18, %21, %37, %rsa_check_padding.exit, %47, %51
  tail call void @EVP_MD_free(ptr noundef %12) #11
  br label %68

68:                                               ; preds = %48, %59, %8, %67
  %.1 = phi i32 [ 1, %8 ], [ 0, %67 ], [ 1, %59 ], [ 1, %48 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_check_parameters(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @RSA_size(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call i32 @EVP_MD_get_size(ptr noundef %11) #11
  %13 = sub i32 %9, %12
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = tail call i32 @RSA_bits(ptr noundef %14) #11
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 1
  %18 = sext i1 %17 to i32
  %spec.select = add nsw i32 %13, %18
  %19 = icmp slt i32 %1, 0
  %20 = icmp sgt i32 %1, %spec.select
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %22, label %.thread

.thread:                                          ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %1, ptr %21, align 4, !tbaa !17
  br label %23

22:                                               ; preds = %6
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.rsa_check_parameters) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null) #11
  br label %23

23:                                               ; preds = %2, %.thread, %22
  %.1 = phi i32 [ 0, %22 ], [ 1, %.thread ], [ 1, %2 ]
  ret i32 %.1
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_check_padding(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !23
  switch i32 %6, label %26 [
    i32 3, label %7
    i32 5, label %10
    i32 6, label %13
  ]

7:                                                ; preds = %4
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i32 %3, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.sink.split, label %26

10:                                               ; preds = %4
  %11 = tail call i32 @RSA_X931_hash_id(i32 noundef %3) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.sink.split, label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %26, label %16

16:                                               ; preds = %13
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call i32 @EVP_MD_is_a(ptr noundef %19, ptr noundef nonnull %1) #11
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %.sink.split, label %21

21:                                               ; preds = %17, %16
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call i32 @EVP_MD_is_a(ptr noundef %24, ptr noundef nonnull %2) #11
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %.sink.split, label %26

.sink.split:                                      ; preds = %17, %22, %10, %7
  %.sink20 = phi i32 [ 189, %10 ], [ 183, %7 ], [ 198, %22 ], [ 198, %17 ]
  %.sink = phi i32 [ 170, %10 ], [ 168, %7 ], [ 174, %22 ], [ 174, %17 ]
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink20, ptr noundef nonnull @__func__.rsa_check_padding) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #11
  br label %26

26:                                               ; preds = %.sink.split, %7, %10, %21, %22, %13, %4
  %.0 = phi i32 [ 1, %21 ], [ 1, %10 ], [ 1, %7 ], [ 1, %4 ], [ 1, %13 ], [ 1, %22 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_X931_hash_id(i32 noundef) local_unnamed_addr #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_bits(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_sign_directly(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i32 @RSA_size(ptr noundef %11) #11
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rsa_get_md_size.exit, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %.val) #11
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  br label %rsa_get_md_size.exit

rsa_get_md_size.exit:                             ; preds = %6, %15
  %.0.i = phi i64 [ %spec.select.i, %15 ], [ 0, %6 ]
  %17 = tail call i32 @ossl_prov_is_running() #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %132, label %18

18:                                               ; preds = %rsa_get_md_size.exit
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i64 %13, ptr %2, align 8, !tbaa !21
  br label %132

21:                                               ; preds = %18
  %22 = icmp ult i64 %3, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 179, ptr noundef nonnull @.str.10, i64 noundef %3, i64 noundef %13) #11
  br label %132

24:                                               ; preds = %21
  %.not97 = icmp eq i64 %.0.i, 0
  br i1 %.not97, label %121, label %25

25:                                               ; preds = %24
  %.not98 = icmp eq i64 %5, %.0.i
  br i1 %.not98, label %27, label %26

26:                                               ; preds = %25
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #11
  br label %132

27:                                               ; preds = %25
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = tail call i32 @EVP_MD_is_a(ptr noundef %28, ptr noundef nonnull @.str.11) #11
  %.not99 = icmp eq i32 %29, 0
  br i1 %.not99, label %42, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %.not105 = icmp eq i32 %32, 1
  br i1 %.not105, label %34, label %33

33:                                               ; preds = %30
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 709, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef nonnull @.str.12) #11
  br label %.critedge107

34:                                               ; preds = %30
  %35 = trunc nuw nsw i64 %5 to i32
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef %4, i32 noundef %35, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %36) #11
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 717, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  br label %.critedge107

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load i32, ptr %43, align 8, !tbaa !23
  switch i32 %44, label %120 [
    i32 5, label %45
    i32 1, label %69
    i32 6, label %78
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = tail call i32 @RSA_size(ptr noundef %46) #11
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %5, 1
  %.not103 = icmp ult i64 %5, %48
  br i1 %.not103, label %53, label %50

50:                                               ; preds = %45
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 727, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = tail call i32 @RSA_size(ptr noundef %51) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 171, ptr noundef nonnull @.str.13, i32 noundef %52, i64 noundef %49) #11
  br label %132

53:                                               ; preds = %45
  %54 = tail call fastcc i32 @setup_tbuf(ptr noundef nonnull %0)
  %.not104 = icmp eq i32 %54, 0
  br i1 %.not104, label %55, label %56

55:                                               ; preds = %53
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 733, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #11
  br label %132

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %4, i64 %5, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = tail call i32 @RSA_X931_hash_id(i32 noundef %60) #11
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %57, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %5
  store i8 %62, ptr %64, align 1, !tbaa !25
  %65 = trunc nuw i64 %49 to i32
  %66 = load ptr, ptr %57, align 8, !tbaa !24
  %67 = load ptr, ptr %10, align 8, !tbaa !20
  %68 = tail call i32 @RSA_private_encrypt(i32 noundef %65, ptr noundef %66, ptr noundef nonnull %1, ptr noundef %67, i32 noundef 5) #11
  tail call fastcc void @clean_tbuf(ptr noundef %0)
  br label %127

69:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = trunc nuw nsw i64 %5 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !20
  %74 = call i32 @RSA_sign(i32 noundef %71, ptr noundef %4, i32 noundef %72, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %73) #11
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.thread, label %77

.thread:                                          ; preds = %69
  %76 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

77:                                               ; preds = %69
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

78:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %.not100 = icmp eq i32 %80, -1
  br i1 %.not100, label %101, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %cond1 = icmp eq i32 %83, -1
  br i1 %cond1, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !22
  %86 = tail call i32 @EVP_MD_get_size(ptr noundef %85) #11
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %thread-pre-split

88:                                               ; preds = %84
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  %89 = load i32, ptr %79, align 4, !tbaa !17
  %90 = load ptr, ptr %14, align 8, !tbaa !22
  %91 = tail call i32 @EVP_MD_get_size(ptr noundef %90) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef nonnull @.str.14, i32 noundef %89, i32 noundef %91) #11
  br label %.critedge

thread-pre-split:                                 ; preds = %84
  %.pr = load i32, ptr %82, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %thread-pre-split, %81
  %93 = phi i32 [ %.pr, %thread-pre-split ], [ %83, %81 ]
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %79, align 4, !tbaa !17
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 777, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  %99 = load i32, ptr %79, align 4, !tbaa !17
  %100 = load i32, ptr %82, align 8, !tbaa !16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef nonnull @.str.15, i32 noundef %99, i32 noundef %100) #11
  br label %.critedge

101:                                              ; preds = %95, %92, %78
  %102 = tail call fastcc i32 @setup_tbuf(ptr noundef nonnull %0)
  %.not101 = icmp eq i32 %102, 0
  br i1 %.not101, label %.critedge, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = load i32, ptr %104, align 8, !tbaa !16
  store i32 %105, ptr %9, align 4, !tbaa !33
  %106 = load ptr, ptr %10, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %14, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = call i32 @ossl_rsa_padding_add_PKCS1_PSS_mgf1(ptr noundef %106, ptr noundef %108, ptr noundef %4, ptr noundef %109, ptr noundef %111, ptr noundef nonnull %9) #11
  %.not102 = icmp eq i32 %112, 0
  br i1 %.not102, label %113, label %114

113:                                              ; preds = %103
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  br label %.critedge

114:                                              ; preds = %103
  %115 = load ptr, ptr %10, align 8, !tbaa !20
  %116 = call i32 @RSA_size(ptr noundef %115) #11
  %117 = load ptr, ptr %107, align 8, !tbaa !24
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  %119 = call i32 @RSA_private_encrypt(i32 noundef %116, ptr noundef %117, ptr noundef nonnull %1, ptr noundef %118, i32 noundef 3) #11
  call fastcc void @clean_tbuf(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

120:                                              ; preds = %42
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef nonnull @.str.16) #11
  br label %132

121:                                              ; preds = %24
  %122 = trunc i64 %5 to i32
  %123 = load ptr, ptr %10, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load i32, ptr %124, align 8, !tbaa !23
  %126 = tail call i32 @RSA_private_encrypt(i32 noundef %122, ptr noundef %4, ptr noundef nonnull %1, ptr noundef %123, i32 noundef %125) #11
  br label %127

127:                                              ; preds = %.thread, %40, %114, %121, %56
  %.183 = phi i32 [ %41, %40 ], [ %68, %56 ], [ %76, %.thread ], [ %119, %114 ], [ %126, %121 ]
  %128 = icmp slt i32 %.183, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @__func__.rsa_sign_directly) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  br label %132

130:                                              ; preds = %127
  %131 = zext nneg i32 %.183 to i64
  store i64 %131, ptr %2, align 8, !tbaa !21
  br label %132

.critedge:                                        ; preds = %101, %113, %98, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

.critedge107:                                     ; preds = %39, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %77, %.critedge107, %.critedge, %rsa_get_md_size.exit, %130, %129, %120, %55, %50, %26, %23, %20
  %.079 = phi i32 [ 1, %20 ], [ 0, %23 ], [ 0, %26 ], [ 0, %129 ], [ 1, %130 ], [ 0, %.critedge107 ], [ 0, %120 ], [ 0, %50 ], [ 0, %55 ], [ 0, %77 ], [ 0, %.critedge ], [ 0, %rsa_get_md_size.exit ]
  ret i32 %.079
}

declare i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setup_tbuf(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @RSA_size(ptr noundef %6) #11
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 614) #11
  store ptr %9, ptr %2, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  %. = zext i1 %10 to i32
  br label %11

11:                                               ; preds = %4, %1
  %.0 = phi i32 [ 1, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @clean_tbuf(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @RSA_size(ptr noundef %6) #11
  %8 = sext i32 %7 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef %8) #11
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_verify_set_sig(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.18, ptr noundef %1, i64 noundef %2) #11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = load ptr, ptr %4, align 16, !tbaa !47
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %rsa_sigalg_set_ctx_params.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %4, ptr noundef nonnull @.str.18) #11
  %.not14.i = icmp eq ptr %13, null
  br i1 %.not14.i, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 1999) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 0, ptr noundef nonnull %17) #11
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %rsa_sigalg_set_ctx_params.exit, label %19

19:                                               ; preds = %14, %12, %8
  br label %rsa_sigalg_set_ctx_params.exit

rsa_sigalg_set_ctx_params.exit:                   ; preds = %3, %14, %19
  %.0.i = phi i32 [ 1, %3 ], [ 0, %14 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_verify_directly(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i32 @ossl_prov_is_running() #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %64, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !23
  switch i32 %14, label %63 [
    i32 1, label %15
    i32 5, label %24
    i32 6, label %rsa_get_md_size.exit
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = trunc i64 %4 to i32
  %19 = trunc i64 %2 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call i32 @RSA_verify(i32 noundef %17, ptr noundef %3, i32 noundef %18, ptr noundef %1, i32 noundef %19, ptr noundef %21) #11
  %.not56 = icmp eq i32 %22, 0
  br i1 %.not56, label %23, label %.critedge

23:                                               ; preds = %15
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1041, ptr noundef nonnull @__func__.rsa_verify_directly) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  br label %.critedge

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = tail call i32 @RSA_size(ptr noundef %28) #11
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 614) #11
  store ptr %31, ptr %25, align 8, !tbaa !24
  %.not74 = icmp eq ptr %31, null
  br i1 %.not74, label %.critedge, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %24, %setup_tbuf.exit
  %32 = phi ptr [ %26, %24 ], [ %31, %setup_tbuf.exit ]
  %33 = call i32 @rsa_verify_recover(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %6, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  %.not53.not = icmp eq i32 %33, 0
  br i1 %.not53.not, label %.critedge, label %setup_tbuf.exit.thread._crit_edge

setup_tbuf.exit.thread._crit_edge:                ; preds = %setup_tbuf.exit.thread
  %.pre = load i64, ptr %6, align 8, !tbaa !21
  br label %83

rsa_get_md_size.exit:                             ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %11) #11
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %.not50 = icmp eq i64 %4, %spec.select.i
  br i1 %.not50, label %36, label %35

35:                                               ; preds = %rsa_get_md_size.exit
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1064, ptr noundef nonnull @__func__.rsa_verify_directly) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef nonnull @.str.19, i64 noundef %spec.select.i, i64 noundef %4) #11
  br label %62

36:                                               ; preds = %rsa_get_md_size.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not.i59 = icmp eq ptr %38, null
  br i1 %.not.i59, label %setup_tbuf.exit62, label %setup_tbuf.exit62.thread

setup_tbuf.exit62:                                ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = tail call i32 @RSA_size(ptr noundef %40) #11
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef nonnull @.str, i32 noundef 614) #11
  store ptr %43, ptr %37, align 8, !tbaa !24
  %.not73 = icmp eq ptr %43, null
  br i1 %.not73, label %62, label %setup_tbuf.exit62.thread

setup_tbuf.exit62.thread:                         ; preds = %36, %setup_tbuf.exit62
  %44 = phi ptr [ %38, %36 ], [ %43, %setup_tbuf.exit62 ]
  %45 = trunc i64 %2 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = tail call i32 @RSA_public_decrypt(i32 noundef %45, ptr noundef %1, ptr noundef nonnull %44, ptr noundef %47, i32 noundef 3) #11
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %setup_tbuf.exit62.thread
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1075, ptr noundef nonnull @__func__.rsa_verify_directly) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  br label %62

51:                                               ; preds = %setup_tbuf.exit62.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load i32, ptr %52, align 8, !tbaa !16
  store i32 %53, ptr %7, align 4, !tbaa !33
  %54 = load ptr, ptr %46, align 8, !tbaa !20
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %37, align 8, !tbaa !24
  %59 = call i32 @ossl_rsa_verify_PKCS1_PSS_mgf1(ptr noundef %54, ptr noundef %3, ptr noundef %55, ptr noundef %57, ptr noundef %58, ptr noundef nonnull %7) #11
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1084, ptr noundef nonnull @__func__.rsa_verify_directly) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  br label %62

62:                                               ; preds = %51, %setup_tbuf.exit62, %61, %50, %35
  %.1 = phi i32 [ 0, %35 ], [ 0, %50 ], [ 0, %61 ], [ 0, %setup_tbuf.exit62 ], [ 1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

63:                                               ; preds = %12
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1094, ptr noundef nonnull @__func__.rsa_verify_directly) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef nonnull @.str.16) #11
  br label %.critedge

64:                                               ; preds = %9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %.not.i63 = icmp eq ptr %66, null
  br i1 %.not.i63, label %setup_tbuf.exit66, label %setup_tbuf.exit66.thread

setup_tbuf.exit66:                                ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = tail call i32 @RSA_size(ptr noundef %68) #11
  %70 = sext i32 %69 to i64
  %71 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %70, ptr noundef nonnull @.str, i32 noundef 614) #11
  store ptr %71, ptr %65, align 8, !tbaa !24
  %.not75 = icmp eq ptr %71, null
  br i1 %.not75, label %.critedge, label %setup_tbuf.exit66.thread

setup_tbuf.exit66.thread:                         ; preds = %64, %setup_tbuf.exit66
  %72 = phi ptr [ %66, %64 ], [ %71, %setup_tbuf.exit66 ]
  %73 = trunc i64 %2 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %78 = tail call i32 @RSA_public_decrypt(i32 noundef %73, ptr noundef %1, ptr noundef nonnull %72, ptr noundef %75, i32 noundef %77) #11
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %setup_tbuf.exit66.thread
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @__func__.rsa_verify_directly) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #11
  br label %.critedge

81:                                               ; preds = %setup_tbuf.exit66.thread
  %82 = zext nneg i32 %78 to i64
  br label %83

83:                                               ; preds = %setup_tbuf.exit.thread._crit_edge, %81
  %84 = phi i64 [ %.pre, %setup_tbuf.exit.thread._crit_edge ], [ %82, %81 ]
  %.not54 = icmp eq i64 %84, %4
  br i1 %.not54, label %85, label %.critedge

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %bcmp = tail call i32 @bcmp(ptr %3, ptr %87, i64 %4)
  %.not55 = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %.not55 to i32
  br label %.critedge

.critedge:                                        ; preds = %85, %80, %setup_tbuf.exit66, %83, %setup_tbuf.exit.thread, %setup_tbuf.exit, %15, %5, %63, %62, %23
  %.0 = phi i32 [ 0, %63 ], [ 0, %5 ], [ 0, %23 ], [ 0, %setup_tbuf.exit ], [ 0, %setup_tbuf.exit.thread ], [ 0, %80 ], [ 1, %15 ], [ %.1, %62 ], [ 0, %83 ], [ %spec.select, %85 ], [ 0, %setup_tbuf.exit66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

declare i32 @RSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 16384, 32769) %4) unnamed_addr #0 {
  %6 = tail call fastcc i32 @rsa_signverify_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @rsa_set_ctx_params, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %35, label %7

7:                                                ; preds = %5
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %18, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %1, align 1, !tbaa !25
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull %1) #11
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %18, label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call fastcc i32 @rsa_setup_md(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16)
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %35, label %18

18:                                               ; preds = %14, %11, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -3
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = tail call ptr @EVP_MD_CTX_new() #11
  store ptr %26, ptr %22, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25, %18
  %29 = phi ptr [ %26, %25 ], [ %23, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %29, ptr noundef %31, ptr noundef %3) #11
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %22, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %._crit_edge, %25
  %34 = phi ptr [ %.pre, %._crit_edge ], [ null, %25 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %34) #11
  store ptr null, ptr %22, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %28, %14, %5, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %14 ], [ 0, %5 ], [ 1, %28 ]
  ret i32 %.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 16, 32769) %4) unnamed_addr #0 {
  %6 = tail call i32 @ossl_prov_is_running() #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @rsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @rsa_sigalg_set_ctx_params, ptr noundef %2, i32 noundef %4)
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %34, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1936, ptr noundef nonnull @__func__.rsa_sigalg_signverify_init) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #11
  br label %34

14:                                               ; preds = %9
  %15 = tail call fastcc i32 @rsa_setup_md(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null)
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %34, label %16

16:                                               ; preds = %14
  store i32 1, ptr %10, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  %20 = or disjoint i8 %19, 1
  store i8 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = tail call ptr @EVP_MD_CTX_new() #11
  store ptr %25, ptr %21, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24, %16
  %28 = phi ptr [ %25, %24 ], [ %22, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %28, ptr noundef %30, ptr noundef %2) #11
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %21, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %._crit_edge, %24
  %33 = phi ptr [ %.pre, %._crit_edge ], [ null, %24 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %33) #11
  store ptr null, ptr %21, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %27, %14, %7, %5, %32, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %32 ], [ 0, %14 ], [ 0, %7 ], [ 0, %5 ], [ 1, %27 ]
  ret i32 %.0
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !12, i64 32, !13, i64 40, !11, i64 48, !7, i64 52, !11, i64 104, !12, i64 112, !11, i64 120, !7, i64 124, !11, i64 176, !11, i64 180, !9, i64 184, !14, i64 192, !9, i64 200}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!13 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !11, i64 176}
!17 = !{!4, !11, i64 180}
!18 = !{!4, !11, i64 24}
!19 = !{!4, !13, i64 40}
!20 = !{!4, !10, i64 16}
!21 = !{!14, !14, i64 0}
!22 = !{!4, !12, i64 32}
!23 = !{!4, !11, i64 104}
!24 = !{!4, !9, i64 200}
!25 = !{!7, !7, i64 0}
!26 = !{!4, !11, i64 48}
!27 = !{!4, !12, i64 112}
!28 = !{!4, !9, i64 184}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !31, i64 16, i64 8, !32, i64 24, i64 4, !33, i64 28, i64 1, !25, i64 32, i64 8, !34, i64 40, i64 8, !35, i64 48, i64 4, !33, i64 52, i64 50, !25, i64 104, i64 4, !33, i64 112, i64 8, !34, i64 120, i64 4, !33, i64 124, i64 50, !25, i64 176, i64 4, !33, i64 180, i64 4, !33, i64 184, i64 8, !31, i64 192, i64 8, !21, i64 200, i64 8, !31}
!30 = !{!5, !5, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!4, !11, i64 120}
!37 = !{!38, !11, i64 8}
!38 = !{!"ossl_param_st", !9, i64 0, !11, i64 8, !6, i64 16, !14, i64 24, !14, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !11, i64 0}
!42 = !{!"ossl_item_st", !11, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 8}
!44 = !{!38, !6, i64 16}
!45 = !{!38, !14, i64 24}
!46 = !{!38, !14, i64 32}
!47 = !{!38, !9, i64 0}
!48 = distinct !{!48, !40}
!49 = !{!4, !14, i64 192}
!50 = !{ptr @rsa_set_ctx_params, ptr @rsa_sigalg_set_ctx_params}
!51 = !{i64 0, i64 8, !31, i64 8, i64 4, !33, i64 16, i64 8, !52, i64 24, i64 8, !21, i64 32, i64 8, !21}
!52 = !{!6, !6, i64 0}
