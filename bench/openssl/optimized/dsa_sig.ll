; ModuleID = 'bench/openssl/original/dsa_sig.ll'
source_filename = "bench/openssl/original/dsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_dsa_signature_functions = local_unnamed_addr constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dsa_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @dsa_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_digest_sign_final }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dsa_digest_verify_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @dsa_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @dsa_digest_verify_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_md_params }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_md_params }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @dsa_set_ctx_md_params }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @dsa_settable_ctx_md_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha1_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha1_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha1_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha1_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha1_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha224_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha256_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha384_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha512_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha3_224_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha3_224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha3_224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha3_224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha3_224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha3_256_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha3_256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha3_256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha3_256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha3_256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha3_384_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha3_384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha3_384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha3_384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha3_384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_sha3_512_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_sha3_512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @dsa_sha3_512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @dsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_sha3_512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dsa_sha3_512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @dsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/dsa_sig.c\00", align 1
@__func__.dsa_signverify_init = private unnamed_addr constant [20 x i8] c"dsa_signverify_init\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@__func__.dsa_setup_md = private unnamed_addr constant [13 x i8] c"dsa_setup_md\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"nonce-type\00", align 1
@known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@settable_ctx_params_no_digest = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@dsa_sigalg_query_key_types.keytypes = internal global [2 x ptr] [ptr @.str.18, ptr null], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@settable_sigalg_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @dsa_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 392, ptr noundef nonnull @.str, i32 noundef 135) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #9
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = or i8 %10, 2
  store i8 %11, ptr %9, align 4
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 142) #9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 143) #9
  br label %17

17:                                               ; preds = %7, %12, %16, %4, %2
  %.010 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %16 ], [ %5, %12 ], [ %5, %7 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @dsa_set_ctx_params, ptr noundef %2, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %dsa_signverify_message_update.exit

13:                                               ; preds = %11
  %14 = tail call i32 @ossl_prov_is_running() #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %dsa_sign_message_final.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %dsa_sign_message_final.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call i32 @DSA_size(ptr noundef %22) #9
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 360
  %.val.i.i = load ptr, ptr %25, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %dsa_get_md_size.exit.i.i, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %.val.i.i) #9
  br label %dsa_get_md_size.exit.i.i

dsa_get_md_size.exit.i.i:                         ; preds = %26, %20
  %28 = tail call i32 @ossl_prov_is_running() #9
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %dsa_sign_message_final.exit, label %29

29:                                               ; preds = %dsa_get_md_size.exit.i.i
  store i64 %24, ptr %2, align 8, !tbaa !20
  br label %dsa_sign_message_final.exit

dsa_signverify_message_update.exit:               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @EVP_DigestUpdate(ptr noundef %31, ptr noundef %4, i64 noundef %5) #9
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %dsa_sign_message_final.exit, label %34

34:                                               ; preds = %dsa_signverify_message_update.exit
  %35 = tail call i32 @dsa_sign_message_final(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3)
  br label %dsa_sign_message_final.exit

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = tail call i32 @DSA_size(ptr noundef %38) #9
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %0, i64 360
  %.val.i = load ptr, ptr %41, align 8, !tbaa !19
  %.not.i.i22 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i22, label %dsa_get_md_size.exit.i, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %.val.i) #9
  %narrow.i.i = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  br label %dsa_get_md_size.exit.i

dsa_get_md_size.exit.i:                           ; preds = %42, %36
  %.0.i.i = phi i64 [ 0, %36 ], [ %spec.select.i.i, %42 ]
  %44 = tail call i32 @ossl_prov_is_running() #9
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %dsa_sign_directly.exit, label %45

45:                                               ; preds = %dsa_get_md_size.exit.i
  %46 = icmp eq ptr %1, null
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %3, %40
  br i1 %48, label %dsa_sign_directly.exit, label %49

