; ModuleID = 'bench/openssl/original/ecdsa_sig.ll'
source_filename = "bench/openssl/original/ecdsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_ecdsa_signature_functions = local_unnamed_addr constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecdsa_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ecdsa_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ecdsa_digest_sign_final }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ecdsa_digest_verify_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ecdsa_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ecdsa_digest_verify_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_md_params }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_md_params }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @ecdsa_set_ctx_md_params }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @ecdsa_settable_ctx_md_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha1_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha1_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha1_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha1_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha1_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha224_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha256_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha384_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha512_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha3_224_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_224_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_224_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_224_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_224_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha3_256_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_256_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_256_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_256_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_256_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha3_384_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_384_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_384_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_384_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_384_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ecdsa_sha3_512_signature_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_512_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdsa_sign }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_512_sign_message_init }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @ecdsa_sign_message_final }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_512_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdsa_verify }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @ecdsa_sha3_512_verify_message_init }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @ecdsa_signverify_message_update }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @ecdsa_verify_message_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ecdsa_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @ecdsa_dupctx }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_query_key_types }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ecdsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ecdsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecdsa_sigalg_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/signature/ecdsa_sig.c\00", align 1
@__func__.ecdsa_signverify_init = private unnamed_addr constant [22 x i8] c"ecdsa_signverify_init\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@__func__.ecdsa_setup_md = private unnamed_addr constant [15 x i8] c"ecdsa_setup_md\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"%s has invalid md size %d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"digest-size\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"nonce-type\00", align 1
@known_gettable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"kat\00", align 1
@settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@ecdsa_sigalg_query_key_types.keytypes = internal global [2 x ptr] [ptr @.str.21, ptr null], align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@settable_sigalg_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 416, ptr noundef nonnull @.str, i32 noundef 149) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 2
  store i8 %10, ptr %8, align 4
  %11 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #8
  store ptr %11, ptr %5, align 8, !tbaa !3
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 159) #8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !16
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 160) #8
  br label %17