49:                                               ; preds = %47
  %.not23.i = icmp eq i64 %.0.i.i, 0
  %.not24.i = icmp eq i64 %5, %.0.i.i
  %or.cond.i23 = or i1 %.not23.i, %.not24.i
  br i1 %or.cond.i23, label %50, label %dsa_sign_directly.exit

50:                                               ; preds = %49
  %51 = trunc i64 %5 to i32
  %52 = load ptr, ptr %37, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = call i32 @ossl_dsa_sign_int(i32 noundef 0, ptr noundef %4, i32 noundef %51, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %52, i32 noundef %54, ptr noundef nonnull %55, ptr noundef %56, ptr noundef %58) #9
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %dsa_sign_directly.exit, label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %7, align 4, !tbaa !22
  %63 = zext i32 %62 to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %45
  %.sink.i = phi i64 [ %63, %61 ], [ %40, %45 ]
  store i64 %.sink.i, ptr %2, align 8, !tbaa !20
  br label %dsa_sign_directly.exit

dsa_sign_directly.exit:                           ; preds = %dsa_get_md_size.exit.i, %47, %49, %50, %.sink.split.i
  %.0.i24 = phi i32 [ 0, %dsa_get_md_size.exit.i ], [ 0, %47 ], [ 0, %49 ], [ 0, %50 ], [ 1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dsa_sign_message_final.exit

dsa_sign_message_final.exit:                      ; preds = %29, %dsa_get_md_size.exit.i.i, %16, %13, %dsa_signverify_message_update.exit, %dsa_sign_directly.exit, %34
  %.0 = phi i32 [ %35, %34 ], [ %.0.i24, %dsa_sign_directly.exit ], [ 0, %dsa_signverify_message_update.exit ], [ 0, %16 ], [ 0, %13 ], [ 0, %dsa_get_md_size.exit.i.i ], [ 1, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @dsa_set_ctx_params, ptr noundef %2, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i32 %9, 32768
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.3, ptr noundef %1, i64 noundef %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = call range(i32 0, 2) i32 @dsa_sigalg_set_ctx_params(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.not = icmp eq i32 %13, 0
  br i1 %.not.not, label %dsa_verify_directly.exit, label %dsa_signverify_message_update.exit

dsa_signverify_message_update.exit:               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call i32 @EVP_DigestUpdate(ptr noundef %15, ptr noundef %3, i64 noundef %4) #9
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %dsa_verify_directly.exit, label %18

18:                                               ; preds = %dsa_signverify_message_update.exit
  %19 = call i32 @dsa_verify_message_final(ptr noundef nonnull %0)
  br label %dsa_verify_directly.exit

20:                                               ; preds = %5
  %21 = getelementptr i8, ptr %0, i64 360
  %.val.i = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %dsa_get_md_size.exit.i, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %.val.i) #9
  %narrow.i.i = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  br label %dsa_get_md_size.exit.i

dsa_get_md_size.exit.i:                           ; preds = %22, %20
  %.0.i.i = phi i64 [ 0, %20 ], [ %spec.select.i.i, %22 ]
  %24 = tail call i32 @ossl_prov_is_running() #9
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %dsa_verify_directly.exit, label %25

25:                                               ; preds = %dsa_get_md_size.exit.i
  %.not11.i = icmp eq i64 %.0.i.i, 0
  %.not12.i = icmp eq i64 %4, %.0.i.i
  %or.cond.i = or i1 %.not11.i, %.not12.i
  br i1 %or.cond.i, label %26, label %dsa_verify_directly.exit

26:                                               ; preds = %25
  %27 = trunc i64 %4 to i32
  %28 = trunc i64 %2 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = tail call i32 @DSA_verify(i32 noundef 0, ptr noundef %3, i32 noundef %27, ptr noundef %1, i32 noundef %28, ptr noundef %30) #9
  br label %dsa_verify_directly.exit

dsa_verify_directly.exit:                         ; preds = %26, %25, %dsa_get_md_size.exit.i, %dsa_signverify_message_update.exit, %11, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %11 ], [ 0, %dsa_signverify_message_update.exit ], [ %31, %26 ], [ 0, %25 ], [ 0, %dsa_get_md_size.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_digest_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 16384)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_signverify_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %dsa_signverify_message_update.exit, label %12

dsa_signverify_message_update.exit:               ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call i32 @EVP_DigestUpdate(ptr noundef %10, ptr noundef %1, i64 noundef %2) #9
  br label %12

12:                                               ; preds = %5, %3, %dsa_signverify_message_update.exit
  %.0 = phi i32 [ %11, %dsa_signverify_message_update.exit ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_digest_sign_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call i32 @dsa_sign_message_final(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %12 = load i8, ptr %7, align 4
  %13 = or i8 %12, 2
  store i8 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %6, %4, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_digest_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32768)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_verify_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.3, ptr noundef %1, i64 noundef %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call range(i32 0, 2) i32 @dsa_sigalg_set_ctx_params(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @dsa_verify_message_final(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %14, %11
  %.0 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %17 = load i8, ptr %8, align 4
  %18 = or i8 %17, 2
  store i8 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %7, %3, %16
  %.09 = phi i32 [ %.0, %16 ], [ 0, %3 ], [ 0, %7 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal void @dsa_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @EVP_MD_CTX_free(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @EVP_MD_free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 620) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 621) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @DSA_free(ptr noundef %11) #9
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 623) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 392, ptr noundef nonnull @.str, i32 noundef 634) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %4, ptr noundef nonnull align 8 dereferenceable(392) %0, i64 392, i1 false), !tbaa.struct !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @DSA_up_ref(ptr noundef nonnull %10) #9
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %._crit_edge, %6
  %14 = phi ptr [ %.pre, %._crit_edge ], [ null, %6 ]
  store ptr %14, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %16) #9
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %37, label %._crit_edge38