17:                                               ; preds = %7, %12, %16, %4, %2
  %.010 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %16 ], [ %5, %12 ], [ %5, %7 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ecdsa_set_ctx_params, ptr noundef %2, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %ecdsa_signverify_message_update.exit

14:                                               ; preds = %12
  %15 = tail call i32 @ossl_prov_is_running() #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ecdsa_sign_message_final.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ecdsa_sign_message_final.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = tail call i32 @ECDSA_size(ptr noundef %23) #8
  %25 = tail call i32 @ossl_prov_is_running() #8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %ecdsa_sign_message_final.exit, label %26

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  store i64 %27, ptr %2, align 8, !tbaa !20
  br label %ecdsa_sign_message_final.exit

ecdsa_signverify_message_update.exit:             ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = tail call i32 @EVP_DigestUpdate(ptr noundef %29, ptr noundef %4, i64 noundef %5) #8
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %ecdsa_sign_message_final.exit, label %32

32:                                               ; preds = %ecdsa_signverify_message_update.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !21
  %33 = tail call i32 @ossl_prov_is_running() #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %ecdsa_sign_message_final.exit25, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %28, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %ecdsa_sign_message_final.exit25, label %38

38:                                               ; preds = %35
  %39 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %36, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not14.i = icmp eq i32 %39, 0
  br i1 %.not14.i, label %ecdsa_sign_message_final.exit25, label %.split10.i

.split10.i:                                       ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = zext i32 %40 to i64
  %42 = call fastcc i32 @ecdsa_sign_directly(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i64 noundef %41)
  br label %ecdsa_sign_message_final.exit25

ecdsa_sign_message_final.exit25:                  ; preds = %32, %35, %38, %.split10.i
  %.0.i23 = phi i32 [ 0, %32 ], [ 0, %35 ], [ 0, %38 ], [ %42, %.split10.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ecdsa_sign_message_final.exit

43:                                               ; preds = %6
  %44 = tail call fastcc i32 @ecdsa_sign_directly(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  br label %ecdsa_sign_message_final.exit

ecdsa_sign_message_final.exit:                    ; preds = %26, %21, %17, %14, %ecdsa_signverify_message_update.exit, %43, %ecdsa_sign_message_final.exit25
  %.0 = phi i32 [ %.0.i23, %ecdsa_sign_message_final.exit25 ], [ %44, %43 ], [ 0, %ecdsa_signverify_message_update.exit ], [ 0, %14 ], [ 0, %17 ], [ 0, %21 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ecdsa_set_ctx_params, ptr noundef %2, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %13, label %44

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.3, ptr noundef %1, i64 noundef %2) #8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %15 = call range(i32 0, 2) i32 @ecdsa_sigalg_set_ctx_params(ptr noundef nonnull %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.not = icmp eq i32 %15, 0
  br i1 %.not.not, label %ecdsa_verify_directly.exit, label %ecdsa_signverify_message_update.exit

ecdsa_signverify_message_update.exit:             ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %3, i64 noundef %4) #8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %ecdsa_verify_directly.exit, label %20

20:                                               ; preds = %ecdsa_signverify_message_update.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  %21 = call i32 @ossl_prov_is_running() #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %ecdsa_verify_message_final.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ecdsa_verify_message_final.exit, label %26

26:                                               ; preds = %23
  %27 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %ecdsa_verify_message_final.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = call i32 @ossl_prov_is_running() #8
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %ecdsa_verify_message_final.exit, label %35

35:                                               ; preds = %28
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %.not10.i.i = icmp eq i64 %38, 0
  %.not11.i.i = icmp eq i64 %38, %36
  %or.cond.i.i = or i1 %.not10.i.i, %.not11.i.i
  br i1 %or.cond.i.i, label %39, label %ecdsa_verify_message_final.exit

39:                                               ; preds = %35
  %40 = trunc i64 %32 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %6, i32 noundef %33, ptr noundef %30, i32 noundef %40, ptr noundef %42) #8
  br label %ecdsa_verify_message_final.exit

ecdsa_verify_message_final.exit:                  ; preds = %20, %23, %26, %28, %35, %39
  %.0.i14 = phi i32 [ 0, %23 ], [ 0, %20 ], [ 0, %26 ], [ %43, %39 ], [ 0, %35 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ecdsa_verify_directly.exit

44:                                               ; preds = %5
  %45 = tail call i32 @ossl_prov_is_running() #8
  %.not.i15 = icmp eq i32 %45, 0
  br i1 %.not.i15, label %ecdsa_verify_directly.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %.not10.i = icmp eq i64 %48, 0
  %.not11.i = icmp eq i64 %4, %48
  %or.cond.i16 = or i1 %.not10.i, %.not11.i
  br i1 %or.cond.i16, label %49, label %ecdsa_verify_directly.exit

49:                                               ; preds = %46
  %50 = trunc i64 %4 to i32
  %51 = trunc i64 %2 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = tail call i32 @ECDSA_verify(i32 noundef 0, ptr noundef %3, i32 noundef %50, ptr noundef %1, i32 noundef %51, ptr noundef %53) #8
  br label %ecdsa_verify_directly.exit

ecdsa_verify_directly.exit:                       ; preds = %49, %46, %44, %ecdsa_signverify_message_update.exit, %13, %ecdsa_verify_message_final.exit
  %.0 = phi i32 [ %.0.i14, %ecdsa_verify_message_final.exit ], [ 0, %13 ], [ 0, %ecdsa_signverify_message_update.exit ], [ %54, %49 ], [ 0, %46 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_digest_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @ecdsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 16384)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_signverify_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %ecdsa_signverify_message_update.exit, label %14

ecdsa_signverify_message_update.exit:             ; preds = %9
  %13 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2) #8
  br label %14

14:                                               ; preds = %9, %3, %5, %ecdsa_signverify_message_update.exit
  %.0 = phi i32 [ %13, %ecdsa_signverify_message_update.exit ], [ 0, %5 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_digest_sign_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %33

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  %13 = tail call i32 @ossl_prov_is_running() #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %ecdsa_sign_message_final.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ecdsa_sign_message_final.exit, label %19

19:                                               ; preds = %15
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.split.i, label %26

.split.i:                                         ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call i32 @ECDSA_size(ptr noundef %21) #8
  %23 = tail call i32 @ossl_prov_is_running() #8
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %ecdsa_sign_message_final.exit, label %24

24:                                               ; preds = %.split.i
  %25 = sext i32 %22 to i64
  store i64 %25, ptr %2, align 8, !tbaa !20
  br label %ecdsa_sign_message_final.exit

26:                                               ; preds = %19
  %27 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not14.i = icmp eq i32 %27, 0
  br i1 %.not14.i, label %ecdsa_sign_message_final.exit, label %.split10.i

.split10.i:                                       ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = call fastcc i32 @ecdsa_sign_directly(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5, i64 noundef %29)
  br label %ecdsa_sign_message_final.exit

ecdsa_sign_message_final.exit:                    ; preds = %12, %15, %.split.i, %24, %26, %.split10.i
  %.0.i = phi i32 [ 0, %12 ], [ 0, %15 ], [ 0, %26 ], [ %30, %.split10.i ], [ 0, %.split.i ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load i8, ptr %9, align 4
  %32 = or i8 %31, 2
  store i8 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %8, %4, %ecdsa_sign_message_final.exit
  %.0 = phi i32 [ %.0.i, %ecdsa_sign_message_final.exit ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_digest_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @ecdsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32768)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_verify_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = tail call i32 @ossl_prov_is_running() #8
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq ptr %0, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %49, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %49

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.3, ptr noundef %1, i64 noundef %2) #8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = call range(i32 0, 2) i32 @ecdsa_sigalg_set_ctx_params(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %46, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  %23 = call i32 @ossl_prov_is_running() #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %ecdsa_verify_message_final.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %ecdsa_verify_message_final.exit, label %28

28:                                               ; preds = %25
  %29 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %26, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %ecdsa_verify_message_final.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = call i32 @ossl_prov_is_running() #8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %ecdsa_verify_message_final.exit, label %37

37:                                               ; preds = %30
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %.not10.i.i = icmp eq i64 %40, 0
  %.not11.i.i = icmp eq i64 %40, %38
  %or.cond.i.i = or i1 %.not10.i.i, %.not11.i.i
  br i1 %or.cond.i.i, label %41, label %ecdsa_verify_message_final.exit

41:                                               ; preds = %37
  %42 = trunc i64 %34 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = call i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %4, i32 noundef %35, ptr noundef %32, i32 noundef %42, ptr noundef %44) #8
  br label %ecdsa_verify_message_final.exit

ecdsa_verify_message_final.exit:                  ; preds = %22, %25, %28, %30, %37, %41
  %.0.i = phi i32 [ 0, %25 ], [ 0, %22 ], [ 0, %28 ], [ %45, %41 ], [ 0, %37 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %ecdsa_verify_message_final.exit, %19
  %.0 = phi i32 [ %.0.i, %ecdsa_verify_message_final.exit ], [ 0, %19 ]
  %47 = load i8, ptr %16, align 4
  %48 = or i8 %47, 2
  store i8 %48, ptr %16, align 4
  br label %49

49:                                               ; preds = %15, %3, %11, %46
  %.011 = phi i32 [ %.0, %46 ], [ 0, %11 ], [ 0, %3 ], [ 0, %15 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal void @ecdsa_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @EVP_MD_CTX_free(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @EVP_MD_free(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 613) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 614) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @EC_KEY_free(ptr noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void @BN_clear_free(ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void @BN_clear_free(ptr noundef %15) #8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 618) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %55, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 416, ptr noundef nonnull @.str, i32 noundef 629) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef nonnull align 8 dereferenceable(416) %0, i64 416, i1 false), !tbaa.struct !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %10) #8
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %43, label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %16, label %43

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %19, label %43

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %20, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %22) #8
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %21, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %._crit_edge, %19
  %26 = phi ptr [ %.pre, %._crit_edge ], [ null, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr %26, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %37, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @EVP_MD_CTX_new() #8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr %31, ptr %32, align 8, !tbaa !18
  %33 = icmp eq ptr %31, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !tbaa !18
  %36 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %31, ptr noundef %35) #8
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %43, label %37

37:                                               ; preds = %34, %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %55, label %40

40:                                               ; preds = %37
  %41 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %39, ptr noundef nonnull @.str, i32 noundef 656) #8
  store ptr %41, ptr %8, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40, %30, %34, %23, %13, %16, %11
  %44 = phi ptr [ %20, %40 ], [ %20, %30 ], [ %20, %34 ], [ %20, %23 ], [ null, %13 ], [ null, %16 ], [ null, %11 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  tail call void @EVP_MD_CTX_free(ptr noundef %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  tail call void @EVP_MD_free(ptr noundef %48) #8
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 613) #8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %50, ptr noundef nonnull @.str, i32 noundef 614) #8
  tail call void @EC_KEY_free(ptr noundef %44) #8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  tail call void @BN_clear_free(ptr noundef %52) #8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  tail call void @BN_clear_free(ptr noundef %54) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 618) #8
  br label %55

55:                                               ; preds = %37, %40, %3, %1, %43
  %.0 = phi ptr [ null, %43 ], [ null, %1 ], [ null, %3 ], [ %4, %40 ], [ %4, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.11) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %5, ptr noundef %11, i64 noundef %8) #8
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %39, label %13

13:                                               ; preds = %6, %4
  %14 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.12) #8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %14, i64 noundef %17) #8
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %39, label %19

19:                                               ; preds = %15, %13
  %20 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.13) #8
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %32, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %29

27:                                               ; preds = %21
  %28 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %23) #8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %20, ptr noundef %30) #8
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %39, label %32