._crit_edge38:                                    ; preds = %17
  %.pre39 = load ptr, ptr %15, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %._crit_edge38, %13
  %20 = phi ptr [ %.pre39, %._crit_edge38 ], [ null, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr %20, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @EVP_MD_CTX_new() #9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %25, ptr %26, align 8, !tbaa !17
  %27 = icmp eq ptr %25, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %22, align 8, !tbaa !17
  %30 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %25, ptr noundef %29) #9
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %37, label %31

31:                                               ; preds = %28, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %45, label %34

34:                                               ; preds = %31
  %35 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %33, ptr noundef nonnull @.str, i32 noundef 658) #9
  store ptr %35, ptr %8, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34, %24, %28, %17, %11
  %38 = phi ptr [ %14, %34 ], [ %14, %24 ], [ %14, %28 ], [ %14, %17 ], [ null, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  tail call void @EVP_MD_CTX_free(ptr noundef %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  tail call void @EVP_MD_free(ptr noundef %42) #9
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 620) #9
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 621) #9
  tail call void @DSA_free(ptr noundef %38) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 623) #9
  br label %45

45:                                               ; preds = %31, %34, %3, %1, %37
  %.0 = phi ptr [ null, %37 ], [ null, %1 ], [ null, %3 ], [ %4, %34 ], [ %4, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.10) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %5, ptr noundef %11, i64 noundef %8) #9
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %25, label %13

13:                                               ; preds = %6, %4
  %14 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.11) #9
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %14, ptr noundef nonnull %16) #9
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %25, label %18

18:                                               ; preds = %15, %13
  %19 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.12) #9
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %19, i32 noundef %22) #9
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %25, label %24

24:                                               ; preds = %20, %18
  br label %25

25:                                               ; preds = %20, %15, %6, %2, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %2 ], [ 0, %6 ], [ 0, %15 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dsa_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !34
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %11

11:                                               ; preds = %ossl_param_is_empty.exit
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #9
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dsa_common_set_ctx_params.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %12, ptr noundef nonnull %14) #9
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %ossl_param_is_empty.exit.thread, label %dsa_common_set_ctx_params.exit

dsa_common_set_ctx_params.exit:                   ; preds = %13, %11
  %16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #9
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %25, label %17

17:                                               ; preds = %dsa_common_set_ctx_params.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !24
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #9
  %19 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %16, ptr noundef nonnull %4, i64 noundef 50) #9
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %.critedge, label %20

20:                                               ; preds = %17
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %23, label %21

21:                                               ; preds = %20
  %22 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %18, ptr noundef nonnull %6, i64 noundef 256) #9
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %.critedge, label %23

23:                                               ; preds = %21, %20
  %24 = call fastcc i32 @dsa_setup_md(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %.not24.not = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not24.not, label %ossl_param_is_empty.exit.thread, label %25

25:                                               ; preds = %23, %dsa_common_set_ctx_params.exit
  br label %ossl_param_is_empty.exit.thread

.critedge:                                        ; preds = %21, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %13, %8, %.critedge, %ossl_param_is_empty.exit, %2, %23, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %23 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %.critedge ], [ 1, %8 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @dsa_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1) #2 {
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
define internal i32 @dsa_get_ctx_md_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_get_params(ptr noundef nonnull %4, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gettable_ctx_md_params(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef nonnull %3) #9
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_set_ctx_md_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %4, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_settable_ctx_md_params(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %3) #9
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha1_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha1_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_signverify_message_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %1, i64 noundef %2) #9
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sign_message_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !22
  %8 = tail call i32 @ossl_prov_is_running() #9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq ptr %0, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %dsa_sign_directly.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %dsa_sign_directly.exit, label %15

15:                                               ; preds = %11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %25

.split:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 @DSA_size(ptr noundef %17) #9
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 360
  %.val.i = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %dsa_get_md_size.exit.i, label %21

21:                                               ; preds = %.split
  %22 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %.val.i) #9
  br label %dsa_get_md_size.exit.i

dsa_get_md_size.exit.i:                           ; preds = %21, %.split
  %23 = tail call i32 @ossl_prov_is_running() #9
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %dsa_sign_directly.exit, label %24

24:                                               ; preds = %dsa_get_md_size.exit.i
  store i64 %19, ptr %2, align 8, !tbaa !20
  br label %dsa_sign_directly.exit

25:                                               ; preds = %15
  %26 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %dsa_sign_directly.exit, label %.split10

.split10:                                         ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call i32 @DSA_size(ptr noundef %30) #9
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %0, i64 360
  %.val.i15 = load ptr, ptr %33, align 8, !tbaa !19
  %.not.i.i16 = icmp eq ptr %.val.i15, null
  br i1 %.not.i.i16, label %dsa_get_md_size.exit.i19, label %34

34:                                               ; preds = %.split10
  %35 = call i32 @EVP_MD_get_size(ptr noundef nonnull %.val.i15) #9
  %narrow.i.i17 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %spec.select.i.i18 = zext nneg i32 %narrow.i.i17 to i64
  br label %dsa_get_md_size.exit.i19

dsa_get_md_size.exit.i19:                         ; preds = %34, %.split10
  %.0.i.i20 = phi i64 [ 0, %.split10 ], [ %spec.select.i.i18, %34 ]
  %36 = call i32 @ossl_prov_is_running() #9
  %.not.i21 = icmp eq i32 %36, 0
  %37 = icmp ult i64 %3, %32
  %or.cond24 = select i1 %.not.i21, i1 true, i1 %37
  br i1 %or.cond24, label %dsa_sign_directly.exit23, label %38

38:                                               ; preds = %dsa_get_md_size.exit.i19
  %.not23.i = icmp eq i64 %.0.i.i20, 0
  %.not24.i = icmp eq i64 %.0.i.i20, %28
  %or.cond.i = or i1 %.not23.i, %.not24.i
  br i1 %or.cond.i, label %39, label %dsa_sign_directly.exit23