32:                                               ; preds = %29, %19
  %33 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.14) #8
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %33, i32 noundef %36) #8
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %39, label %38

38:                                               ; preds = %34, %32
  br label %39

39:                                               ; preds = %34, %29, %15, %6, %2, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %2 ], [ 0, %6 ], [ 0, %15 ], [ 0, %29 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ecdsa_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [50 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !20
  %8 = icmp eq ptr %0, null
  br i1 %8, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %12

12:                                               ; preds = %ossl_param_is_empty.exit
  %13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ecdsa_common_set_ctx_params.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %13, ptr noundef nonnull %15) #8
  %.not6.i = icmp eq i32 %16, 0
  br i1 %.not6.i, label %ossl_param_is_empty.exit.thread, label %ecdsa_common_set_ctx_params.exit

ecdsa_common_set_ctx_params.exit:                 ; preds = %14, %12
  %17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %26, label %18

18:                                               ; preds = %ecdsa_common_set_ctx_params.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !23
  %19 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #8
  %20 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 50) #8
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %.critedge, label %21

21:                                               ; preds = %18
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %24, label %22

22:                                               ; preds = %21
  %23 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %19, ptr noundef nonnull %7, i64 noundef 256) #8
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %.critedge, label %24

24:                                               ; preds = %22, %21
  %25 = call fastcc i32 @ecdsa_setup_md(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not31.not = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not31.not, label %ossl_param_is_empty.exit.thread, label %26

26:                                               ; preds = %24, %ecdsa_common_set_ctx_params.exit
  %27 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #8
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %ossl_param_is_empty.exit.thread, label %28

28:                                               ; preds = %26
  %29 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %27, ptr noundef nonnull %3) #8
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %ossl_param_is_empty.exit.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %.not34 = icmp eq i8 %33, 0
  %.pre = load i64, ptr %3, align 8, !tbaa !20
  br i1 %.not34, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %.not35 = icmp eq i64 %.pre, %36
  br i1 %.not35, label %37, label %ossl_param_is_empty.exit.thread

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %.pre, ptr %38, align 8, !tbaa !27
  br label %ossl_param_is_empty.exit.thread