39:                                               ; preds = %38
  %40 = load ptr, ptr %29, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = call i32 @ossl_dsa_sign_int(i32 noundef 0, ptr noundef nonnull %6, i32 noundef %27, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %40, i32 noundef %42, ptr noundef nonnull %43, ptr noundef %44, ptr noundef %46) #9
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %dsa_sign_directly.exit23, label %.sink.split.i

.sink.split.i:                                    ; preds = %39
  %49 = load i32, ptr %5, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %2, align 8, !tbaa !20
  br label %dsa_sign_directly.exit23

dsa_sign_directly.exit23:                         ; preds = %dsa_get_md_size.exit.i19, %38, %39, %.sink.split.i
  %.0.i22 = phi i32 [ 0, %dsa_get_md_size.exit.i19 ], [ 0, %38 ], [ 0, %39 ], [ 1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dsa_sign_directly.exit

dsa_sign_directly.exit:                           ; preds = %24, %dsa_get_md_size.exit.i, %dsa_sign_directly.exit23, %25, %4, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %4 ], [ 0, %25 ], [ %.0.i22, %dsa_sign_directly.exit23 ], [ 0, %dsa_get_md_size.exit.i ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha1_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha1_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify_message_final(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = tail call i32 @ossl_prov_is_running() #9
  %.not = icmp eq i32 %4, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %dsa_verify_directly.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dsa_verify_directly.exit, label %10

10:                                               ; preds = %6
  %11 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %dsa_verify_directly.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %3, align 4, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 360
  %.val.i = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %dsa_get_md_size.exit.i, label %20

20:                                               ; preds = %12
  %21 = call i32 @EVP_MD_get_size(ptr noundef nonnull %.val.i) #9
  %narrow.i.i = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  br label %dsa_get_md_size.exit.i

dsa_get_md_size.exit.i:                           ; preds = %20, %12
  %.0.i.i = phi i64 [ 0, %12 ], [ %spec.select.i.i, %20 ]
  %22 = call i32 @ossl_prov_is_running() #9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %dsa_verify_directly.exit, label %23

23:                                               ; preds = %dsa_get_md_size.exit.i
  %.not11.i = icmp eq i64 %.0.i.i, 0
  %.not12.i = icmp eq i64 %.0.i.i, %18
  %or.cond.i = or i1 %.not11.i, %.not12.i
  br i1 %or.cond.i, label %24, label %dsa_verify_directly.exit

24:                                               ; preds = %23
  %25 = trunc i64 %16 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call i32 @DSA_verify(i32 noundef 0, ptr noundef nonnull %2, i32 noundef %17, ptr noundef %14, i32 noundef %25, ptr noundef %27) #9
  br label %dsa_verify_directly.exit

dsa_verify_directly.exit:                         ; preds = %24, %23, %dsa_get_md_size.exit.i, %10, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 0, %10 ], [ %28, %24 ], [ 0, %23 ], [ 0, %dsa_get_md_size.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dsa_sigalg_query_key_types() #1 {
  ret ptr @dsa_sigalg_query_key_types.keytypes
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sigalg_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #9
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %dsa_common_set_ctx_params.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %ossl_param_is_empty.exit.thread, label %dsa_common_set_ctx_params.exit

dsa_common_set_ctx_params.exit:                   ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %22

15:                                               ; preds = %dsa_common_set_ctx_params.exit
  %16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #9
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 967) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %16, ptr noundef nonnull %18, i64 noundef 0, ptr noundef nonnull %20) #9
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %ossl_param_is_empty.exit.thread, label %22

22:                                               ; preds = %15, %17, %dsa_common_set_ctx_params.exit
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %9, %4, %17, %ossl_param_is_empty.exit, %2, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %17 ], [ 1, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @dsa_sigalg_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi ptr [ null, %7 ], [ @settable_sigalg_ctx_params, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sha3_512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 32768)
  ret i32 %4
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 16, 32769) %4) unnamed_addr #0 {
  %6 = tail call i32 @ossl_prov_is_running() #9
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %5
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %10, label %15

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.dsa_signverify_init) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #9
  br label %23