.critedge:                                        ; preds = %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %14, %9, %26, %37, %28, %34, %.critedge, %ossl_param_is_empty.exit, %2, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %.critedge ], [ 0, %34 ], [ 0, %28 ], [ 1, %37 ], [ 1, %26 ], [ 1, %9 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ecdsa_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_get_ctx_md_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_get_params(ptr noundef nonnull %4, ptr noundef %1) #8
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_gettable_ctx_md_params(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_set_ctx_md_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %4, ptr noundef %1) #8
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_settable_ctx_md_params(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha1_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha1_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_signverify_message_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = tail call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %1, i64 noundef %2) #8
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sign_message_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  %7 = tail call i32 @ossl_prov_is_running() #8
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %ecdsa_sign_directly.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ecdsa_sign_directly.exit, label %14

14:                                               ; preds = %10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %21

.split:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call i32 @ECDSA_size(ptr noundef %16) #8
  %18 = tail call i32 @ossl_prov_is_running() #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %ecdsa_sign_directly.exit, label %19

19:                                               ; preds = %.split
  %20 = sext i32 %17 to i64
  store i64 %20, ptr %2, align 8, !tbaa !20
  br label %ecdsa_sign_directly.exit

21:                                               ; preds = %14
  %22 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %ecdsa_sign_directly.exit, label %.split10

.split10:                                         ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = call fastcc i32 @ecdsa_sign_directly(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5, i64 noundef %24)
  br label %ecdsa_sign_directly.exit

ecdsa_sign_directly.exit:                         ; preds = %19, %.split, %.split10, %21, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %21 ], [ %25, %.split10 ], [ 0, %.split ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha1_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha1_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify_message_final(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  %4 = tail call i32 @ossl_prov_is_running() #8
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %ecdsa_verify_directly.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ecdsa_verify_directly.exit, label %11

11:                                               ; preds = %7
  %12 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %ecdsa_verify_directly.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = call i32 @ossl_prov_is_running() #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %ecdsa_verify_directly.exit, label %20

20:                                               ; preds = %13
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %.not10.i = icmp eq i64 %23, 0
  %.not11.i = icmp eq i64 %23, %21
  %or.cond.i = or i1 %.not10.i, %.not11.i
  br i1 %or.cond.i, label %24, label %ecdsa_verify_directly.exit

24:                                               ; preds = %20
  %25 = trunc i64 %17 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = call i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %2, i32 noundef %18, ptr noundef %15, i32 noundef %25, ptr noundef %27) #8
  br label %ecdsa_verify_directly.exit

ecdsa_verify_directly.exit:                       ; preds = %24, %20, %13, %11, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %1 ], [ 0, %11 ], [ %28, %24 ], [ 0, %20 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ecdsa_sigalg_query_key_types() #1 {
  ret ptr @ecdsa_sigalg_query_key_types.keytypes
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sigalg_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ecdsa_common_set_ctx_params.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %ossl_param_is_empty.exit.thread, label %ecdsa_common_set_ctx_params.exit

ecdsa_common_set_ctx_params.exit:                 ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %22

15:                                               ; preds = %ecdsa_common_set_ctx_params.exit
  %16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #8
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 985) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %16, ptr noundef nonnull %18, i64 noundef 0, ptr noundef nonnull %20) #8
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %ossl_param_is_empty.exit.thread, label %22

22:                                               ; preds = %15, %17, %ecdsa_common_set_ctx_params.exit
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %9, %4, %17, %ossl_param_is_empty.exit, %2, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %17 ], [ 1, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @ecdsa_sigalg_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi ptr [ null, %7 ], [ @settable_sigalg_ctx_params, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_224_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_224_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_224_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_224_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_256_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_256_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_256_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_256_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_384_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_384_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_384_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_384_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 32768)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_512_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_512_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_512_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecdsa_sha3_512_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef 32768)
  ret i32 %4
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecdsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 16, 32769) %4) unnamed_addr #0 {
  %6 = tail call i32 @ossl_prov_is_running() #8
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %5
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %10, label %15

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.ecdsa_signverify_init) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #8
  br label %23

15:                                               ; preds = %9
  %16 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %1) #8
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  tail call void @EC_KEY_free(ptr noundef %19) #8
  store ptr %1, ptr %18, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %10, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %21, align 8, !tbaa !17
  %22 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #8, !callees !42
  %.not17 = icmp ne i32 %22, 0
  %. = zext i1 %.not17 to i32
  br label %23

23:                                               ; preds = %20, %15, %5, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %5 ], [ 0, %15 ], [ %., %20 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #3

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecdsa_sign_directly(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call i32 @ECDSA_size(ptr noundef %9) #8
  %11 = sext i32 %10 to i64
  %12 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %44, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %3, %11
  br i1 %16, label %44, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %.not33 = icmp eq i64 %19, 0
  %.not34 = icmp eq i64 %5, %19
  %or.cond = or i1 %.not33, %.not34
  br i1 %or.cond, label %20, label %44

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %.not35 = icmp eq i32 %22, 0
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  br i1 %.not35, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i8, ptr %25, align 8, !tbaa !34
  %.not36 = icmp eq i8 %26, 0
  %spec.select = select i1 %.not36, ptr null, ptr %25
  %27 = trunc i64 %5 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call i32 @ossl_ecdsa_deterministic_sign(ptr noundef %4, i32 noundef %27, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %23, i32 noundef %22, ptr noundef %spec.select, ptr noundef %28, ptr noundef %30) #8
  br label %39

32:                                               ; preds = %20
  %33 = trunc i64 %5 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = call i32 @ECDSA_sign_ex(i32 noundef 0, ptr noundef %4, i32 noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %35, ptr noundef %37, ptr noundef %23) #8
  br label %39

39:                                               ; preds = %32, %24
  %.030 = phi i32 [ %31, %24 ], [ %38, %32 ]
  %40 = icmp slt i32 %.030, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = zext i32 %42 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %13, %41
  %.sink = phi i64 [ %43, %41 ], [ %11, %13 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %.sink.split, %39, %17, %15, %6
  %.029 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 0, %17 ], [ 0, %39 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.029
}

declare i32 @ECDSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ecdsa_deterministic_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ECDSA_sign_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecdsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 16384, 32769) %4) unnamed_addr #0 {
  %6 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %35, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @ecdsa_signverify_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ecdsa_set_ctx_params, ptr noundef %3, i32 noundef %4)
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %35, label %9