15:                                               ; preds = %9
  %16 = tail call i32 @DSA_up_ref(ptr noundef nonnull %1) #9
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  tail call void @DSA_free(ptr noundef %19) #9
  store ptr %1, ptr %18, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %10, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %21, align 8, !tbaa !16
  %22 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #9, !callees !37
  %.not18 = icmp ne i32 %22, 0
  %. = zext i1 %.not18 to i32
  br label %23

23:                                               ; preds = %20, %15, %5, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %5 ], [ 0, %15 ], [ %., %20 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @DSA_up_ref(ptr noundef) local_unnamed_addr #3

declare void @DSA_free(ptr noundef) local_unnamed_addr #3

declare i32 @DSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_sign_int(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 16384, 32769) %4) unnamed_addr #0 {
  %6 = tail call i32 @ossl_prov_is_running() #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %35, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @dsa_signverify_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @dsa_set_ctx_params, ptr noundef %3, i32 noundef %4)
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %35, label %9

9:                                                ; preds = %7
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %18, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %1, align 1, !tbaa !30
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull %1) #9
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %18, label %16

16:                                               ; preds = %13, %10
  %17 = tail call fastcc i32 @dsa_setup_md(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null)
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %35, label %18

18:                                               ; preds = %16, %13, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -3
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = tail call ptr @EVP_MD_CTX_new() #9
  store ptr %26, ptr %22, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25, %18
  %29 = phi ptr [ %26, %25 ], [ %23, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %29, ptr noundef %31, ptr noundef %3) #9
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %22, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %._crit_edge, %25
  %34 = phi ptr [ %.pre, %._crit_edge ], [ null, %25 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %34) #9
  store ptr null, ptr %22, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %28, %16, %7, %5, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %5 ], [ 0, %7 ], [ 0, %16 ], [ 1, %28 ]
  ret i32 %.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dsa_setup_md(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.wpacket_st, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %6, %3
  %.046 = phi ptr [ %8, %6 ], [ %2, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %64, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = tail call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef nonnull %1, ptr noundef %.046) #9
  %14 = tail call i32 @ossl_digest_get_approved_nid(ptr noundef %13) #9
  %15 = icmp eq ptr %13, null
  %16 = icmp slt i32 %14, 0
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %10
  br i1 %15, label %18, label %19

18:                                               ; preds = %17
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.dsa_setup_md) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #9
  br label %19

19:                                               ; preds = %18, %17
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.dsa_setup_md) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #9
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp ugt i64 %11, 49
  br i1 %23, label %24, label %63

24:                                               ; preds = %22
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.dsa_setup_md) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #9
  br label %63

25:                                               ; preds = %10
  %26 = tail call i32 @EVP_MD_xof(ptr noundef nonnull %13) #9
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %28, label %27

27:                                               ; preds = %25
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.dsa_setup_md) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #9
  br label %63

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 2
  %.not53 = icmp eq i8 %31, 0
  br i1 %.not53, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load i8, ptr %33, align 8, !tbaa !30
  %.not54 = icmp eq i8 %34, 0
  br i1 %.not54, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %13, ptr noundef nonnull %33) #9
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %37, label %38

37:                                               ; preds = %35
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @__func__.dsa_setup_md) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %33) #9
  br label %63