9:                                                ; preds = %7
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %18, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %1, align 1, !tbaa !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull %1) #8
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %18, label %16

16:                                               ; preds = %13, %10
  %17 = tail call fastcc i32 @ecdsa_setup_md(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null)
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %35, label %18

18:                                               ; preds = %16, %13, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -3
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = tail call ptr @EVP_MD_CTX_new() #8
  store ptr %26, ptr %22, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25, %18
  %29 = phi ptr [ %26, %25 ], [ %23, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %29, ptr noundef %31, ptr noundef %3) #8
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %22, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %._crit_edge, %25
  %34 = phi ptr [ %.pre, %._crit_edge ], [ null, %25 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %34) #8
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %28, %16, %7, %5, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %5 ], [ 0, %7 ], [ 0, %16 ], [ 1, %28 ]
  ret i32 %.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecdsa_setup_md(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %8 = icmp ugt i64 %7, 49
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.ecdsa_setup_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #8
  br label %68

10:                                               ; preds = %6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %12, %10
  %.047 = phi ptr [ %14, %12 ], [ %2, %10 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = tail call ptr @EVP_MD_fetch(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %.047) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.ecdsa_setup_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #8
  br label %68

20:                                               ; preds = %15
  %21 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %17) #8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ecdsa_setup_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, i32 noundef %21) #8
  br label %67

24:                                               ; preds = %20
  %25 = tail call i32 @ossl_digest_get_approved_nid(ptr noundef nonnull %17) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.ecdsa_setup_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #8
  br label %67

28:                                               ; preds = %24
  %29 = tail call i32 @EVP_MD_xof(ptr noundef nonnull %17) #8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %28
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.ecdsa_setup_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #8
  br label %67

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 2
  %.not54 = icmp eq i8 %34, 0
  br i1 %.not54, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load i8, ptr %36, align 8, !tbaa !34
  %.not55 = icmp eq i8 %37, 0
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %17, ptr noundef nonnull %36) #8
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %40, label %41

40:                                               ; preds = %38
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.ecdsa_setup_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %36) #8
  br label %67

41:                                               ; preds = %38, %35
  tail call void @EVP_MD_free(ptr noundef nonnull %17) #8
  br label %68

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  tail call void @EVP_MD_CTX_free(ptr noundef %44) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  tail call void @EVP_MD_free(ptr noundef %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %49 = call i32 @WPACKET_init_der(ptr noundef nonnull %4, ptr noundef nonnull %48, i64 noundef 256) #8
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %.thread, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = call i32 @ossl_DER_w_algorithmIdentifier_ECDSA_with_MD(ptr noundef nonnull %4, i32 noundef -1, ptr noundef %52, i32 noundef %25) #8
  %.not58 = icmp eq i32 %53, 0
  br i1 %.not58, label %.thread, label %54

54:                                               ; preds = %50
  %55 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #8
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %.thread, label %56

.thread:                                          ; preds = %54, %50, %42
  call void @WPACKET_cleanup(ptr noundef nonnull %4) #8
  br label %62

56:                                               ; preds = %54
  %57 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %4, ptr noundef nonnull %47) #8
  %58 = call ptr @WPACKET_get_curr(ptr noundef nonnull %4) #8
  call void @WPACKET_cleanup(ptr noundef nonnull %4) #8
  %.not60 = icmp eq ptr %58, null
  br i1 %.not60, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %47, align 8, !tbaa !38
  %.not61 = icmp eq i64 %60, 0
  br i1 %.not61, label %62, label %61

61:                                               ; preds = %59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %58, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %.thread, %61, %59, %56
  store ptr null, ptr %43, align 8, !tbaa !18
  store ptr %17, ptr %45, align 8, !tbaa !28
  %63 = zext nneg i32 %21 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %63, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %65, ptr noundef nonnull %1, i64 noundef 50) #8
  br label %68

67:                                               ; preds = %40, %30, %27, %23
  tail call void @EVP_MD_free(ptr noundef nonnull %17) #8
  br label %68

68:                                               ; preds = %3, %67, %62, %41, %19, %9
  %.046 = phi i32 [ 0, %9 ], [ 0, %19 ], [ 0, %67 ], [ 1, %62 ], [ 1, %41 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.046
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_digest_get_approved_nid(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_algorithmIdentifier_ECDSA_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecdsa_sigalg_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 16, 32769) %4) unnamed_addr #0 {
  %6 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @ecdsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ecdsa_sigalg_set_ctx_params, ptr noundef %2, i32 noundef %4)
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %29, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @ecdsa_setup_md(ptr noundef %0, ptr noundef %3, ptr noundef null)
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %29, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = tail call ptr @EVP_MD_CTX_new() #8
  store ptr %20, ptr %16, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19, %11
  %23 = phi ptr [ %20, %19 ], [ %17, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %23, ptr noundef %25, ptr noundef %2) #8
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %16, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %._crit_edge, %19
  %28 = phi ptr [ %.pre, %._crit_edge ], [ null, %19 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %28) #8
  store ptr null, ptr %16, align 8, !tbaa !18
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 28, !7, i64 29, !12, i64 288, !7, i64 296, !13, i64 352, !14, i64 360, !12, i64 368, !9, i64 376, !12, i64 384, !15, i64 392, !15, i64 400, !11, i64 408}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS9ec_key_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!14 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!15 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!16 = !{!4, !9, i64 8}
!17 = !{!4, !11, i64 24}
!18 = !{!4, !14, i64 360}
!19 = !{!4, !10, i64 16}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 4, !21, i64 16, i64 8, !24, i64 24, i64 8, !20, i64 32, i64 8, !20}
!23 = !{!9, !9, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!4, !9, i64 376}
!26 = !{!4, !12, i64 384}
!27 = !{!4, !12, i64 368}
!28 = !{!4, !13, i64 352}
!29 = !{!4, !15, i64 392}
!30 = !{!4, !15, i64 400}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !23, i64 16, i64 8, !33, i64 24, i64 4, !21, i64 28, i64 1, !34, i64 29, i64 256, !34, i64 288, i64 8, !20, i64 296, i64 50, !34, i64 352, i64 8, !35, i64 360, i64 8, !36, i64 368, i64 8, !20, i64 376, i64 8, !23, i64 384, i64 8, !20, i64 392, i64 8, !37, i64 400, i64 8, !37, i64 408, i64 4, !21}
!32 = !{!5, !5, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!4, !12, i64 288}
!39 = !{!4, !11, i64 408}
!40 = !{!41, !9, i64 0}
!41 = !{!"ossl_param_st", !9, i64 0, !11, i64 8, !6, i64 16, !12, i64 24, !12, i64 32}
!42 = !{ptr @ecdsa_set_ctx_params, ptr @ecdsa_sigalg_set_ctx_params}