38:                                               ; preds = %35, %32
  tail call void @EVP_MD_free(ptr noundef nonnull %13) #9
  br label %62

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  tail call void @EVP_MD_CTX_free(ptr noundef %41) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  tail call void @EVP_MD_free(ptr noundef %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = call i32 @WPACKET_init_der(ptr noundef nonnull %4, ptr noundef nonnull %45, i64 noundef 256) #9
  %.not56 = icmp eq i32 %46, 0
  br i1 %.not56, label %.thread, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = call i32 @ossl_DER_w_algorithmIdentifier_DSA_with_MD(ptr noundef nonnull %4, i32 noundef -1, ptr noundef %49, i32 noundef %14) #9
  %.not57 = icmp eq i32 %50, 0
  br i1 %.not57, label %.thread, label %51

51:                                               ; preds = %47
  %52 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #9
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %.thread, label %53

.thread:                                          ; preds = %51, %47, %39
  call void @WPACKET_cleanup(ptr noundef nonnull %4) #9
  br label %59

53:                                               ; preds = %51
  %54 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %4, ptr noundef nonnull %44) #9
  %55 = call ptr @WPACKET_get_curr(ptr noundef nonnull %4) #9
  call void @WPACKET_cleanup(ptr noundef nonnull %4) #9
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %44, align 8, !tbaa !33
  %.not60 = icmp eq i64 %57, 0
  br i1 %.not60, label %59, label %58

58:                                               ; preds = %56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 1 %55, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %.thread, %58, %56, %53
  store ptr null, ptr %40, align 8, !tbaa !17
  store ptr %13, ptr %42, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %60, ptr noundef nonnull %1, i64 noundef 50) #9
  br label %62

62:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

63:                                               ; preds = %27, %37, %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @EVP_MD_free(ptr noundef %13) #9
  br label %64

64:                                               ; preds = %62, %9, %63
  %.1 = phi i32 [ 0, %63 ], [ 1, %62 ], [ 1, %9 ]
  ret i32 %.1
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_digest_get_approved_nid(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_algorithmIdentifier_DSA_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 16, 32769) %4) unnamed_addr #0 {
  %6 = tail call i32 @ossl_prov_is_running() #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @dsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @dsa_sigalg_set_ctx_params, ptr noundef %2, i32 noundef %4)
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %29, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @dsa_setup_md(ptr noundef %0, ptr noundef %3, ptr noundef null)
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %29, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = tail call ptr @EVP_MD_CTX_new() #9
  store ptr %20, ptr %16, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19, %11
  %23 = phi ptr [ %20, %19 ], [ %17, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %23, ptr noundef %25, ptr noundef %2) #9
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %16, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %._crit_edge, %19
  %28 = phi ptr [ %.pre, %._crit_edge ], [ null, %19 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %28) #9
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %22, %9, %7, %5, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %5 ], [ 0, %7 ], [ 0, %9 ], [ 1, %22 ]
  ret i32 %.0
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 32, !7, i64 36, !12, i64 296, !7, i64 304, !13, i64 360, !14, i64 368, !9, i64 376, !12, i64 384}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS6dsa_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!14 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !11, i64 24}
!17 = !{!4, !14, i64 368}
!18 = !{!4, !10, i64 16}
!19 = !{!4, !13, i64 360}
!20 = !{!12, !12, i64 0}
!21 = !{!4, !11, i64 32}
!22 = !{!11, !11, i64 0}
!23 = !{i64 0, i64 8, !24, i64 8, i64 4, !22, i64 16, i64 8, !25, i64 24, i64 8, !20, i64 32, i64 8, !20}
!24 = !{!9, !9, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!4, !9, i64 376}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !24, i64 16, i64 8, !29, i64 24, i64 4, !22, i64 28, i64 1, !30, i64 32, i64 4, !22, i64 36, i64 256, !30, i64 296, i64 8, !20, i64 304, i64 50, !30, i64 360, i64 8, !31, i64 368, i64 8, !32, i64 376, i64 8, !24, i64 384, i64 8, !20}
!28 = !{!5, !5, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!4, !12, i64 296}
!34 = !{!35, !9, i64 0}
!35 = !{!"ossl_param_st", !9, i64 0, !11, i64 8, !6, i64 16, !12, i64 24, !12, i64 32}
!36 = !{!4, !12, i64 384}
!37 = !{ptr @dsa_set_ctx_params, ptr @dsa_sigalg_set_ctx_params}
