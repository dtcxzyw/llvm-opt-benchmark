; ModuleID = 'bench/openssl/original/libdefault-lib-encode_key2any.ll'
source_filename = "bench/openssl/original/libdefault-lib-encode_key2any.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.key2any_ctx_st = type { ptr, i32, i32, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ossl_rsa_to_type_specific_keypair_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_type_specific_keypair_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_type_specific_keypair_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_type_specific_keypair_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_type_specific_keypair_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_type_specific_params_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_type_specific_params_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_type_specific_params_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_type_specific_params_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_type_specific_params_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_type_specific_params_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_type_specific_params_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_type_specific_params_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_type_specific_params_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_type_specific_params_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_type_specific_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_type_specific_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_type_specific_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_type_specific_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_type_specific_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_type_specific_no_pub_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_type_specific_no_pub_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_type_specific_no_pub_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_type_specific_no_pub_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_type_specific_no_pub_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_type_specific_no_pub_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_type_specific_no_pub_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_type_specific_no_pub_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_type_specific_no_pub_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_type_specific_no_pub_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_type_specific_keypair_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_type_specific_keypair_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_type_specific_keypair_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_type_specific_keypair_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_type_specific_keypair_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_type_specific_params_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_type_specific_params_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_type_specific_params_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_type_specific_params_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_type_specific_params_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_type_specific_params_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_type_specific_params_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_type_specific_params_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_type_specific_params_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_type_specific_params_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_type_specific_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_type_specific_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_type_specific_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_type_specific_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_type_specific_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_type_specific_no_pub_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_type_specific_no_pub_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_type_specific_no_pub_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_type_specific_no_pub_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_type_specific_no_pub_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_type_specific_no_pub_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_type_specific_no_pub_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_type_specific_no_pub_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_type_specific_no_pub_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_type_specific_no_pub_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_EncryptedPrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_EncryptedPrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_PrivateKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_PrivateKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_SubjectPublicKeyInfo_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_SubjectPublicKeyInfo_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_RSA_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_RSA_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_RSA_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_RSA_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_RSA_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_RSA_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_RSA_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_RSA_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_RSA_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_RSA_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_DH_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_DH_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_DH_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_DH_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_DH_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_DH_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_DH_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_DH_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_DH_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_DH_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_DHX_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_DHX_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_DHX_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_DHX_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_DHX_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_DHX_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_DHX_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_DHX_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_DHX_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_DHX_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_DSA_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_DSA_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_DSA_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_DSA_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_DSA_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_DSA_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_DSA_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_DSA_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_DSA_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_DSA_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_EC_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_EC_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_EC_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_EC_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_EC_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_EC_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_EC_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_EC_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_EC_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_EC_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_SM2_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_SM2_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_SM2_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_SM2_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_SM2_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_SM2_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_SM2_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_SM2_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_SM2_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_SM2_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_PKCS1_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_PKCS1_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_PKCS1_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_PKCS1_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_PKCS1_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_PKCS1_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_PKCS1_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_PKCS1_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_PKCS1_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_PKCS1_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_PKCS1_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_PKCS1_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_PKCS1_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_PKCS1_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_PKCS1_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_PKCS1_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_PKCS1_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_PKCS1_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_PKCS1_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_PKCS1_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_PKCS3_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_PKCS3_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_PKCS3_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_PKCS3_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_PKCS3_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_PKCS3_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_PKCS3_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_PKCS3_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_PKCS3_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_PKCS3_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_X9_42_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_X9_42_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_X9_42_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_X9_42_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_X9_42_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_X9_42_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_X9_42_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_X9_42_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_X9_42_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_X9_42_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_X9_62_der_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_X9_62_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_X9_62_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_X9_62_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_X9_62_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_X9_62_pem_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_X9_62_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_X9_62_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_X9_62_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_X9_62_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/encode_key2any.c\00", align 1
@key2any_settable_ctx_params.settables = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"save-parameters\00", align 1
@__const.key2any_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.rsa_to_type_specific_keypair_der_encode = private unnamed_addr constant [40 x i8] c"rsa_to_type_specific_keypair_der_encode\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"RSA PUBLIC KEY\00", align 1
@__func__.key2any_encode = private unnamed_addr constant [15 x i8] c"key2any_encode\00", align 1
@__func__.key_to_type_specific_der_bio = private unnamed_addr constant [29 x i8] c"key_to_type_specific_der_bio\00", align 1
@ossl_dh_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.dh_to_type_specific_params_der_encode = private unnamed_addr constant [38 x i8] c"dh_to_type_specific_params_der_encode\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@ossl_dhx_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.dhx_to_type_specific_params_der_encode = private unnamed_addr constant [39 x i8] c"dhx_to_type_specific_params_der_encode\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.dsa_to_type_specific_der_encode = private unnamed_addr constant [32 x i8] c"dsa_to_type_specific_der_encode\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"DSA PUBLIC KEY\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"DSA PARAMETERS\00", align 1
@__func__.encode_dsa_params = private unnamed_addr constant [18 x i8] c"encode_dsa_params\00", align 1
@ossl_ec_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ec_to_type_specific_no_pub_der_encode = private unnamed_addr constant [38 x i8] c"ec_to_type_specific_no_pub_der_encode\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"EC PARAMETERS\00", align 1
@__func__.prepare_ec_params = private unnamed_addr constant [18 x i8] c"prepare_ec_params\00", align 1
@__func__.prepare_ec_explicit_params = private unnamed_addr constant [27 x i8] c"prepare_ec_explicit_params\00", align 1
@ossl_sm2_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.sm2_to_type_specific_no_pub_der_encode = private unnamed_addr constant [39 x i8] c"sm2_to_type_specific_no_pub_der_encode\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SM2 PRIVATE KEY\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"SM2 PARAMETERS\00", align 1
@__func__.rsa_to_type_specific_keypair_pem_encode = private unnamed_addr constant [40 x i8] c"rsa_to_type_specific_keypair_pem_encode\00", align 1
@__func__.dh_to_type_specific_params_pem_encode = private unnamed_addr constant [38 x i8] c"dh_to_type_specific_params_pem_encode\00", align 1
@__func__.dhx_to_type_specific_params_pem_encode = private unnamed_addr constant [39 x i8] c"dhx_to_type_specific_params_pem_encode\00", align 1
@__func__.dsa_to_type_specific_pem_encode = private unnamed_addr constant [32 x i8] c"dsa_to_type_specific_pem_encode\00", align 1
@__func__.ec_to_type_specific_no_pub_pem_encode = private unnamed_addr constant [38 x i8] c"ec_to_type_specific_no_pub_pem_encode\00", align 1
@__func__.sm2_to_type_specific_no_pub_pem_encode = private unnamed_addr constant [39 x i8] c"sm2_to_type_specific_no_pub_pem_encode\00", align 1
@__func__.rsa_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [42 x i8] c"rsa_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.key_to_p8info = private unnamed_addr constant [14 x i8] c"key_to_p8info\00", align 1
@__func__.p8info_to_encp8 = private unnamed_addr constant [16 x i8] c"p8info_to_encp8\00", align 1
@__func__.rsa_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [42 x i8] c"rsa_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.rsa_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [33 x i8] c"rsa_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.rsa_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [33 x i8] c"rsa_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.rsa_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [39 x i8] c"rsa_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.key_to_pubkey = private unnamed_addr constant [14 x i8] c"key_to_pubkey\00", align 1
@__func__.rsa_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [39 x i8] c"rsa_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_rsapss_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.rsapss_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [45 x i8] c"rsapss_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"RSA-PSS PRIVATE KEY\00", align 1
@__func__.rsapss_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [45 x i8] c"rsapss_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.rsapss_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [36 x i8] c"rsapss_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.rsapss_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [36 x i8] c"rsapss_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.rsapss_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [42 x i8] c"rsapss_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"RSA-PSS PUBLIC KEY\00", align 1
@__func__.rsapss_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [42 x i8] c"rsapss_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@__func__.dh_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [41 x i8] c"dh_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"DH PRIVATE KEY\00", align 1
@__func__.prepare_dh_params = private unnamed_addr constant [18 x i8] c"prepare_dh_params\00", align 1
@__func__.dh_pki_priv_to_der = private unnamed_addr constant [19 x i8] c"dh_pki_priv_to_der\00", align 1
@__func__.dh_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [41 x i8] c"dh_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.dh_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [32 x i8] c"dh_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.dh_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [32 x i8] c"dh_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.dh_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [38 x i8] c"dh_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"DH PUBLIC KEY\00", align 1
@__func__.dh_spki_pub_to_der = private unnamed_addr constant [19 x i8] c"dh_spki_pub_to_der\00", align 1
@__func__.dh_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [38 x i8] c"dh_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@__func__.dhx_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [42 x i8] c"dhx_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"X9.42 DH PRIVATE KEY\00", align 1
@__func__.dhx_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [42 x i8] c"dhx_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.dhx_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [33 x i8] c"dhx_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.dhx_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [33 x i8] c"dhx_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.dhx_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [39 x i8] c"dhx_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"X9.42 DH PUBLIC KEY\00", align 1
@__func__.dhx_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [39 x i8] c"dhx_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@__func__.dsa_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [42 x i8] c"dsa_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.dsa_pki_priv_to_der = private unnamed_addr constant [20 x i8] c"dsa_pki_priv_to_der\00", align 1
@__func__.dsa_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [42 x i8] c"dsa_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.dsa_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [33 x i8] c"dsa_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.dsa_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [33 x i8] c"dsa_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.dsa_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [39 x i8] c"dsa_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.dsa_spki_pub_to_der = private unnamed_addr constant [20 x i8] c"dsa_spki_pub_to_der\00", align 1
@__func__.dsa_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [39 x i8] c"dsa_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@__func__.ec_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [41 x i8] c"ec_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.ec_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [41 x i8] c"ec_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ec_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [32 x i8] c"ec_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ec_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [32 x i8] c"ec_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ec_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [38 x i8] c"ec_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.ec_spki_pub_to_der = private unnamed_addr constant [19 x i8] c"ec_spki_pub_to_der\00", align 1
@__func__.ec_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [38 x i8] c"ec_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@__func__.sm2_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [42 x i8] c"sm2_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.sm2_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [42 x i8] c"sm2_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.sm2_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [33 x i8] c"sm2_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.sm2_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [33 x i8] c"sm2_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.sm2_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [39 x i8] c"sm2_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.sm2_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [39 x i8] c"sm2_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_ed25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ed25519_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [46 x i8] c"ed25519_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.ecx_pki_priv_to_der = private unnamed_addr constant [20 x i8] c"ecx_pki_priv_to_der\00", align 1
@__func__.ed25519_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [46 x i8] c"ed25519_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ed25519_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [37 x i8] c"ed25519_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ed25519_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [37 x i8] c"ed25519_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ed25519_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [43 x i8] c"ed25519_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.ecx_spki_pub_to_der = private unnamed_addr constant [20 x i8] c"ecx_spki_pub_to_der\00", align 1
@__func__.ed25519_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [43 x i8] c"ed25519_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_ed448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ed448_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [44 x i8] c"ed448_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.ed448_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [44 x i8] c"ed448_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ed448_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [35 x i8] c"ed448_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ed448_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [35 x i8] c"ed448_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ed448_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [41 x i8] c"ed448_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.ed448_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [41 x i8] c"ed448_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_x25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.x25519_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [45 x i8] c"x25519_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.x25519_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [45 x i8] c"x25519_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.x25519_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [36 x i8] c"x25519_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.x25519_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [36 x i8] c"x25519_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.x25519_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [42 x i8] c"x25519_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.x25519_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [42 x i8] c"x25519_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_x448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.x448_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [43 x i8] c"x448_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.x448_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [43 x i8] c"x448_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.x448_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [34 x i8] c"x448_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.x448_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [34 x i8] c"x448_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.x448_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [40 x i8] c"x448_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.x448_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [40 x i8] c"x448_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@__func__.rsa_to_RSA_der_encode = private unnamed_addr constant [22 x i8] c"rsa_to_RSA_der_encode\00", align 1
@__func__.rsa_to_RSA_pem_encode = private unnamed_addr constant [22 x i8] c"rsa_to_RSA_pem_encode\00", align 1
@__func__.dh_to_DH_der_encode = private unnamed_addr constant [20 x i8] c"dh_to_DH_der_encode\00", align 1
@__func__.dh_to_DH_pem_encode = private unnamed_addr constant [20 x i8] c"dh_to_DH_pem_encode\00", align 1
@__func__.dhx_to_DHX_der_encode = private unnamed_addr constant [22 x i8] c"dhx_to_DHX_der_encode\00", align 1
@__func__.dhx_to_DHX_pem_encode = private unnamed_addr constant [22 x i8] c"dhx_to_DHX_pem_encode\00", align 1
@__func__.dsa_to_DSA_der_encode = private unnamed_addr constant [22 x i8] c"dsa_to_DSA_der_encode\00", align 1
@__func__.dsa_to_DSA_pem_encode = private unnamed_addr constant [22 x i8] c"dsa_to_DSA_pem_encode\00", align 1
@__func__.ec_to_EC_der_encode = private unnamed_addr constant [20 x i8] c"ec_to_EC_der_encode\00", align 1
@__func__.ec_to_EC_pem_encode = private unnamed_addr constant [20 x i8] c"ec_to_EC_pem_encode\00", align 1
@__func__.sm2_to_SM2_der_encode = private unnamed_addr constant [22 x i8] c"sm2_to_SM2_der_encode\00", align 1
@__func__.sm2_to_SM2_pem_encode = private unnamed_addr constant [22 x i8] c"sm2_to_SM2_pem_encode\00", align 1
@__func__.rsa_to_PKCS1_der_encode = private unnamed_addr constant [24 x i8] c"rsa_to_PKCS1_der_encode\00", align 1
@__func__.rsa_to_PKCS1_pem_encode = private unnamed_addr constant [24 x i8] c"rsa_to_PKCS1_pem_encode\00", align 1
@__func__.rsapss_to_PKCS1_der_encode = private unnamed_addr constant [27 x i8] c"rsapss_to_PKCS1_der_encode\00", align 1
@__func__.rsapss_to_PKCS1_pem_encode = private unnamed_addr constant [27 x i8] c"rsapss_to_PKCS1_pem_encode\00", align 1
@__func__.dh_to_PKCS3_der_encode = private unnamed_addr constant [23 x i8] c"dh_to_PKCS3_der_encode\00", align 1
@__func__.dh_to_PKCS3_pem_encode = private unnamed_addr constant [23 x i8] c"dh_to_PKCS3_pem_encode\00", align 1
@__func__.dhx_to_X9_42_der_encode = private unnamed_addr constant [24 x i8] c"dhx_to_X9_42_der_encode\00", align 1
@__func__.dhx_to_X9_42_pem_encode = private unnamed_addr constant [24 x i8] c"dhx_to_X9_42_pem_encode\00", align 1
@__func__.ec_to_X9_62_der_encode = private unnamed_addr constant [23 x i8] c"ec_to_X9_62_der_encode\00", align 1
@__func__.ec_to_X9_62_pem_encode = private unnamed_addr constant [23 x i8] c"ec_to_X9_62_pem_encode\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @key2any_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 937) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %provctx, ptr %call, align 8
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %call, i64 0, i32 1
  store i32 1, ptr %save_parameters, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @key2any_freectx(ptr noundef %vctx) #0 {
entry:
  %pwdata = getelementptr inbounds %struct.key2any_ctx_st, ptr %vctx, i64 0, i32 4
  tail call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %pwdata) #5
  %cipher = getelementptr inbounds %struct.key2any_ctx_st, ptr %vctx, i64 0, i32 3
  %0 = load ptr, ptr %cipher, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %0) #5
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str, i32 noundef 953) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @key2any_settable_ctx_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @key2any_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @key2any_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %ciphername = alloca ptr, align 8
  %props = alloca ptr, align 8
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #5
  %call2 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #5
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %props, align 8
  %call4 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call1, ptr noundef nonnull %ciphername) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6.not = icmp eq ptr %call2, null
  br i1 %cmp6.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call7 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call2, ptr noundef nonnull %props) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %cipher = getelementptr inbounds %struct.key2any_ctx_st, ptr %vctx, i64 0, i32 3
  %1 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %1) #5
  store ptr null, ptr %cipher, align 8
  %2 = load ptr, ptr %ciphername, align 8
  %cmp12 = icmp ne ptr %2, null
  %conv = zext i1 %cmp12 to i32
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %vctx, i64 0, i32 2
  store i32 %conv, ptr %cipher_intent, align 4
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.end22, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end10
  %3 = load ptr, ptr %props, align 8
  %call16 = call ptr @EVP_CIPHER_fetch(ptr noundef %call, ptr noundef nonnull %2, ptr noundef %3) #5
  store ptr %call16, ptr %cipher, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %return, label %if.end22

if.end22:                                         ; preds = %if.end10, %land.lhs.true15, %entry
  %cmp23.not = icmp eq ptr %call3, null
  br i1 %cmp23.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end22
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %vctx, i64 0, i32 1
  %call26 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call3, ptr noundef nonnull %save_parameters) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end22
  br label %return

return:                                           ; preds = %if.then25, %land.lhs.true15, %land.lhs.true, %if.then, %if.end30
  %retval.0 = phi i32 [ 1, %if.end30 ], [ 0, %if.then ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true15 ], [ 0, %if.then25 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_type_specific_keypair_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp ult i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_type_specific_keypair_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_type_specific_keypair_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_type_specific_keypair_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1306, ptr noundef nonnull @__func__.rsa_to_type_specific_keypair_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_type_specific_der_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_type_specific_der_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPublicKey)
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1306, ptr noundef nonnull @__func__.rsa_to_type_specific_keypair_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ %call7, %if.then6 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_type_specific_params_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_type_specific_params_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_type_specific_params_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_type_specific_params_der_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @__func__.dh_to_type_specific_params_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i5 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i6.not = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6.not, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i8 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i8, label %if.end.i12, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true6.i
  %call1.i10 = call i32 @i2d_DHxparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

if.end.i12:                                       ; preds = %land.lhs.true6.i
  %call2.i = call i32 @i2d_DHparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

dh_type_specific_params_to_der.exit:              ; preds = %if.then.i9, %if.end.i12
  %retval.0.i11 = phi i32 [ %call1.i10, %if.then.i9 ], [ %call2.i, %if.end.i12 ]
  %cmp.i2 = icmp slt i32 %retval.0.i11, 1
  br i1 %cmp.i2, label %if.then.i4, label %if.end.i3

if.then.i4:                                       ; preds = %dh_type_specific_params_to_der.exit
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i3:                                        ; preds = %dh_type_specific_params_to_der.exit
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %retval.0.i11) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i4, %if.end.i3
  %retval.0.i = phi i32 [ 0, %if.then.i4 ], [ %conv.i, %if.end.i3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %if.then3.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %if.then3.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @__func__.dh_to_type_specific_params_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_type_specific_params_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_type_specific_params_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_type_specific_params_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_type_specific_params_der_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1309, ptr noundef nonnull @__func__.dhx_to_type_specific_params_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i5 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i6.not = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6.not, label %if.else14.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i9 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i9, label %if.end.i13, label %if.then.i10

if.then.i10:                                      ; preds = %land.lhs.true6.i
  %call1.i11 = call i32 @i2d_DHxparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

if.end.i13:                                       ; preds = %land.lhs.true6.i
  %call2.i = call i32 @i2d_DHparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

dh_type_specific_params_to_der.exit:              ; preds = %if.then.i10, %if.end.i13
  %retval.0.i12 = phi i32 [ %call1.i11, %if.then.i10 ], [ %call2.i, %if.end.i13 ]
  %cmp.i2 = icmp slt i32 %retval.0.i12, 1
  br i1 %cmp.i2, label %if.then.i4, label %if.end.i3

if.then.i4:                                       ; preds = %dh_type_specific_params_to_der.exit
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i3:                                        ; preds = %dh_type_specific_params_to_der.exit
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %retval.0.i12) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i4, %if.end.i3
  %retval.0.i = phi i32 [ 0, %if.then.i4 ], [ %conv.i, %if.end.i3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %if.then3.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %if.then3.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1309, ptr noundef nonnull @__func__.dhx_to_type_specific_params_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dsa_to_type_specific_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0.i = phi i32 [ 1, %entry ], [ 1, %for.body.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_type_specific_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_type_specific_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_type_specific_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %der.i55 = alloca ptr, align 8
  %der.i45 = alloca ptr, align 8
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1312, ptr noundef nonnull @__func__.dsa_to_type_specific_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = call i32 @i2d_DSAPrivateKey(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  %cmp.i42 = icmp slt i32 %call.i, 1
  br i1 %cmp.i42, label %if.then.i44, label %if.end.i43

if.then.i44:                                      ; preds = %if.then11.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i43:                                       ; preds = %if.then11.i
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %call.i) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i44, %if.end.i43
  %retval.0.i = phi i32 [ 0, %if.then.i44 ], [ %conv.i, %if.end.i43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i11 = icmp eq ptr %key, null
  br i1 %cmp.i11, label %if.then.i27, label %if.else.i12

if.then.i27:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i12:                                      ; preds = %if.then6
  %3 = load ptr, ptr %ctx, align 8
  %call4.i13 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %3, ptr noundef %cout) #5
  %cmp5.not.i14 = icmp eq ptr %call4.i13, null
  br i1 %cmp5.not.i14, label %if.end.i23, label %land.lhs.true6.i15

land.lhs.true6.i15:                               ; preds = %if.else.i12
  %cmp7.i16 = icmp eq ptr %cb, null
  br i1 %cmp7.i16, label %if.then11.i21, label %lor.lhs.false8.i17

lor.lhs.false8.i17:                               ; preds = %land.lhs.true6.i15
  %pwdata.i18 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i19 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i18, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i20 = icmp eq i32 %call9.i19, 0
  br i1 %tobool10.not.i20, label %if.end.i23, label %if.then11.i21

if.then11.i21:                                    ; preds = %lor.lhs.false8.i17, %land.lhs.true6.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i45)
  store ptr null, ptr %der.i45, align 8
  %call.i46 = call i32 @i2d_DSAPublicKey(ptr noundef nonnull %key, ptr noundef nonnull %der.i45) #5
  %cmp.i47 = icmp slt i32 %call.i46, 1
  br i1 %cmp.i47, label %if.then.i53, label %if.end.i48

if.then.i53:                                      ; preds = %if.then11.i21
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit54

if.end.i48:                                       ; preds = %if.then11.i21
  %4 = load ptr, ptr %der.i45, align 8
  %call1.i49 = call i32 @BIO_write(ptr noundef nonnull %call4.i13, ptr noundef %4, i32 noundef %call.i46) #5
  %5 = load ptr, ptr %der.i45, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i50 = icmp sgt i32 %call1.i49, 0
  %conv.i51 = zext i1 %cmp2.i50 to i32
  br label %key_to_type_specific_der_bio.exit54

key_to_type_specific_der_bio.exit54:              ; preds = %if.then.i53, %if.end.i48
  %retval.0.i52 = phi i32 [ 0, %if.then.i53 ], [ %conv.i51, %if.end.i48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i45)
  br label %if.end.i23

if.end.i23:                                       ; preds = %key_to_type_specific_der_bio.exit54, %lor.lhs.false8.i17, %if.else.i12
  %ret.0.i24 = phi i32 [ %retval.0.i52, %key_to_type_specific_der_bio.exit54 ], [ 0, %lor.lhs.false8.i17 ], [ 0, %if.else.i12 ]
  %call13.i25 = call i32 @BIO_free(ptr noundef %call4.i13) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  %and9 = and i32 %selection, 132
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %cmp.i29 = icmp eq ptr %key, null
  br i1 %cmp.i29, label %if.then.i40, label %if.else.i30

if.then.i40:                                      ; preds = %if.then11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i30:                                      ; preds = %if.then11
  %6 = load ptr, ptr %ctx, align 8
  %call4.i31 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %6, ptr noundef %cout) #5
  %cmp5.not.i32 = icmp eq ptr %call4.i31, null
  br i1 %cmp5.not.i32, label %if.end.i36, label %land.lhs.true6.i33

land.lhs.true6.i33:                               ; preds = %if.else.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i55)
  store ptr null, ptr %der.i55, align 8
  %call.i56 = call i32 @i2d_DSAparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i55) #5
  %cmp.i57 = icmp slt i32 %call.i56, 1
  br i1 %cmp.i57, label %if.then.i63, label %if.end.i58

if.then.i63:                                      ; preds = %land.lhs.true6.i33
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit64

if.end.i58:                                       ; preds = %land.lhs.true6.i33
  %7 = load ptr, ptr %der.i55, align 8
  %call1.i59 = call i32 @BIO_write(ptr noundef nonnull %call4.i31, ptr noundef %7, i32 noundef %call.i56) #5
  %8 = load ptr, ptr %der.i55, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i60 = icmp sgt i32 %call1.i59, 0
  %conv.i61 = zext i1 %cmp2.i60 to i32
  br label %key_to_type_specific_der_bio.exit64

key_to_type_specific_der_bio.exit64:              ; preds = %if.then.i63, %if.end.i58
  %retval.0.i62 = phi i32 [ 0, %if.then.i63 ], [ %conv.i61, %if.end.i58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i55)
  br label %if.end.i36

if.end.i36:                                       ; preds = %key_to_type_specific_der_bio.exit64, %if.else.i30
  %ret.0.i37 = phi i32 [ %retval.0.i62, %key_to_type_specific_der_bio.exit64 ], [ 0, %if.else.i30 ]
  %call13.i38 = call i32 @BIO_free(ptr noundef %call4.i31) #5
  br label %return

if.end13:                                         ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1312, ptr noundef nonnull @__func__.dsa_to_type_specific_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i36, %if.then.i40, %if.end.i23, %if.then.i27, %if.end.i, %if.then.i, %if.end13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end13 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i27 ], [ %ret.0.i24, %if.end.i23 ], [ 0, %if.then.i40 ], [ %ret.0.i37, %if.end.i36 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_type_specific_no_pub_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.05.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_type_specific_no_pub_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_type_specific_no_pub_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_type_specific_no_pub_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %der.i21 = alloca ptr, align 8
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1315, ptr noundef nonnull @__func__.ec_to_type_specific_no_pub_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = call i32 @i2d_ECPrivateKey(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  %cmp.i18 = icmp slt i32 %call.i, 1
  br i1 %cmp.i18, label %if.then.i20, label %if.end.i19

if.then.i20:                                      ; preds = %if.then11.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i19:                                       ; preds = %if.then11.i
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %call.i) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i20, %if.end.i19
  %retval.0.i = phi i32 [ 0, %if.then.i20 ], [ %conv.i, %if.end.i19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 132
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i5 = icmp eq ptr %key, null
  br i1 %cmp.i5, label %if.then.i16, label %if.else.i6

if.then.i16:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i6:                                       ; preds = %if.then6
  %3 = load ptr, ptr %ctx, align 8
  %call4.i7 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %3, ptr noundef %cout) #5
  %cmp5.not.i8 = icmp eq ptr %call4.i7, null
  br i1 %cmp5.not.i8, label %if.end.i12, label %land.lhs.true6.i9

land.lhs.true6.i9:                                ; preds = %if.else.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i21)
  store ptr null, ptr %der.i21, align 8
  %call.i22 = call i32 @i2d_ECParameters(ptr noundef nonnull %key, ptr noundef nonnull %der.i21) #5
  %cmp.i23 = icmp slt i32 %call.i22, 1
  br i1 %cmp.i23, label %if.then.i29, label %if.end.i24

if.then.i29:                                      ; preds = %land.lhs.true6.i9
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit30

if.end.i24:                                       ; preds = %land.lhs.true6.i9
  %4 = load ptr, ptr %der.i21, align 8
  %call1.i25 = call i32 @BIO_write(ptr noundef nonnull %call4.i7, ptr noundef %4, i32 noundef %call.i22) #5
  %5 = load ptr, ptr %der.i21, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i26 = icmp sgt i32 %call1.i25, 0
  %conv.i27 = zext i1 %cmp2.i26 to i32
  br label %key_to_type_specific_der_bio.exit30

key_to_type_specific_der_bio.exit30:              ; preds = %if.then.i29, %if.end.i24
  %retval.0.i28 = phi i32 [ 0, %if.then.i29 ], [ %conv.i27, %if.end.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i21)
  br label %if.end.i12

if.end.i12:                                       ; preds = %key_to_type_specific_der_bio.exit30, %if.else.i6
  %ret.0.i13 = phi i32 [ %retval.0.i28, %key_to_type_specific_der_bio.exit30 ], [ 0, %if.else.i6 ]
  %call13.i14 = call i32 @BIO_free(ptr noundef %call4.i7) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1315, ptr noundef nonnull @__func__.ec_to_type_specific_no_pub_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i16 ], [ %ret.0.i13, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm2_to_type_specific_no_pub_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.05.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_type_specific_no_pub_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_type_specific_no_pub_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_type_specific_no_pub_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %der.i21 = alloca ptr, align 8
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1317, ptr noundef nonnull @__func__.sm2_to_type_specific_no_pub_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = call i32 @i2d_ECPrivateKey(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  %cmp.i18 = icmp slt i32 %call.i, 1
  br i1 %cmp.i18, label %if.then.i20, label %if.end.i19

if.then.i20:                                      ; preds = %if.then11.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i19:                                       ; preds = %if.then11.i
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %call.i) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i20, %if.end.i19
  %retval.0.i = phi i32 [ 0, %if.then.i20 ], [ %conv.i, %if.end.i19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 132
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i5 = icmp eq ptr %key, null
  br i1 %cmp.i5, label %if.then.i16, label %if.else.i6

if.then.i16:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i6:                                       ; preds = %if.then6
  %3 = load ptr, ptr %ctx, align 8
  %call4.i7 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %3, ptr noundef %cout) #5
  %cmp5.not.i8 = icmp eq ptr %call4.i7, null
  br i1 %cmp5.not.i8, label %if.end.i12, label %land.lhs.true6.i9

land.lhs.true6.i9:                                ; preds = %if.else.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i21)
  store ptr null, ptr %der.i21, align 8
  %call.i22 = call i32 @i2d_ECParameters(ptr noundef nonnull %key, ptr noundef nonnull %der.i21) #5
  %cmp.i23 = icmp slt i32 %call.i22, 1
  br i1 %cmp.i23, label %if.then.i29, label %if.end.i24

if.then.i29:                                      ; preds = %land.lhs.true6.i9
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit30

if.end.i24:                                       ; preds = %land.lhs.true6.i9
  %4 = load ptr, ptr %der.i21, align 8
  %call1.i25 = call i32 @BIO_write(ptr noundef nonnull %call4.i7, ptr noundef %4, i32 noundef %call.i22) #5
  %5 = load ptr, ptr %der.i21, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i26 = icmp sgt i32 %call1.i25, 0
  %conv.i27 = zext i1 %cmp2.i26 to i32
  br label %key_to_type_specific_der_bio.exit30

key_to_type_specific_der_bio.exit30:              ; preds = %if.then.i29, %if.end.i24
  %retval.0.i28 = phi i32 [ 0, %if.then.i29 ], [ %conv.i27, %if.end.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i21)
  br label %if.end.i12

if.end.i12:                                       ; preds = %key_to_type_specific_der_bio.exit30, %if.else.i6
  %ret.0.i13 = phi i32 [ %retval.0.i28, %key_to_type_specific_der_bio.exit30 ], [ 0, %if.else.i6 ]
  %call13.i14 = call i32 @BIO_free(ptr noundef %call4.i7) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1317, ptr noundef nonnull @__func__.sm2_to_type_specific_no_pub_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i16 ], [ %ret.0.i13, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_type_specific_keypair_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp ult i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_type_specific_keypair_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_type_specific_keypair_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_type_specific_keypair_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1325, ptr noundef nonnull @__func__.rsa_to_type_specific_keypair_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i30 = tail call i32 @RSA_test_flags(ptr noundef nonnull %key, i32 noundef 61440) #5
  %cond = icmp eq i32 %call.i30, 0
  br i1 %cond, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i29 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef nonnull @.str.4, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i29) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.then3.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.then3.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i7 = icmp eq ptr %key, null
  br i1 %cmp.i7, label %if.then.i27, label %if.else.i8

if.then.i27:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i8:                                       ; preds = %if.then6
  %call.i = tail call i32 @RSA_test_flags(ptr noundef nonnull %key, i32 noundef 61440) #5
  %cond46 = icmp eq i32 %call.i, 0
  br i1 %cond46, label %if.then3.i11, label %if.else14.i26

if.then3.i11:                                     ; preds = %if.else.i8
  %2 = load ptr, ptr %ctx, align 8
  %call4.i12 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i13 = icmp eq ptr %call4.i12, null
  br i1 %cmp5.not.i13, label %if.end.i22, label %land.lhs.true6.i14

land.lhs.true6.i14:                               ; preds = %if.then3.i11
  %cmp7.i15 = icmp eq ptr %cb, null
  br i1 %cmp7.i15, label %if.then11.i20, label %lor.lhs.false8.i16

lor.lhs.false8.i16:                               ; preds = %land.lhs.true6.i14
  %pwdata.i17 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i18 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i17, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i19 = icmp eq i32 %call9.i18, 0
  br i1 %tobool10.not.i19, label %if.end.i22, label %if.then11.i20

if.then11.i20:                                    ; preds = %lor.lhs.false8.i16, %land.lhs.true6.i14
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i31 = load ptr, ptr %3, align 8
  %call.i.i32 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef nonnull @.str.5, ptr noundef nonnull %call4.i12, ptr noundef nonnull %key, ptr noundef %ctx.val.i31, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i33 = icmp sgt i32 %call.i.i32, 0
  %conv.i.i34 = zext i1 %cmp.i.i33 to i32
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then11.i20, %lor.lhs.false8.i16, %if.then3.i11
  %ret.0.i23 = phi i32 [ %conv.i.i34, %if.then11.i20 ], [ 0, %lor.lhs.false8.i16 ], [ 0, %if.then3.i11 ]
  %call13.i24 = tail call i32 @BIO_free(ptr noundef %call4.i12) #5
  br label %return

if.else14.i26:                                    ; preds = %if.else.i8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1325, ptr noundef nonnull @__func__.rsa_to_type_specific_keypair_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i26, %if.end.i22, %if.then.i27, %if.else14.i, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ], [ 0, %if.then.i27 ], [ %ret.0.i23, %if.end.i22 ], [ 0, %if.else14.i26 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_type_specific_params_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_type_specific_params_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_type_specific_params_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_type_specific_params_pem_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1327, ptr noundef nonnull @__func__.dh_to_type_specific_params_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i1 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i2.not = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2.not, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @dh_type_specific_params_to_der, ptr noundef nonnull @.str.6, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i, %if.then3.i
  %ret.0.i = phi i32 [ %conv.i.i, %land.lhs.true6.i ], [ 0, %if.then3.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1327, ptr noundef nonnull @__func__.dh_to_type_specific_params_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_type_specific_params_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_type_specific_params_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_type_specific_params_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_type_specific_params_pem_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1328, ptr noundef nonnull @__func__.dhx_to_type_specific_params_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i1 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i2.not = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2.not, label %if.else14.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @dh_type_specific_params_to_der, ptr noundef nonnull @.str.7, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i, %if.then3.i
  %ret.0.i = phi i32 [ %conv.i.i, %land.lhs.true6.i ], [ 0, %if.then3.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1328, ptr noundef nonnull @__func__.dhx_to_type_specific_params_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dsa_to_type_specific_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0.i = phi i32 [ 1, %entry ], [ 1, %for.body.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_type_specific_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_type_specific_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_type_specific_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1331, ptr noundef nonnull @__func__.dsa_to_type_specific_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i42 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef nonnull @.str.8, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i42) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i11 = icmp eq ptr %key, null
  br i1 %cmp.i11, label %if.then.i27, label %if.else.i12

if.then.i27:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i12:                                      ; preds = %if.then6
  %2 = load ptr, ptr %ctx, align 8
  %call4.i13 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i14 = icmp eq ptr %call4.i13, null
  br i1 %cmp5.not.i14, label %if.end.i23, label %land.lhs.true6.i15

land.lhs.true6.i15:                               ; preds = %if.else.i12
  %cmp7.i16 = icmp eq ptr %cb, null
  br i1 %cmp7.i16, label %if.then11.i21, label %lor.lhs.false8.i17

lor.lhs.false8.i17:                               ; preds = %land.lhs.true6.i15
  %pwdata.i18 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i19 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i18, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i20 = icmp eq i32 %call9.i19, 0
  br i1 %tobool10.not.i20, label %if.end.i23, label %if.then11.i21

if.then11.i21:                                    ; preds = %lor.lhs.false8.i17, %land.lhs.true6.i15
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i43 = load ptr, ptr %3, align 8
  %call.i.i44 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAPublicKey, ptr noundef nonnull @.str.9, ptr noundef nonnull %call4.i13, ptr noundef nonnull %key, ptr noundef %ctx.val.i43, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i45 = icmp sgt i32 %call.i.i44, 0
  %conv.i.i46 = zext i1 %cmp.i.i45 to i32
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then11.i21, %lor.lhs.false8.i17, %if.else.i12
  %ret.0.i24 = phi i32 [ %conv.i.i46, %if.then11.i21 ], [ 0, %lor.lhs.false8.i17 ], [ 0, %if.else.i12 ]
  %call13.i25 = tail call i32 @BIO_free(ptr noundef %call4.i13) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  %and9 = and i32 %selection, 132
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %cmp.i29 = icmp eq ptr %key, null
  br i1 %cmp.i29, label %if.then.i40, label %if.else.i30

if.then.i40:                                      ; preds = %if.then11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i30:                                      ; preds = %if.then11
  %4 = load ptr, ptr %ctx, align 8
  %call4.i31 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %4, ptr noundef %cout) #5
  %cmp5.not.i32 = icmp eq ptr %call4.i31, null
  br i1 %cmp5.not.i32, label %if.end.i36, label %land.lhs.true6.i33

land.lhs.true6.i33:                               ; preds = %if.else.i30
  %5 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i47 = load ptr, ptr %5, align 8
  %call.i.i48 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAparams, ptr noundef nonnull @.str.10, ptr noundef nonnull %call4.i31, ptr noundef nonnull %key, ptr noundef %ctx.val.i47, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i49 = icmp sgt i32 %call.i.i48, 0
  %conv.i.i50 = zext i1 %cmp.i.i49 to i32
  br label %if.end.i36

if.end.i36:                                       ; preds = %land.lhs.true6.i33, %if.else.i30
  %ret.0.i37 = phi i32 [ %conv.i.i50, %land.lhs.true6.i33 ], [ 0, %if.else.i30 ]
  %call13.i38 = tail call i32 @BIO_free(ptr noundef %call4.i31) #5
  br label %return

if.end13:                                         ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1331, ptr noundef nonnull @__func__.dsa_to_type_specific_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i36, %if.then.i40, %if.end.i23, %if.then.i27, %if.end.i, %if.then.i, %if.end13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end13 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i27 ], [ %ret.0.i24, %if.end.i23 ], [ 0, %if.then.i40 ], [ %ret.0.i37, %if.end.i36 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_type_specific_no_pub_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.05.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_type_specific_no_pub_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_type_specific_no_pub_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_type_specific_no_pub_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1334, ptr noundef nonnull @__func__.ec_to_type_specific_no_pub_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i18 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.11, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i18) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 132
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i5 = icmp eq ptr %key, null
  br i1 %cmp.i5, label %if.then.i16, label %if.else.i6

if.then.i16:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i6:                                       ; preds = %if.then6
  %2 = load ptr, ptr %ctx, align 8
  %call4.i7 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i8 = icmp eq ptr %call4.i7, null
  br i1 %cmp5.not.i8, label %if.end.i12, label %land.lhs.true6.i9

land.lhs.true6.i9:                                ; preds = %if.else.i6
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i19 = load ptr, ptr %3, align 8
  %call.i.i20 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECParameters, ptr noundef nonnull @.str.12, ptr noundef nonnull %call4.i7, ptr noundef nonnull %key, ptr noundef %ctx.val.i19, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i21 = icmp sgt i32 %call.i.i20, 0
  %conv.i.i22 = zext i1 %cmp.i.i21 to i32
  br label %if.end.i12

if.end.i12:                                       ; preds = %land.lhs.true6.i9, %if.else.i6
  %ret.0.i13 = phi i32 [ %conv.i.i22, %land.lhs.true6.i9 ], [ 0, %if.else.i6 ]
  %call13.i14 = tail call i32 @BIO_free(ptr noundef %call4.i7) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1334, ptr noundef nonnull @__func__.ec_to_type_specific_no_pub_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i16 ], [ %ret.0.i13, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm2_to_type_specific_no_pub_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.05.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_type_specific_no_pub_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_type_specific_no_pub_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_type_specific_no_pub_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1336, ptr noundef nonnull @__func__.sm2_to_type_specific_no_pub_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i18 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.13, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i18) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 132
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i5 = icmp eq ptr %key, null
  br i1 %cmp.i5, label %if.then.i16, label %if.else.i6

if.then.i16:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i6:                                       ; preds = %if.then6
  %2 = load ptr, ptr %ctx, align 8
  %call4.i7 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i8 = icmp eq ptr %call4.i7, null
  br i1 %cmp5.not.i8, label %if.end.i12, label %land.lhs.true6.i9

land.lhs.true6.i9:                                ; preds = %if.else.i6
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i19 = load ptr, ptr %3, align 8
  %call.i.i20 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECParameters, ptr noundef nonnull @.str.14, ptr noundef nonnull %call4.i7, ptr noundef nonnull %key, ptr noundef %ctx.val.i19, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i21 = icmp sgt i32 %call.i.i20, 0
  %conv.i.i22 = zext i1 %cmp.i.i21 to i32
  br label %if.end.i12

if.end.i12:                                       ; preds = %land.lhs.true6.i9, %if.else.i6
  %ret.0.i13 = phi i32 [ %conv.i.i22, %land.lhs.true6.i9 ], [ 0, %if.else.i6 ]
  %call13.i14 = tail call i32 @BIO_free(ptr noundef %call4.i7) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1336, ptr noundef nonnull @__func__.sm2_to_type_specific_no_pub_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i16 ], [ %ret.0.i13, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1348, ptr noundef nonnull @__func__.rsa_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_epki_der_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1348, ptr noundef nonnull @__func__.rsa_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1349, ptr noundef nonnull @__func__.rsa_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_epki_pem_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1349, ptr noundef nonnull @__func__.rsa_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1350, ptr noundef nonnull @__func__.rsa_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_pki_der_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1350, ptr noundef nonnull @__func__.rsa_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1351, ptr noundef nonnull @__func__.rsa_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_pki_pem_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1351, ptr noundef nonnull @__func__.rsa_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1352, ptr noundef nonnull @__func__.rsa_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_spki_der_pub_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPublicKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1352, ptr noundef nonnull @__func__.rsa_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1353, ptr noundef nonnull @__func__.rsa_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_spki_pem_pub_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPublicKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1353, ptr noundef nonnull @__func__.rsa_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1354, ptr noundef nonnull @__func__.rsapss_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 912, ptr noundef nonnull @.str.15, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_epki_der_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1354, ptr noundef nonnull @__func__.rsapss_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @__func__.rsapss_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 912, ptr noundef nonnull @.str.15, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_epki_pem_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @__func__.rsapss_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1356, ptr noundef nonnull @__func__.rsapss_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 912, ptr noundef nonnull @.str.15, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_pki_der_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1356, ptr noundef nonnull @__func__.rsapss_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1357, ptr noundef nonnull @__func__.rsapss_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 912, ptr noundef nonnull @.str.15, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_pki_pem_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1357, ptr noundef nonnull @__func__.rsapss_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1358, ptr noundef nonnull @__func__.rsapss_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 912, ptr noundef nonnull @.str.16, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_spki_der_pub_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPublicKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1358, ptr noundef nonnull @__func__.rsapss_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1359, ptr noundef nonnull @__func__.rsapss_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 912, ptr noundef nonnull @.str.16, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_spki_pem_pub_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPublicKey)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1359, ptr noundef nonnull @__func__.rsapss_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1361, ptr noundef nonnull @__func__.dh_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 28, ptr noundef nonnull @.str.17, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_epki_der_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_pki_priv_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1361, ptr noundef nonnull @__func__.dh_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1362, ptr noundef nonnull @__func__.dh_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 28, ptr noundef nonnull @.str.17, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_epki_pem_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_pki_priv_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1362, ptr noundef nonnull @__func__.dh_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1363, ptr noundef nonnull @__func__.dh_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 28, ptr noundef nonnull @.str.17, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_pki_der_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_pki_priv_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1363, ptr noundef nonnull @__func__.dh_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1364, ptr noundef nonnull @__func__.dh_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 28, ptr noundef nonnull @.str.17, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_pki_pem_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_pki_priv_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1364, ptr noundef nonnull @__func__.dh_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1365, ptr noundef nonnull @__func__.dh_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 28, ptr noundef nonnull @.str.18, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_spki_der_pub_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_spki_pub_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1365, ptr noundef nonnull @__func__.dh_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1366, ptr noundef nonnull @__func__.dh_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 28, ptr noundef nonnull @.str.18, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_spki_pem_pub_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_spki_pub_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1366, ptr noundef nonnull @__func__.dh_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1367, ptr noundef nonnull @__func__.dhx_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 920, ptr noundef nonnull @.str.19, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_epki_der_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_pki_priv_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1367, ptr noundef nonnull @__func__.dhx_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1368, ptr noundef nonnull @__func__.dhx_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 920, ptr noundef nonnull @.str.19, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_epki_pem_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_pki_priv_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1368, ptr noundef nonnull @__func__.dhx_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1369, ptr noundef nonnull @__func__.dhx_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 920, ptr noundef nonnull @.str.19, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_pki_der_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_pki_priv_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1369, ptr noundef nonnull @__func__.dhx_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1370, ptr noundef nonnull @__func__.dhx_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 920, ptr noundef nonnull @.str.19, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_pki_pem_priv_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_pki_priv_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1370, ptr noundef nonnull @__func__.dhx_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1371, ptr noundef nonnull @__func__.dhx_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 920, ptr noundef nonnull @.str.20, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_spki_der_pub_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_spki_pub_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1371, ptr noundef nonnull @__func__.dhx_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1372, ptr noundef nonnull @__func__.dhx_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 920, ptr noundef nonnull @.str.20, ptr noundef nonnull @dh_check_key_type, ptr noundef nonnull @key_to_spki_pem_pub_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_dh_params, ptr noundef nonnull @dh_spki_pub_to_der)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1372, ptr noundef nonnull @__func__.dhx_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1375, ptr noundef nonnull @__func__.dsa_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %key_to_epki_der_priv_bio.exit, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %save_parameters.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load i32, ptr %save_parameters.i, align 8
  %call.i = call i32 @prepare_dsa_params(ptr noundef nonnull %key, i32 poison, i32 noundef %2, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %key_to_epki_der_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %if.end.i1
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 116, ptr noundef %.pre.i, i32 noundef %.pre8.i, ptr noundef nonnull @dsa_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.if.end3_crit_edge.i
  %call7.i = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %land.lhs.true.if.end3_crit_edge.i
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %land.lhs.true.if.end3_crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %key_to_epki_der_priv_bio.exit

key_to_epki_der_priv_bio.exit:                    ; preds = %if.then11.i, %if.end.i1, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_epki_der_priv_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_epki_der_priv_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1375, ptr noundef nonnull @__func__.dsa_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1376, ptr noundef nonnull @__func__.dsa_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %key_to_epki_pem_priv_bio.exit, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %save_parameters.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load i32, ptr %save_parameters.i, align 8
  %call.i = call i32 @prepare_dsa_params(ptr noundef nonnull %key, i32 poison, i32 noundef %2, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %key_to_epki_pem_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %if.end.i1
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 116, ptr noundef %.pre.i, i32 noundef %.pre8.i, ptr noundef nonnull @dsa_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.if.end3_crit_edge.i
  %call7.i = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %land.lhs.true.if.end3_crit_edge.i
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %land.lhs.true.if.end3_crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %key_to_epki_pem_priv_bio.exit

key_to_epki_pem_priv_bio.exit:                    ; preds = %if.then11.i, %if.end.i1, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_epki_pem_priv_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_epki_pem_priv_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1376, ptr noundef nonnull @__func__.dsa_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dsa_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1377, ptr noundef nonnull @__func__.dsa_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 116, ptr nonnull poison, ptr noundef nonnull @prepare_dsa_params, ptr noundef nonnull @dsa_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1377, ptr noundef nonnull @__func__.dsa_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dsa_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1378, ptr noundef nonnull @__func__.dsa_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 116, ptr nonnull poison, ptr noundef nonnull @prepare_dsa_params, ptr noundef nonnull @dsa_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1378, ptr noundef nonnull @__func__.dsa_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1379, ptr noundef nonnull @__func__.dsa_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %save_parameters.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load i32, ptr %save_parameters.i, align 8
  %call.i = call i32 @prepare_dsa_params(ptr noundef nonnull %key, i32 poison, i32 noundef %1, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %key_to_spki_der_pub_bio.exit, label %land.lhs.true.if.end_crit_edge.i

land.lhs.true.if.end_crit_edge.i:                 ; preds = %if.then11.i
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre6.i = load i32, ptr %strtype.i, align 4
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 116, ptr noundef %.pre.i, i32 noundef %.pre6.i, ptr noundef nonnull @dsa_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.if.end_crit_edge.i
  %call4.i2 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.if.end_crit_edge.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %land.lhs.true.if.end_crit_edge.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %if.then11.i, %if.end5.i
  %retval.0.i = phi i32 [ %ret.0.i3, %if.end5.i ], [ 0, %if.then11.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_der_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_spki_der_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1379, ptr noundef nonnull @__func__.dsa_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1380, ptr noundef nonnull @__func__.dsa_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_spki_pem_pub_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 116, ptr nonnull poison, ptr noundef nonnull @prepare_dsa_params, ptr noundef nonnull @dsa_spki_pub_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1380, ptr noundef nonnull @__func__.dsa_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1383, ptr noundef nonnull @__func__.ec_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %key_to_epki_der_priv_bio.exit, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call.i = call i32 @prepare_ec_params(ptr noundef nonnull %key, i32 poison, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %key_to_epki_der_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %if.end.i1
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 408, ptr noundef %.pre.i, i32 noundef %.pre8.i, ptr noundef nonnull @ec_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.if.end3_crit_edge.i
  %call7.i = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %land.lhs.true.if.end3_crit_edge.i
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %land.lhs.true.if.end3_crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %key_to_epki_der_priv_bio.exit

key_to_epki_der_priv_bio.exit:                    ; preds = %if.then11.i, %if.end.i1, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_epki_der_priv_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_epki_der_priv_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1383, ptr noundef nonnull @__func__.ec_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1384, ptr noundef nonnull @__func__.ec_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %key_to_epki_pem_priv_bio.exit, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call.i = call i32 @prepare_ec_params(ptr noundef nonnull %key, i32 poison, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %key_to_epki_pem_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %if.end.i1
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 408, ptr noundef %.pre.i, i32 noundef %.pre8.i, ptr noundef nonnull @ec_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.if.end3_crit_edge.i
  %call7.i = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %land.lhs.true.if.end3_crit_edge.i
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %land.lhs.true.if.end3_crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %key_to_epki_pem_priv_bio.exit

key_to_epki_pem_priv_bio.exit:                    ; preds = %if.then11.i, %if.end.i1, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_epki_pem_priv_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_epki_pem_priv_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1384, ptr noundef nonnull @__func__.ec_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @__func__.ec_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 408, ptr nonnull poison, ptr noundef nonnull @prepare_ec_params, ptr noundef nonnull @ec_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @__func__.ec_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1386, ptr noundef nonnull @__func__.ec_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 408, ptr nonnull poison, ptr noundef nonnull @prepare_ec_params, ptr noundef nonnull @ec_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1386, ptr noundef nonnull @__func__.ec_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1387, ptr noundef nonnull @__func__.ec_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %call.i = call i32 @prepare_ec_params(ptr noundef nonnull %key, i32 poison, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %key_to_spki_der_pub_bio.exit, label %land.lhs.true.if.end_crit_edge.i

land.lhs.true.if.end_crit_edge.i:                 ; preds = %if.then11.i
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre6.i = load i32, ptr %strtype.i, align 4
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 408, ptr noundef %.pre.i, i32 noundef %.pre6.i, ptr noundef nonnull @ec_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.if.end_crit_edge.i
  %call4.i2 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.if.end_crit_edge.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %land.lhs.true.if.end_crit_edge.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %if.then11.i, %if.end5.i
  %retval.0.i = phi i32 [ %ret.0.i3, %if.end5.i ], [ 0, %if.then11.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_der_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_spki_der_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1387, ptr noundef nonnull @__func__.ec_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @__func__.ec_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_spki_pem_pub_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 408, ptr nonnull poison, ptr noundef nonnull @prepare_ec_params, ptr noundef nonnull @ec_spki_pub_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @__func__.ec_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1390, ptr noundef nonnull @__func__.sm2_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %key_to_epki_der_priv_bio.exit, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call.i = call i32 @prepare_ec_params(ptr noundef nonnull %key, i32 poison, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %key_to_epki_der_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %if.end.i1
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 1172, ptr noundef %.pre.i, i32 noundef %.pre8.i, ptr noundef nonnull @ec_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.if.end3_crit_edge.i
  %call7.i = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %land.lhs.true.if.end3_crit_edge.i
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %land.lhs.true.if.end3_crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %key_to_epki_der_priv_bio.exit

key_to_epki_der_priv_bio.exit:                    ; preds = %if.then11.i, %if.end.i1, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_epki_der_priv_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_epki_der_priv_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1390, ptr noundef nonnull @__func__.sm2_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1391, ptr noundef nonnull @__func__.sm2_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %key_to_epki_pem_priv_bio.exit, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call.i = call i32 @prepare_ec_params(ptr noundef nonnull %key, i32 poison, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %key_to_epki_pem_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %if.end.i1
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 1172, ptr noundef %.pre.i, i32 noundef %.pre8.i, ptr noundef nonnull @ec_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.if.end3_crit_edge.i
  %call7.i = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %land.lhs.true.if.end3_crit_edge.i
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %land.lhs.true.if.end3_crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %key_to_epki_pem_priv_bio.exit

key_to_epki_pem_priv_bio.exit:                    ; preds = %if.then11.i, %if.end.i1, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_epki_pem_priv_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_epki_pem_priv_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1391, ptr noundef nonnull @__func__.sm2_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm2_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1392, ptr noundef nonnull @__func__.sm2_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1172, ptr nonnull poison, ptr noundef nonnull @prepare_ec_params, ptr noundef nonnull @ec_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1392, ptr noundef nonnull @__func__.sm2_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm2_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1393, ptr noundef nonnull @__func__.sm2_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1172, ptr nonnull poison, ptr noundef nonnull @prepare_ec_params, ptr noundef nonnull @ec_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1393, ptr noundef nonnull @__func__.sm2_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1394, ptr noundef nonnull @__func__.sm2_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %call.i = call i32 @prepare_ec_params(ptr noundef nonnull %key, i32 poison, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %key_to_spki_der_pub_bio.exit, label %land.lhs.true.if.end_crit_edge.i

land.lhs.true.if.end_crit_edge.i:                 ; preds = %if.then11.i
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre6.i = load i32, ptr %strtype.i, align 4
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 1172, ptr noundef %.pre.i, i32 noundef %.pre6.i, ptr noundef nonnull @ec_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.if.end_crit_edge.i
  %call4.i2 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.if.end_crit_edge.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %land.lhs.true.if.end_crit_edge.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %if.then11.i, %if.end5.i
  %retval.0.i = phi i32 [ %ret.0.i3, %if.end5.i ], [ 0, %if.then11.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_der_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_spki_der_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1394, ptr noundef nonnull @__func__.sm2_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1395, ptr noundef nonnull @__func__.sm2_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_spki_pem_pub_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1172, ptr nonnull poison, ptr noundef nonnull @prepare_ec_params, ptr noundef nonnull @ec_spki_pub_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1395, ptr noundef nonnull @__func__.sm2_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1398, ptr noundef nonnull @__func__.ed25519_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 1087, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i1
  %call7.i = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i1
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end.i1 ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i, %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ], [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1398, ptr noundef nonnull @__func__.ed25519_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1399, ptr noundef nonnull @__func__.ed25519_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 1087, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i1
  %call7.i = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i1
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end.i1 ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i, %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ], [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1399, ptr noundef nonnull @__func__.ed25519_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1400, ptr noundef nonnull @__func__.ed25519_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1087, ptr nonnull poison, ptr noundef null, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1400, ptr noundef nonnull @__func__.ed25519_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1401, ptr noundef nonnull @__func__.ed25519_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1087, ptr nonnull poison, ptr noundef null, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1401, ptr noundef nonnull @__func__.ed25519_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @__func__.ed25519_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 1087, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %key_to_spki_der_pub_bio.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then11.i
  %call4.i2 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %if.then11.i, %if.then3.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %if.then11.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_der_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %ret.0.i3, %key_to_spki_der_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @__func__.ed25519_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1403, ptr noundef nonnull @__func__.ed25519_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 1087, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %key_to_spki_pem_pub_bio.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then11.i
  %call4.i2 = tail call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %key_to_spki_pem_pub_bio.exit

key_to_spki_pem_pub_bio.exit:                     ; preds = %if.then11.i, %if.then3.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %if.then11.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_pem_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %ret.0.i3, %key_to_spki_pem_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1403, ptr noundef nonnull @__func__.ed25519_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1404, ptr noundef nonnull @__func__.ed448_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 1088, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i1
  %call7.i = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i1
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end.i1 ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i, %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ], [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1404, ptr noundef nonnull @__func__.ed448_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef nonnull @__func__.ed448_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 1088, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i1
  %call7.i = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i1
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end.i1 ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i, %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ], [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef nonnull @__func__.ed448_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed448_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1406, ptr noundef nonnull @__func__.ed448_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1088, ptr nonnull poison, ptr noundef null, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1406, ptr noundef nonnull @__func__.ed448_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed448_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1407, ptr noundef nonnull @__func__.ed448_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1088, ptr nonnull poison, ptr noundef null, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1407, ptr noundef nonnull @__func__.ed448_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @__func__.ed448_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 1088, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %key_to_spki_der_pub_bio.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then11.i
  %call4.i2 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %if.then11.i, %if.then3.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %if.then11.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_der_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %ret.0.i3, %key_to_spki_der_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @__func__.ed448_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1409, ptr noundef nonnull @__func__.ed448_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 1088, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %key_to_spki_pem_pub_bio.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then11.i
  %call4.i2 = tail call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %key_to_spki_pem_pub_bio.exit

key_to_spki_pem_pub_bio.exit:                     ; preds = %if.then11.i, %if.then3.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %if.then11.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_pem_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %ret.0.i3, %key_to_spki_pem_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1409, ptr noundef nonnull @__func__.ed448_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1410, ptr noundef nonnull @__func__.x25519_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 1034, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i1
  %call7.i = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i1
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end.i1 ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i, %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ], [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1410, ptr noundef nonnull @__func__.x25519_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1411, ptr noundef nonnull @__func__.x25519_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 1034, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i1
  %call7.i = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i1
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end.i1 ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i, %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ], [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1411, ptr noundef nonnull @__func__.x25519_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x25519_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1412, ptr noundef nonnull @__func__.x25519_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1034, ptr nonnull poison, ptr noundef null, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1412, ptr noundef nonnull @__func__.x25519_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x25519_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1413, ptr noundef nonnull @__func__.x25519_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1034, ptr nonnull poison, ptr noundef null, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1413, ptr noundef nonnull @__func__.x25519_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1414, ptr noundef nonnull @__func__.x25519_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 1034, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %key_to_spki_der_pub_bio.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then11.i
  %call4.i2 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %if.then11.i, %if.then3.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %if.then11.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_der_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %ret.0.i3, %key_to_spki_der_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1414, ptr noundef nonnull @__func__.x25519_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1415, ptr noundef nonnull @__func__.x25519_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 1034, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %key_to_spki_pem_pub_bio.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then11.i
  %call4.i2 = tail call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %key_to_spki_pem_pub_bio.exit

key_to_spki_pem_pub_bio.exit:                     ; preds = %if.then11.i, %if.then3.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %if.then11.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_pem_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %ret.0.i3, %key_to_spki_pem_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1415, ptr noundef nonnull @__func__.x25519_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1416, ptr noundef nonnull @__func__.x448_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 1035, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i1
  %call7.i = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i1
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end.i1 ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i, %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ], [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1416, ptr noundef nonnull @__func__.x448_to_EncryptedPrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1417, ptr noundef nonnull @__func__.x448_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %cipher_intent.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end.i1

if.end.i1:                                        ; preds = %if.then11.i
  %call4.i2 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef 1035, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i3 = icmp eq ptr %call4.i2, null
  br i1 %cmp5.not.i3, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i1
  %call7.i = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i2) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i1
  %ret.0.i4 = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end.i1 ]
  tail call void @X509_SIG_free(ptr noundef %call4.i2) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i, %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ], [ %ret.0.i4, %if.end8.i ], [ 0, %if.then11.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1417, ptr noundef nonnull @__func__.x448_to_EncryptedPrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x448_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_PrivateKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1418, ptr noundef nonnull @__func__.x448_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1035, ptr nonnull poison, ptr noundef null, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1418, ptr noundef nonnull @__func__.x448_to_PrivateKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x448_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_PrivateKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef nonnull @__func__.x448_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call12.i = tail call i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef 1035, ptr nonnull poison, ptr noundef null, ptr noundef nonnull @ecx_pki_priv_to_der, ptr noundef nonnull %ctx) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef nonnull @__func__.x448_to_PrivateKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1420, ptr noundef nonnull @__func__.x448_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 1035, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %key_to_spki_der_pub_bio.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then11.i
  %call4.i2 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %if.then11.i, %if.then3.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %if.then11.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_der_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %ret.0.i3, %key_to_spki_der_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1420, ptr noundef nonnull @__func__.x448_to_SubjectPublicKeyInfo_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @__func__.x448_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %call1.i = tail call fastcc ptr @key_to_pubkey(ptr noundef nonnull %key, i32 noundef 1035, ptr noundef null, i32 noundef -1, ptr noundef nonnull @ecx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %key_to_spki_pem_pub_bio.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then11.i
  %call4.i2 = tail call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #5
  br label %key_to_spki_pem_pub_bio.exit

key_to_spki_pem_pub_bio.exit:                     ; preds = %if.then11.i, %if.then3.i
  %ret.0.i3 = phi i32 [ %call4.i2, %if.then3.i ], [ 0, %if.then11.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #5
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_pem_pub_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %ret.0.i3, %key_to_spki_pem_pub_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @__func__.x448_to_SubjectPublicKeyInfo_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_RSA_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp ult i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_RSA_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_RSA_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_RSA_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1433, ptr noundef nonnull @__func__.rsa_to_RSA_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_type_specific_der_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_type_specific_der_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPublicKey)
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1433, ptr noundef nonnull @__func__.rsa_to_RSA_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ %call7, %if.then6 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_RSA_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp ult i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_RSA_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_RSA_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_RSA_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1434, ptr noundef nonnull @__func__.rsa_to_RSA_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i30 = tail call i32 @RSA_test_flags(ptr noundef nonnull %key, i32 noundef 61440) #5
  %cond = icmp eq i32 %call.i30, 0
  br i1 %cond, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i29 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef nonnull @.str.4, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i29) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.then3.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.then3.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i7 = icmp eq ptr %key, null
  br i1 %cmp.i7, label %if.then.i27, label %if.else.i8

if.then.i27:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i8:                                       ; preds = %if.then6
  %call.i = tail call i32 @RSA_test_flags(ptr noundef nonnull %key, i32 noundef 61440) #5
  %cond46 = icmp eq i32 %call.i, 0
  br i1 %cond46, label %if.then3.i11, label %if.else14.i26

if.then3.i11:                                     ; preds = %if.else.i8
  %2 = load ptr, ptr %ctx, align 8
  %call4.i12 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i13 = icmp eq ptr %call4.i12, null
  br i1 %cmp5.not.i13, label %if.end.i22, label %land.lhs.true6.i14

land.lhs.true6.i14:                               ; preds = %if.then3.i11
  %cmp7.i15 = icmp eq ptr %cb, null
  br i1 %cmp7.i15, label %if.then11.i20, label %lor.lhs.false8.i16

lor.lhs.false8.i16:                               ; preds = %land.lhs.true6.i14
  %pwdata.i17 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i18 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i17, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i19 = icmp eq i32 %call9.i18, 0
  br i1 %tobool10.not.i19, label %if.end.i22, label %if.then11.i20

if.then11.i20:                                    ; preds = %lor.lhs.false8.i16, %land.lhs.true6.i14
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i31 = load ptr, ptr %3, align 8
  %call.i.i32 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef nonnull @.str.5, ptr noundef nonnull %call4.i12, ptr noundef nonnull %key, ptr noundef %ctx.val.i31, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i33 = icmp sgt i32 %call.i.i32, 0
  %conv.i.i34 = zext i1 %cmp.i.i33 to i32
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then11.i20, %lor.lhs.false8.i16, %if.then3.i11
  %ret.0.i23 = phi i32 [ %conv.i.i34, %if.then11.i20 ], [ 0, %lor.lhs.false8.i16 ], [ 0, %if.then3.i11 ]
  %call13.i24 = tail call i32 @BIO_free(ptr noundef %call4.i12) #5
  br label %return

if.else14.i26:                                    ; preds = %if.else.i8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1434, ptr noundef nonnull @__func__.rsa_to_RSA_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i26, %if.end.i22, %if.then.i27, %if.else14.i, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ], [ 0, %if.then.i27 ], [ %ret.0.i23, %if.end.i22 ], [ 0, %if.else14.i26 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_DH_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_DH_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_DH_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_DH_der_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1436, ptr noundef nonnull @__func__.dh_to_DH_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i5 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i6.not = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6.not, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i8 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i8, label %if.end.i12, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true6.i
  %call1.i10 = call i32 @i2d_DHxparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

if.end.i12:                                       ; preds = %land.lhs.true6.i
  %call2.i = call i32 @i2d_DHparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

dh_type_specific_params_to_der.exit:              ; preds = %if.then.i9, %if.end.i12
  %retval.0.i11 = phi i32 [ %call1.i10, %if.then.i9 ], [ %call2.i, %if.end.i12 ]
  %cmp.i2 = icmp slt i32 %retval.0.i11, 1
  br i1 %cmp.i2, label %if.then.i4, label %if.end.i3

if.then.i4:                                       ; preds = %dh_type_specific_params_to_der.exit
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i3:                                        ; preds = %dh_type_specific_params_to_der.exit
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %retval.0.i11) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i4, %if.end.i3
  %retval.0.i = phi i32 [ 0, %if.then.i4 ], [ %conv.i, %if.end.i3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %if.then3.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %if.then3.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1436, ptr noundef nonnull @__func__.dh_to_DH_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_DH_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_DH_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_DH_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_DH_pem_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1437, ptr noundef nonnull @__func__.dh_to_DH_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i1 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i2.not = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2.not, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @dh_type_specific_params_to_der, ptr noundef nonnull @.str.6, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i, %if.then3.i
  %ret.0.i = phi i32 [ %conv.i.i, %land.lhs.true6.i ], [ 0, %if.then3.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1437, ptr noundef nonnull @__func__.dh_to_DH_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_DHX_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_DHX_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_DHX_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_DHX_der_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1438, ptr noundef nonnull @__func__.dhx_to_DHX_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i5 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i6.not = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6.not, label %if.else14.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i9 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i9, label %if.end.i13, label %if.then.i10

if.then.i10:                                      ; preds = %land.lhs.true6.i
  %call1.i11 = call i32 @i2d_DHxparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

if.end.i13:                                       ; preds = %land.lhs.true6.i
  %call2.i = call i32 @i2d_DHparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

dh_type_specific_params_to_der.exit:              ; preds = %if.then.i10, %if.end.i13
  %retval.0.i12 = phi i32 [ %call1.i11, %if.then.i10 ], [ %call2.i, %if.end.i13 ]
  %cmp.i2 = icmp slt i32 %retval.0.i12, 1
  br i1 %cmp.i2, label %if.then.i4, label %if.end.i3

if.then.i4:                                       ; preds = %dh_type_specific_params_to_der.exit
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i3:                                        ; preds = %dh_type_specific_params_to_der.exit
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %retval.0.i12) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i4, %if.end.i3
  %retval.0.i = phi i32 [ 0, %if.then.i4 ], [ %conv.i, %if.end.i3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %if.then3.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %if.then3.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1438, ptr noundef nonnull @__func__.dhx_to_DHX_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_DHX_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_DHX_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_DHX_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_DHX_pem_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1439, ptr noundef nonnull @__func__.dhx_to_DHX_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i1 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i2.not = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2.not, label %if.else14.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @dh_type_specific_params_to_der, ptr noundef nonnull @.str.7, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i, %if.then3.i
  %ret.0.i = phi i32 [ %conv.i.i, %land.lhs.true6.i ], [ 0, %if.then3.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1439, ptr noundef nonnull @__func__.dhx_to_DHX_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dsa_to_DSA_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0.i = phi i32 [ 1, %entry ], [ 1, %for.body.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_DSA_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_DSA_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_DSA_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %der.i55 = alloca ptr, align 8
  %der.i45 = alloca ptr, align 8
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1442, ptr noundef nonnull @__func__.dsa_to_DSA_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = call i32 @i2d_DSAPrivateKey(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  %cmp.i42 = icmp slt i32 %call.i, 1
  br i1 %cmp.i42, label %if.then.i44, label %if.end.i43

if.then.i44:                                      ; preds = %if.then11.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i43:                                       ; preds = %if.then11.i
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %call.i) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i44, %if.end.i43
  %retval.0.i = phi i32 [ 0, %if.then.i44 ], [ %conv.i, %if.end.i43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i11 = icmp eq ptr %key, null
  br i1 %cmp.i11, label %if.then.i27, label %if.else.i12

if.then.i27:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i12:                                      ; preds = %if.then6
  %3 = load ptr, ptr %ctx, align 8
  %call4.i13 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %3, ptr noundef %cout) #5
  %cmp5.not.i14 = icmp eq ptr %call4.i13, null
  br i1 %cmp5.not.i14, label %if.end.i23, label %land.lhs.true6.i15

land.lhs.true6.i15:                               ; preds = %if.else.i12
  %cmp7.i16 = icmp eq ptr %cb, null
  br i1 %cmp7.i16, label %if.then11.i21, label %lor.lhs.false8.i17

lor.lhs.false8.i17:                               ; preds = %land.lhs.true6.i15
  %pwdata.i18 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i19 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i18, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i20 = icmp eq i32 %call9.i19, 0
  br i1 %tobool10.not.i20, label %if.end.i23, label %if.then11.i21

if.then11.i21:                                    ; preds = %lor.lhs.false8.i17, %land.lhs.true6.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i45)
  store ptr null, ptr %der.i45, align 8
  %call.i46 = call i32 @i2d_DSAPublicKey(ptr noundef nonnull %key, ptr noundef nonnull %der.i45) #5
  %cmp.i47 = icmp slt i32 %call.i46, 1
  br i1 %cmp.i47, label %if.then.i53, label %if.end.i48

if.then.i53:                                      ; preds = %if.then11.i21
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit54

if.end.i48:                                       ; preds = %if.then11.i21
  %4 = load ptr, ptr %der.i45, align 8
  %call1.i49 = call i32 @BIO_write(ptr noundef nonnull %call4.i13, ptr noundef %4, i32 noundef %call.i46) #5
  %5 = load ptr, ptr %der.i45, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i50 = icmp sgt i32 %call1.i49, 0
  %conv.i51 = zext i1 %cmp2.i50 to i32
  br label %key_to_type_specific_der_bio.exit54

key_to_type_specific_der_bio.exit54:              ; preds = %if.then.i53, %if.end.i48
  %retval.0.i52 = phi i32 [ 0, %if.then.i53 ], [ %conv.i51, %if.end.i48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i45)
  br label %if.end.i23

if.end.i23:                                       ; preds = %key_to_type_specific_der_bio.exit54, %lor.lhs.false8.i17, %if.else.i12
  %ret.0.i24 = phi i32 [ %retval.0.i52, %key_to_type_specific_der_bio.exit54 ], [ 0, %lor.lhs.false8.i17 ], [ 0, %if.else.i12 ]
  %call13.i25 = call i32 @BIO_free(ptr noundef %call4.i13) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  %and9 = and i32 %selection, 132
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %cmp.i29 = icmp eq ptr %key, null
  br i1 %cmp.i29, label %if.then.i40, label %if.else.i30

if.then.i40:                                      ; preds = %if.then11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i30:                                      ; preds = %if.then11
  %6 = load ptr, ptr %ctx, align 8
  %call4.i31 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %6, ptr noundef %cout) #5
  %cmp5.not.i32 = icmp eq ptr %call4.i31, null
  br i1 %cmp5.not.i32, label %if.end.i36, label %land.lhs.true6.i33

land.lhs.true6.i33:                               ; preds = %if.else.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i55)
  store ptr null, ptr %der.i55, align 8
  %call.i56 = call i32 @i2d_DSAparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i55) #5
  %cmp.i57 = icmp slt i32 %call.i56, 1
  br i1 %cmp.i57, label %if.then.i63, label %if.end.i58

if.then.i63:                                      ; preds = %land.lhs.true6.i33
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit64

if.end.i58:                                       ; preds = %land.lhs.true6.i33
  %7 = load ptr, ptr %der.i55, align 8
  %call1.i59 = call i32 @BIO_write(ptr noundef nonnull %call4.i31, ptr noundef %7, i32 noundef %call.i56) #5
  %8 = load ptr, ptr %der.i55, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i60 = icmp sgt i32 %call1.i59, 0
  %conv.i61 = zext i1 %cmp2.i60 to i32
  br label %key_to_type_specific_der_bio.exit64

key_to_type_specific_der_bio.exit64:              ; preds = %if.then.i63, %if.end.i58
  %retval.0.i62 = phi i32 [ 0, %if.then.i63 ], [ %conv.i61, %if.end.i58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i55)
  br label %if.end.i36

if.end.i36:                                       ; preds = %key_to_type_specific_der_bio.exit64, %if.else.i30
  %ret.0.i37 = phi i32 [ %retval.0.i62, %key_to_type_specific_der_bio.exit64 ], [ 0, %if.else.i30 ]
  %call13.i38 = call i32 @BIO_free(ptr noundef %call4.i31) #5
  br label %return

if.end13:                                         ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1442, ptr noundef nonnull @__func__.dsa_to_DSA_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i36, %if.then.i40, %if.end.i23, %if.then.i27, %if.end.i, %if.then.i, %if.end13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end13 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i27 ], [ %ret.0.i24, %if.end.i23 ], [ 0, %if.then.i40 ], [ %ret.0.i37, %if.end.i36 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dsa_to_DSA_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0.i = phi i32 [ 1, %entry ], [ 1, %for.body.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_DSA_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_DSA_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_DSA_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1443, ptr noundef nonnull @__func__.dsa_to_DSA_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i42 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef nonnull @.str.8, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i42) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i11 = icmp eq ptr %key, null
  br i1 %cmp.i11, label %if.then.i27, label %if.else.i12

if.then.i27:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i12:                                      ; preds = %if.then6
  %2 = load ptr, ptr %ctx, align 8
  %call4.i13 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i14 = icmp eq ptr %call4.i13, null
  br i1 %cmp5.not.i14, label %if.end.i23, label %land.lhs.true6.i15

land.lhs.true6.i15:                               ; preds = %if.else.i12
  %cmp7.i16 = icmp eq ptr %cb, null
  br i1 %cmp7.i16, label %if.then11.i21, label %lor.lhs.false8.i17

lor.lhs.false8.i17:                               ; preds = %land.lhs.true6.i15
  %pwdata.i18 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i19 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i18, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i20 = icmp eq i32 %call9.i19, 0
  br i1 %tobool10.not.i20, label %if.end.i23, label %if.then11.i21

if.then11.i21:                                    ; preds = %lor.lhs.false8.i17, %land.lhs.true6.i15
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i43 = load ptr, ptr %3, align 8
  %call.i.i44 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAPublicKey, ptr noundef nonnull @.str.9, ptr noundef nonnull %call4.i13, ptr noundef nonnull %key, ptr noundef %ctx.val.i43, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i45 = icmp sgt i32 %call.i.i44, 0
  %conv.i.i46 = zext i1 %cmp.i.i45 to i32
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then11.i21, %lor.lhs.false8.i17, %if.else.i12
  %ret.0.i24 = phi i32 [ %conv.i.i46, %if.then11.i21 ], [ 0, %lor.lhs.false8.i17 ], [ 0, %if.else.i12 ]
  %call13.i25 = tail call i32 @BIO_free(ptr noundef %call4.i13) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  %and9 = and i32 %selection, 132
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %cmp.i29 = icmp eq ptr %key, null
  br i1 %cmp.i29, label %if.then.i40, label %if.else.i30

if.then.i40:                                      ; preds = %if.then11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i30:                                      ; preds = %if.then11
  %4 = load ptr, ptr %ctx, align 8
  %call4.i31 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %4, ptr noundef %cout) #5
  %cmp5.not.i32 = icmp eq ptr %call4.i31, null
  br i1 %cmp5.not.i32, label %if.end.i36, label %land.lhs.true6.i33

land.lhs.true6.i33:                               ; preds = %if.else.i30
  %5 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i47 = load ptr, ptr %5, align 8
  %call.i.i48 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAparams, ptr noundef nonnull @.str.10, ptr noundef nonnull %call4.i31, ptr noundef nonnull %key, ptr noundef %ctx.val.i47, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i49 = icmp sgt i32 %call.i.i48, 0
  %conv.i.i50 = zext i1 %cmp.i.i49 to i32
  br label %if.end.i36

if.end.i36:                                       ; preds = %land.lhs.true6.i33, %if.else.i30
  %ret.0.i37 = phi i32 [ %conv.i.i50, %land.lhs.true6.i33 ], [ 0, %if.else.i30 ]
  %call13.i38 = tail call i32 @BIO_free(ptr noundef %call4.i31) #5
  br label %return

if.end13:                                         ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1443, ptr noundef nonnull @__func__.dsa_to_DSA_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i36, %if.then.i40, %if.end.i23, %if.then.i27, %if.end.i, %if.then.i, %if.end13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end13 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i27 ], [ %ret.0.i24, %if.end.i23 ], [ 0, %if.then.i40 ], [ %ret.0.i37, %if.end.i36 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_EC_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.05.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EC_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EC_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EC_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %der.i21 = alloca ptr, align 8
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1446, ptr noundef nonnull @__func__.ec_to_EC_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = call i32 @i2d_ECPrivateKey(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  %cmp.i18 = icmp slt i32 %call.i, 1
  br i1 %cmp.i18, label %if.then.i20, label %if.end.i19

if.then.i20:                                      ; preds = %if.then11.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i19:                                       ; preds = %if.then11.i
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %call.i) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i20, %if.end.i19
  %retval.0.i = phi i32 [ 0, %if.then.i20 ], [ %conv.i, %if.end.i19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 132
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i5 = icmp eq ptr %key, null
  br i1 %cmp.i5, label %if.then.i16, label %if.else.i6

if.then.i16:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i6:                                       ; preds = %if.then6
  %3 = load ptr, ptr %ctx, align 8
  %call4.i7 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %3, ptr noundef %cout) #5
  %cmp5.not.i8 = icmp eq ptr %call4.i7, null
  br i1 %cmp5.not.i8, label %if.end.i12, label %land.lhs.true6.i9

land.lhs.true6.i9:                                ; preds = %if.else.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i21)
  store ptr null, ptr %der.i21, align 8
  %call.i22 = call i32 @i2d_ECParameters(ptr noundef nonnull %key, ptr noundef nonnull %der.i21) #5
  %cmp.i23 = icmp slt i32 %call.i22, 1
  br i1 %cmp.i23, label %if.then.i29, label %if.end.i24

if.then.i29:                                      ; preds = %land.lhs.true6.i9
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit30

if.end.i24:                                       ; preds = %land.lhs.true6.i9
  %4 = load ptr, ptr %der.i21, align 8
  %call1.i25 = call i32 @BIO_write(ptr noundef nonnull %call4.i7, ptr noundef %4, i32 noundef %call.i22) #5
  %5 = load ptr, ptr %der.i21, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i26 = icmp sgt i32 %call1.i25, 0
  %conv.i27 = zext i1 %cmp2.i26 to i32
  br label %key_to_type_specific_der_bio.exit30

key_to_type_specific_der_bio.exit30:              ; preds = %if.then.i29, %if.end.i24
  %retval.0.i28 = phi i32 [ 0, %if.then.i29 ], [ %conv.i27, %if.end.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i21)
  br label %if.end.i12

if.end.i12:                                       ; preds = %key_to_type_specific_der_bio.exit30, %if.else.i6
  %ret.0.i13 = phi i32 [ %retval.0.i28, %key_to_type_specific_der_bio.exit30 ], [ 0, %if.else.i6 ]
  %call13.i14 = call i32 @BIO_free(ptr noundef %call4.i7) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1446, ptr noundef nonnull @__func__.ec_to_EC_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i16 ], [ %ret.0.i13, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_EC_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.05.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EC_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EC_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EC_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @__func__.ec_to_EC_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i18 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.11, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i18) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 132
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i5 = icmp eq ptr %key, null
  br i1 %cmp.i5, label %if.then.i16, label %if.else.i6

if.then.i16:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i6:                                       ; preds = %if.then6
  %2 = load ptr, ptr %ctx, align 8
  %call4.i7 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i8 = icmp eq ptr %call4.i7, null
  br i1 %cmp5.not.i8, label %if.end.i12, label %land.lhs.true6.i9

land.lhs.true6.i9:                                ; preds = %if.else.i6
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i19 = load ptr, ptr %3, align 8
  %call.i.i20 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECParameters, ptr noundef nonnull @.str.12, ptr noundef nonnull %call4.i7, ptr noundef nonnull %key, ptr noundef %ctx.val.i19, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i21 = icmp sgt i32 %call.i.i20, 0
  %conv.i.i22 = zext i1 %cmp.i.i21 to i32
  br label %if.end.i12

if.end.i12:                                       ; preds = %land.lhs.true6.i9, %if.else.i6
  %ret.0.i13 = phi i32 [ %conv.i.i22, %land.lhs.true6.i9 ], [ 0, %if.else.i6 ]
  %call13.i14 = tail call i32 @BIO_free(ptr noundef %call4.i7) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @__func__.ec_to_EC_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i16 ], [ %ret.0.i13, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm2_to_SM2_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.05.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SM2_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SM2_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SM2_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %der.i21 = alloca ptr, align 8
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1449, ptr noundef nonnull @__func__.sm2_to_SM2_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = call i32 @i2d_ECPrivateKey(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  %cmp.i18 = icmp slt i32 %call.i, 1
  br i1 %cmp.i18, label %if.then.i20, label %if.end.i19

if.then.i20:                                      ; preds = %if.then11.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i19:                                       ; preds = %if.then11.i
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %call.i) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i20, %if.end.i19
  %retval.0.i = phi i32 [ 0, %if.then.i20 ], [ %conv.i, %if.end.i19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 132
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i5 = icmp eq ptr %key, null
  br i1 %cmp.i5, label %if.then.i16, label %if.else.i6

if.then.i16:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i6:                                       ; preds = %if.then6
  %3 = load ptr, ptr %ctx, align 8
  %call4.i7 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %3, ptr noundef %cout) #5
  %cmp5.not.i8 = icmp eq ptr %call4.i7, null
  br i1 %cmp5.not.i8, label %if.end.i12, label %land.lhs.true6.i9

land.lhs.true6.i9:                                ; preds = %if.else.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i21)
  store ptr null, ptr %der.i21, align 8
  %call.i22 = call i32 @i2d_ECParameters(ptr noundef nonnull %key, ptr noundef nonnull %der.i21) #5
  %cmp.i23 = icmp slt i32 %call.i22, 1
  br i1 %cmp.i23, label %if.then.i29, label %if.end.i24

if.then.i29:                                      ; preds = %land.lhs.true6.i9
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit30

if.end.i24:                                       ; preds = %land.lhs.true6.i9
  %4 = load ptr, ptr %der.i21, align 8
  %call1.i25 = call i32 @BIO_write(ptr noundef nonnull %call4.i7, ptr noundef %4, i32 noundef %call.i22) #5
  %5 = load ptr, ptr %der.i21, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i26 = icmp sgt i32 %call1.i25, 0
  %conv.i27 = zext i1 %cmp2.i26 to i32
  br label %key_to_type_specific_der_bio.exit30

key_to_type_specific_der_bio.exit30:              ; preds = %if.then.i29, %if.end.i24
  %retval.0.i28 = phi i32 [ 0, %if.then.i29 ], [ %conv.i27, %if.end.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i21)
  br label %if.end.i12

if.end.i12:                                       ; preds = %key_to_type_specific_der_bio.exit30, %if.else.i6
  %ret.0.i13 = phi i32 [ %retval.0.i28, %key_to_type_specific_der_bio.exit30 ], [ 0, %if.else.i6 ]
  %call13.i14 = call i32 @BIO_free(ptr noundef %call4.i7) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1449, ptr noundef nonnull @__func__.sm2_to_SM2_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i16 ], [ %ret.0.i13, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm2_to_SM2_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.05.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SM2_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SM2_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SM2_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1450, ptr noundef nonnull @__func__.sm2_to_SM2_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i18 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.13, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i18) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 132
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i5 = icmp eq ptr %key, null
  br i1 %cmp.i5, label %if.then.i16, label %if.else.i6

if.then.i16:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i6:                                       ; preds = %if.then6
  %2 = load ptr, ptr %ctx, align 8
  %call4.i7 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i8 = icmp eq ptr %call4.i7, null
  br i1 %cmp5.not.i8, label %if.end.i12, label %land.lhs.true6.i9

land.lhs.true6.i9:                                ; preds = %if.else.i6
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i19 = load ptr, ptr %3, align 8
  %call.i.i20 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECParameters, ptr noundef nonnull @.str.14, ptr noundef nonnull %call4.i7, ptr noundef nonnull %key, ptr noundef %ctx.val.i19, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i21 = icmp sgt i32 %call.i.i20, 0
  %conv.i.i22 = zext i1 %cmp.i.i21 to i32
  br label %if.end.i12

if.end.i12:                                       ; preds = %land.lhs.true6.i9, %if.else.i6
  %ret.0.i13 = phi i32 [ %conv.i.i22, %land.lhs.true6.i9 ], [ 0, %if.else.i6 ]
  %call13.i14 = tail call i32 @BIO_free(ptr noundef %call4.i7) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1450, ptr noundef nonnull @__func__.sm2_to_SM2_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i16 ], [ %ret.0.i13, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_PKCS1_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp ult i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PKCS1_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PKCS1_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PKCS1_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1455, ptr noundef nonnull @__func__.rsa_to_PKCS1_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_type_specific_der_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_type_specific_der_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPublicKey)
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1455, ptr noundef nonnull @__func__.rsa_to_PKCS1_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ %call7, %if.then6 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsa_to_PKCS1_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp ult i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PKCS1_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PKCS1_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PKCS1_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1456, ptr noundef nonnull @__func__.rsa_to_PKCS1_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i30 = tail call i32 @RSA_test_flags(ptr noundef nonnull %key, i32 noundef 61440) #5
  %cond = icmp eq i32 %call.i30, 0
  br i1 %cond, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i29 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef nonnull @.str.4, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i29) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.then3.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.then3.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i7 = icmp eq ptr %key, null
  br i1 %cmp.i7, label %if.then.i27, label %if.else.i8

if.then.i27:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i8:                                       ; preds = %if.then6
  %call.i = tail call i32 @RSA_test_flags(ptr noundef nonnull %key, i32 noundef 61440) #5
  %cond46 = icmp eq i32 %call.i, 0
  br i1 %cond46, label %if.then3.i11, label %if.else14.i26

if.then3.i11:                                     ; preds = %if.else.i8
  %2 = load ptr, ptr %ctx, align 8
  %call4.i12 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i13 = icmp eq ptr %call4.i12, null
  br i1 %cmp5.not.i13, label %if.end.i22, label %land.lhs.true6.i14

land.lhs.true6.i14:                               ; preds = %if.then3.i11
  %cmp7.i15 = icmp eq ptr %cb, null
  br i1 %cmp7.i15, label %if.then11.i20, label %lor.lhs.false8.i16

lor.lhs.false8.i16:                               ; preds = %land.lhs.true6.i14
  %pwdata.i17 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i18 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i17, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i19 = icmp eq i32 %call9.i18, 0
  br i1 %tobool10.not.i19, label %if.end.i22, label %if.then11.i20

if.then11.i20:                                    ; preds = %lor.lhs.false8.i16, %land.lhs.true6.i14
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i31 = load ptr, ptr %3, align 8
  %call.i.i32 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef nonnull @.str.5, ptr noundef nonnull %call4.i12, ptr noundef nonnull %key, ptr noundef %ctx.val.i31, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i33 = icmp sgt i32 %call.i.i32, 0
  %conv.i.i34 = zext i1 %cmp.i.i33 to i32
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then11.i20, %lor.lhs.false8.i16, %if.then3.i11
  %ret.0.i23 = phi i32 [ %conv.i.i34, %if.then11.i20 ], [ 0, %lor.lhs.false8.i16 ], [ 0, %if.then3.i11 ]
  %call13.i24 = tail call i32 @BIO_free(ptr noundef %call4.i12) #5
  br label %return

if.else14.i26:                                    ; preds = %if.else.i8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1456, ptr noundef nonnull @__func__.rsa_to_PKCS1_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i26, %if.end.i22, %if.then.i27, %if.else14.i, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ], [ 0, %if.then.i27 ], [ %ret.0.i23, %if.end.i22 ], [ 0, %if.else14.i26 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsapss_to_PKCS1_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp ult i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PKCS1_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PKCS1_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PKCS1_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1457, ptr noundef nonnull @__func__.rsapss_to_PKCS1_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 912, ptr noundef nonnull @.str.15, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_type_specific_der_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPrivateKey)
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef 912, ptr noundef nonnull @.str.16, ptr noundef nonnull @rsa_check_key_type, ptr noundef nonnull @key_to_type_specific_der_bio, ptr noundef %cb, ptr noundef %cbarg, ptr noundef nonnull @prepare_rsa_params, ptr noundef nonnull @i2d_RSAPublicKey)
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1457, ptr noundef nonnull @__func__.rsapss_to_PKCS1_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then2 ], [ %call7, %if.then6 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @rsapss_to_PKCS1_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp ult i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PKCS1_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PKCS1_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PKCS1_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1458, ptr noundef nonnull @__func__.rsapss_to_PKCS1_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i30 = tail call i32 @RSA_test_flags(ptr noundef nonnull %key, i32 noundef 61440) #5
  %cond = icmp eq i32 %call.i30, 4096
  br i1 %cond, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i29 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef nonnull @.str.15, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i29) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.then3.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.then3.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i7 = icmp eq ptr %key, null
  br i1 %cmp.i7, label %if.then.i27, label %if.else.i8

if.then.i27:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i8:                                       ; preds = %if.then6
  %call.i = tail call i32 @RSA_test_flags(ptr noundef nonnull %key, i32 noundef 61440) #5
  %cond46 = icmp eq i32 %call.i, 4096
  br i1 %cond46, label %if.then3.i11, label %if.else14.i26

if.then3.i11:                                     ; preds = %if.else.i8
  %2 = load ptr, ptr %ctx, align 8
  %call4.i12 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i13 = icmp eq ptr %call4.i12, null
  br i1 %cmp5.not.i13, label %if.end.i22, label %land.lhs.true6.i14

land.lhs.true6.i14:                               ; preds = %if.then3.i11
  %cmp7.i15 = icmp eq ptr %cb, null
  br i1 %cmp7.i15, label %if.then11.i20, label %lor.lhs.false8.i16

lor.lhs.false8.i16:                               ; preds = %land.lhs.true6.i14
  %pwdata.i17 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i18 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i17, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i19 = icmp eq i32 %call9.i18, 0
  br i1 %tobool10.not.i19, label %if.end.i22, label %if.then11.i20

if.then11.i20:                                    ; preds = %lor.lhs.false8.i16, %land.lhs.true6.i14
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i31 = load ptr, ptr %3, align 8
  %call.i.i32 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef nonnull @.str.16, ptr noundef nonnull %call4.i12, ptr noundef nonnull %key, ptr noundef %ctx.val.i31, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i33 = icmp sgt i32 %call.i.i32, 0
  %conv.i.i34 = zext i1 %cmp.i.i33 to i32
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then11.i20, %lor.lhs.false8.i16, %if.then3.i11
  %ret.0.i23 = phi i32 [ %conv.i.i34, %if.then11.i20 ], [ 0, %lor.lhs.false8.i16 ], [ 0, %if.then3.i11 ]
  %call13.i24 = tail call i32 @BIO_free(ptr noundef %call4.i12) #5
  br label %return

if.else14.i26:                                    ; preds = %if.else.i8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1458, ptr noundef nonnull @__func__.rsapss_to_PKCS1_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i26, %if.end.i22, %if.then.i27, %if.else14.i, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ], [ 0, %if.then.i27 ], [ %ret.0.i23, %if.end.i22 ], [ 0, %if.else14.i26 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_PKCS3_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PKCS3_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PKCS3_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PKCS3_der_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1460, ptr noundef nonnull @__func__.dh_to_PKCS3_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i5 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i6.not = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6.not, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i8 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i8, label %if.end.i12, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true6.i
  %call1.i10 = call i32 @i2d_DHxparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

if.end.i12:                                       ; preds = %land.lhs.true6.i
  %call2.i = call i32 @i2d_DHparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

dh_type_specific_params_to_der.exit:              ; preds = %if.then.i9, %if.end.i12
  %retval.0.i11 = phi i32 [ %call1.i10, %if.then.i9 ], [ %call2.i, %if.end.i12 ]
  %cmp.i2 = icmp slt i32 %retval.0.i11, 1
  br i1 %cmp.i2, label %if.then.i4, label %if.end.i3

if.then.i4:                                       ; preds = %dh_type_specific_params_to_der.exit
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i3:                                        ; preds = %dh_type_specific_params_to_der.exit
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %retval.0.i11) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i4, %if.end.i3
  %retval.0.i = phi i32 [ 0, %if.then.i4 ], [ %conv.i, %if.end.i3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %if.then3.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %if.then3.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1460, ptr noundef nonnull @__func__.dh_to_PKCS3_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dh_to_PKCS3_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PKCS3_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PKCS3_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PKCS3_pem_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1461, ptr noundef nonnull @__func__.dh_to_PKCS3_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i1 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i2.not = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2.not, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @dh_type_specific_params_to_der, ptr noundef nonnull @.str.6, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i, %if.then3.i
  %ret.0.i = phi i32 [ %conv.i.i, %land.lhs.true6.i ], [ 0, %if.then3.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1461, ptr noundef nonnull @__func__.dh_to_PKCS3_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_X9_42_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_X9_42_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_X9_42_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_X9_42_der_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1462, ptr noundef nonnull @__func__.dhx_to_X9_42_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i5 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i6.not = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6.not, label %if.else14.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i9 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i9, label %if.end.i13, label %if.then.i10

if.then.i10:                                      ; preds = %land.lhs.true6.i
  %call1.i11 = call i32 @i2d_DHxparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

if.end.i13:                                       ; preds = %land.lhs.true6.i
  %call2.i = call i32 @i2d_DHparams(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  br label %dh_type_specific_params_to_der.exit

dh_type_specific_params_to_der.exit:              ; preds = %if.then.i10, %if.end.i13
  %retval.0.i12 = phi i32 [ %call1.i11, %if.then.i10 ], [ %call2.i, %if.end.i13 ]
  %cmp.i2 = icmp slt i32 %retval.0.i12, 1
  br i1 %cmp.i2, label %if.then.i4, label %if.end.i3

if.then.i4:                                       ; preds = %dh_type_specific_params_to_der.exit
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i3:                                        ; preds = %dh_type_specific_params_to_der.exit
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %retval.0.i12) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i4, %if.end.i3
  %retval.0.i = phi i32 [ 0, %if.then.i4 ], [ %conv.i, %if.end.i3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %if.then3.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %if.then3.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1462, ptr noundef nonnull @__func__.dhx_to_X9_42_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @dhx_to_X9_42_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.05.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_X9_42_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_X9_42_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_X9_42_pem_encode(ptr nocapture noundef readonly %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1463, ptr noundef nonnull @__func__.dhx_to_X9_42_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 132
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %call.i1 = tail call i32 @DH_test_flags(ptr noundef nonnull %key, i32 noundef 4096) #5
  %tobool.not.i2.not = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2.not, label %if.else14.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @dh_type_specific_params_to_der, ptr noundef nonnull @.str.7, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i, %if.then3.i
  %ret.0.i = phi i32 [ %conv.i.i, %land.lhs.true6.i ], [ 0, %if.then3.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.else14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1463, ptr noundef nonnull @__func__.dhx_to_X9_42_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.else14.i, %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.else14.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_X9_62_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.05.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_X9_62_der_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_X9_62_der_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_X9_62_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %der.i21 = alloca ptr, align 8
  %der.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1466, ptr noundef nonnull @__func__.ec_to_X9_62_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = call i32 @i2d_ECPrivateKey(ptr noundef nonnull %key, ptr noundef nonnull %der.i) #5
  %cmp.i18 = icmp slt i32 %call.i, 1
  br i1 %cmp.i18, label %if.then.i20, label %if.end.i19

if.then.i20:                                      ; preds = %if.then11.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit

if.end.i19:                                       ; preds = %if.then11.i
  %1 = load ptr, ptr %der.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef nonnull %call4.i, ptr noundef %1, i32 noundef %call.i) #5
  %2 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %key_to_type_specific_der_bio.exit

key_to_type_specific_der_bio.exit:                ; preds = %if.then.i20, %if.end.i19
  %retval.0.i = phi i32 [ 0, %if.then.i20 ], [ %conv.i, %if.end.i19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_type_specific_der_bio.exit, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_type_specific_der_bio.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 132
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i5 = icmp eq ptr %key, null
  br i1 %cmp.i5, label %if.then.i16, label %if.else.i6

if.then.i16:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i6:                                       ; preds = %if.then6
  %3 = load ptr, ptr %ctx, align 8
  %call4.i7 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %3, ptr noundef %cout) #5
  %cmp5.not.i8 = icmp eq ptr %call4.i7, null
  br i1 %cmp5.not.i8, label %if.end.i12, label %land.lhs.true6.i9

land.lhs.true6.i9:                                ; preds = %if.else.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i21)
  store ptr null, ptr %der.i21, align 8
  %call.i22 = call i32 @i2d_ECParameters(ptr noundef nonnull %key, ptr noundef nonnull %der.i21) #5
  %cmp.i23 = icmp slt i32 %call.i22, 1
  br i1 %cmp.i23, label %if.then.i29, label %if.end.i24

if.then.i29:                                      ; preds = %land.lhs.true6.i9
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %key_to_type_specific_der_bio.exit30

if.end.i24:                                       ; preds = %land.lhs.true6.i9
  %4 = load ptr, ptr %der.i21, align 8
  %call1.i25 = call i32 @BIO_write(ptr noundef nonnull %call4.i7, ptr noundef %4, i32 noundef %call.i22) #5
  %5 = load ptr, ptr %der.i21, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2.i26 = icmp sgt i32 %call1.i25, 0
  %conv.i27 = zext i1 %cmp2.i26 to i32
  br label %key_to_type_specific_der_bio.exit30

key_to_type_specific_der_bio.exit30:              ; preds = %if.then.i29, %if.end.i24
  %retval.0.i28 = phi i32 [ 0, %if.then.i29 ], [ %conv.i27, %if.end.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i21)
  br label %if.end.i12

if.end.i12:                                       ; preds = %key_to_type_specific_der_bio.exit30, %if.else.i6
  %ret.0.i13 = phi i32 [ %retval.0.i28, %key_to_type_specific_der_bio.exit30 ], [ 0, %if.else.i6 ]
  %call13.i14 = call i32 @BIO_free(ptr noundef %call4.i7) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1466, ptr noundef nonnull @__func__.ec_to_X9_62_der_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i16 ], [ %ret.0.i13, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec_to_X9_62_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #2 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2any_check_selection.checks, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.05.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_X9_62_pem_import_object(ptr nocapture noundef readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_X9_62_pem_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_X9_62_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1467, ptr noundef nonnull @__func__.ec_to_X9_62_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %call4.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %cmp7.i = icmp eq ptr %cb, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true6.i
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %land.lhs.true6.i
  %pwdata.i18 = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.11, ptr noundef nonnull %call4.i, ptr noundef nonnull %key, ptr noundef %ctx.val.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata.i18) #5
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %lor.lhs.false8.i, %if.else.i
  %ret.0.i = phi i32 [ %conv.i.i, %if.then11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %if.else.i ]
  %call13.i = tail call i32 @BIO_free(ptr noundef %call4.i) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 132
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp.i5 = icmp eq ptr %key, null
  br i1 %cmp.i5, label %if.then.i16, label %if.else.i6

if.then.i16:                                      ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.else.i6:                                       ; preds = %if.then6
  %2 = load ptr, ptr %ctx, align 8
  %call4.i7 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %cout) #5
  %cmp5.not.i8 = icmp eq ptr %call4.i7, null
  br i1 %cmp5.not.i8, label %if.end.i12, label %land.lhs.true6.i9

land.lhs.true6.i9:                                ; preds = %if.else.i6
  %3 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val.i19 = load ptr, ptr %3, align 8
  %call.i.i20 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECParameters, ptr noundef nonnull @.str.12, ptr noundef nonnull %call4.i7, ptr noundef nonnull %key, ptr noundef %ctx.val.i19, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp.i.i21 = icmp sgt i32 %call.i.i20, 0
  %conv.i.i22 = zext i1 %cmp.i.i21 to i32
  br label %if.end.i12

if.end.i12:                                       ; preds = %land.lhs.true6.i9, %if.else.i6
  %ret.0.i13 = phi i32 [ %conv.i.i22, %land.lhs.true6.i9 ], [ 0, %if.else.i6 ]
  %call13.i14 = tail call i32 @BIO_free(ptr noundef %call4.i7) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1467, ptr noundef nonnull @__func__.ec_to_X9_62_pem_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ], [ 0, %if.then.i16 ], [ %ret.0.i13, %if.end.i12 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #3

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef %type, ptr noundef %pemname, ptr noundef readonly %checker, ptr noundef readonly %writer, ptr noundef %pwcb, ptr noundef %pwcbarg, ptr noundef %key2paramstring, ptr noundef %key2der) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %writer, null
  br i1 %cmp1.not, label %if.else14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %cmp2 = icmp eq ptr %checker, null
  br i1 %cmp2, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call = tail call i32 %checker(ptr noundef nonnull %key, i32 noundef %type) #5, !callees !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else14, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %0 = load ptr, ptr %ctx, align 8
  %call4 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cout) #5
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.then3
  %cmp7 = icmp eq ptr %pwcb, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true6
  %pwdata = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call9 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata, ptr noundef nonnull %pwcb, ptr noundef %pwcbarg) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false8, %land.lhs.true6
  %call12 = tail call i32 %writer(ptr noundef nonnull %call4, ptr noundef nonnull %key, i32 noundef %type, ptr noundef %pemname, ptr noundef %key2paramstring, ptr noundef %key2der, ptr noundef nonnull %ctx) #5
  br label %if.end

if.end:                                           ; preds = %if.then11, %lor.lhs.false8, %if.then3
  %ret.0 = phi i32 [ %call12, %if.then11 ], [ 0, %lor.lhs.false8 ], [ 0, %if.then3 ]
  %call13 = tail call i32 @BIO_free(ptr noundef %call4) #5
  br label %if.end16

if.else14:                                        ; preds = %lor.lhs.false, %if.else
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.key2any_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.else14, %if.then
  %ret.1 = phi i32 [ 0, %if.then ], [ %ret.0, %if.end ], [ 0, %if.else14 ]
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_key_type(ptr noundef %rsa, i32 noundef %expected_type) #0 {
entry:
  %call = tail call i32 @RSA_test_flags(ptr noundef %rsa, i32 noundef 61440) #5
  switch i32 %call, label %return [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i32 %expected_type, 6
  br label %return

sw.bb1:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %expected_type, 912
  br label %return

return:                                           ; preds = %entry, %sw.bb1, %sw.bb
  %retval.0.shrunk = phi i1 [ %cmp2, %sw.bb1 ], [ %cmp, %sw.bb ], [ false, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_der_bio(ptr noundef %out, ptr noundef %key, i32 %key_nid, ptr nocapture readnone %pemname, ptr nocapture readnone %p2s, ptr nocapture noundef readonly %k2d, ptr nocapture readnone %ctx) #0 {
entry:
  %der = alloca ptr, align 8
  store ptr null, ptr %der, align 8
  %call = call i32 %k2d(ptr noundef %key, ptr noundef nonnull %der) #5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.key_to_type_specific_der_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %der, align 8
  %call1 = call i32 @BIO_write(ptr noundef %out, ptr noundef %0, i32 noundef %call) #5
  %1 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 388) #5
  %cmp2 = icmp sgt i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_rsa_params(ptr noundef %rsa, i32 %nid, i32 %save, ptr nocapture noundef writeonly %pstr, ptr nocapture noundef writeonly %pstrtype) #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %str_sz = alloca i64, align 8
  %call = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %rsa) #5
  store ptr null, ptr %pstr, align 8
  %call1 = tail call i32 @RSA_test_flags(ptr noundef %rsa, i32 noundef 61440) #5
  switch i32 %call1, label %return [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 5, ptr %pstrtype, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb2
  store i32 -1, ptr %pstrtype, align 4
  br label %return

if.else:                                          ; preds = %sw.bb2
  store i64 0, ptr %str_sz, align 8
  br label %for.body

for.body:                                         ; preds = %if.end24, %if.else
  %0 = phi i64 [ 0, %if.else ], [ %2, %if.end24 ]
  %trunc.not = phi i1 [ true, %if.else ], [ false, %if.end24 ]
  %str.015 = phi ptr [ null, %if.else ], [ %str.1, %if.end24 ]
  br i1 %trunc.not, label %sw.bb4, label %sw.bb8

sw.bb4:                                           ; preds = %for.body
  %call5 = call i32 @WPACKET_init_null_der(ptr noundef nonnull %pkt) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 857) #5
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb8
  %1 = load i64, ptr %str_sz, align 8
  %call11 = call i32 @WPACKET_init_der(ptr noundef nonnull %pkt, ptr noundef nonnull %call9, i64 noundef %1) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err.sink.split, label %sw.epilog

sw.epilog:                                        ; preds = %lor.lhs.false, %sw.bb4
  %str.1 = phi ptr [ %call9, %lor.lhs.false ], [ %str.015, %sw.bb4 ]
  %call15 = call i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef nonnull %pkt, i32 noundef -1, ptr noundef %call) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err.sink.split, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %sw.epilog
  %call18 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err.sink.split, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %str_sz) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err.sink.split, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false20
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #5
  %2 = load i64, ptr %str_sz, align 8
  %cmp25 = icmp ne i64 %2, 0
  %brmerge.not = and i1 %cmp25, %trunc.not
  br i1 %brmerge.not, label %for.body, label %for.end

for.end:                                          ; preds = %if.end24
  %call28 = call ptr @ASN1_STRING_new() #5
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %err, label %if.end31

if.end31:                                         ; preds = %for.end
  store i32 16, ptr %pstrtype, align 4
  %3 = load i64, ptr %str_sz, align 8
  %conv = trunc i64 %3 to i32
  call void @ASN1_STRING_set0(ptr noundef nonnull %call28, ptr noundef %str.1, i32 noundef %conv) #5
  store ptr %call28, ptr %pstr, align 8
  br label %return

err.sink.split:                                   ; preds = %sw.epilog, %lor.lhs.false17, %lor.lhs.false20, %sw.bb8, %lor.lhs.false
  %str.3.ph = phi ptr [ %call9, %lor.lhs.false ], [ %call9, %sw.bb8 ], [ %str.1, %lor.lhs.false20 ], [ %str.1, %lor.lhs.false17 ], [ %str.1, %sw.epilog ]
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #5
  br label %err

err:                                              ; preds = %sw.bb4, %err.sink.split, %for.end
  %str.3 = phi ptr [ %str.1, %for.end ], [ %str.3.ph, %err.sink.split ], [ %str.015, %sw.bb4 ]
  call void @CRYPTO_free(ptr noundef %str.3, ptr noundef nonnull @.str, i32 noundef 890) #5
  br label %return

return:                                           ; preds = %entry, %err, %if.end31, %if.then, %sw.bb
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %err ], [ 1, %if.end31 ], [ 1, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #3

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #3

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_init_null_der(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_STRING_new() local_unnamed_addr #3

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dh_check_key_type(ptr noundef %dh, i32 noundef %expected_type) #0 {
entry:
  %call = tail call i32 @DH_test_flags(ptr noundef %dh, i32 noundef 4096) #5
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i32 28, i32 920
  %cmp = icmp eq i32 %cond, %expected_type
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_type_specific_params_to_der(ptr noundef %dh, ptr noundef %pder) #0 {
entry:
  %call = tail call i32 @DH_test_flags(ptr noundef %dh, i32 noundef 4096) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @i2d_DHxparams(ptr noundef %dh, ptr noundef %pder) #5
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @i2d_DHparams(ptr noundef %dh, ptr noundef %pder) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare i32 @DH_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @prepare_dsa_params(ptr noundef %dsa, i32 %nid, i32 noundef %save, ptr nocapture noundef writeonly %pstr, ptr nocapture noundef writeonly %pstrtype) #0 {
entry:
  %call = tail call ptr @DSA_get0_p(ptr noundef %dsa) #5
  %call1 = tail call ptr @DSA_get0_q(ptr noundef %dsa) #5
  %call2 = tail call ptr @DSA_get0_g(ptr noundef %dsa) #5
  %tobool = icmp ne i32 %save, 0
  %cmp = icmp ne ptr %call, null
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  %cmp4 = icmp ne ptr %call1, null
  %or.cond1 = select i1 %or.cond, i1 %cmp4, i1 false
  %cmp6 = icmp ne ptr %call2, null
  %or.cond2 = select i1 %or.cond1, i1 %cmp6, i1 false
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @ASN1_STRING_new() #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.encode_dsa_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #5
  br label %return

if.end.i:                                         ; preds = %if.then
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call.i, i64 0, i32 2
  %call1.i = tail call i32 @i2d_DSAparams(ptr noundef %dsa, ptr noundef nonnull %data.i) #5
  store i32 %call1.i, ptr %call.i, align 8
  %cmp3.i = icmp slt i32 %call1.i, 1
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @__func__.encode_dsa_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #5
  tail call void @ASN1_STRING_free(ptr noundef nonnull %call.i) #5
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  store i32 16, ptr %pstrtype, align 4
  store ptr %call.i, ptr %pstr, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %pstr, align 8
  store i32 -1, ptr %pstrtype, align 4
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ 1, %if.end5.i ]
  ret i32 %retval.0
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #3

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) #3

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #3

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_q(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_g(ptr noundef) local_unnamed_addr #3

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @prepare_ec_params(ptr noundef %eckey, i32 %nid, i32 %save, ptr nocapture noundef writeonly %pstr, ptr nocapture noundef writeonly %pstrtype) #0 {
entry:
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %eckey) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call) #5
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @OBJ_nid2obj(i32 noundef %call1) #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %call10 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %call) #5
  %and = and i32 %call10, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %call12 = tail call i64 @OBJ_length(ptr noundef nonnull %call4) #5
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @__func__.prepare_ec_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 209, ptr noundef null) #5
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call4) #5
  br label %return

if.end15:                                         ; preds = %if.then11
  store ptr %call4, ptr %pstr, align 8
  store i32 6, ptr %pstrtype, align 4
  br label %return

if.else:                                          ; preds = %if.end, %land.lhs.true
  %call.i = tail call ptr @ASN1_STRING_new() #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @__func__.prepare_ec_explicit_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #5
  br label %return

if.end.i:                                         ; preds = %if.else
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call.i, i64 0, i32 2
  %call1.i = tail call i32 @i2d_ECParameters(ptr noundef %eckey, ptr noundef nonnull %data.i) #5
  store i32 %call1.i, ptr %call.i, align 8
  %cmp3.i = icmp slt i32 %call1.i, 1
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @__func__.prepare_ec_explicit_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #5
  tail call void @ASN1_STRING_free(ptr noundef nonnull %call.i) #5
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  store i32 16, ptr %pstrtype, align 4
  store ptr %call.i, ptr %pstr, align 8
  br label %return

return:                                           ; preds = %if.end5.i, %if.then4.i, %if.then.i, %if.then3, %entry, %if.end15, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 1, %if.end15 ], [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ 1, %if.end5.i ]
  ret i32 %retval.0
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #3

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) #3

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #3

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #3

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #3

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #3

declare i64 @OBJ_length(ptr noundef) local_unnamed_addr #3

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_pw_pem_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @key_to_epki_der_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr nocapture readnone %pemname, ptr noundef readonly %p2s, ptr nocapture noundef readonly %k2d, ptr noundef %ctx) #0 {
entry:
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load i32, ptr %cipher_intent, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %p2s, null
  br i1 %cmp.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load i32, ptr %save_parameters, align 8
  %call = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %1, ptr noundef nonnull %str, ptr noundef nonnull %strtype) #5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %land.lhs.true.if.end3_crit_edge

land.lhs.true.if.end3_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %str, align 8
  %.pre8 = load i32, ptr %strtype, align 4
  br label %if.end3

if.end3:                                          ; preds = %land.lhs.true.if.end3_crit_edge, %if.end
  %2 = phi i32 [ %.pre8, %land.lhs.true.if.end3_crit_edge ], [ -1, %if.end ]
  %3 = phi ptr [ %.pre, %land.lhs.true.if.end3_crit_edge ], [ null, %if.end ]
  %call4 = call fastcc ptr @key_to_encp8(ptr noundef %key, i32 noundef %key_nid, ptr noundef %3, i32 noundef %2, ptr noundef %k2d, ptr noundef nonnull %ctx)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = call i32 @i2d_PKCS8_bio(ptr noundef %out, ptr noundef nonnull %call4) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %ret.0 = phi i32 [ %call7, %if.then6 ], [ 0, %if.end3 ]
  call void @X509_SIG_free(ptr noundef %call4) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end8
  %retval.0 = phi i32 [ %ret.0, %if.end8 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @key_to_encp8(ptr noundef %key, i32 noundef %key_nid, ptr noundef %params, i32 noundef %params_type, ptr nocapture noundef readonly %k2d, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %kstr.i = alloca [1024 x i8], align 16
  %klen.i = alloca i64, align 8
  %call = tail call fastcc ptr @key_to_p8info(ptr noundef %key, i32 noundef %key_nid, ptr noundef %params, i32 noundef %params_type, ptr noundef %k2d)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %params_type, label %if.end [
    i32 6, label %sw.bb.i
    i32 16, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then
  tail call void @ASN1_OBJECT_free(ptr noundef %params) #5
  br label %if.end

sw.bb1.i:                                         ; preds = %if.then
  tail call void @ASN1_STRING_free(ptr noundef %params) #5
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %kstr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %klen.i)
  store i64 0, ptr %klen.i, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %cipher.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 3
  %1 = load ptr, ptr %cipher.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %p8info_to_encp8.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %pwdata.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 4
  %call1.i = call i32 @ossl_pw_get_passphrase(ptr noundef nonnull %kstr.i, i64 noundef 1024, ptr noundef nonnull %klen.i, ptr noundef null, i32 noundef 1, ptr noundef nonnull %pwdata.i) #5
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.p8info_to_encp8) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 159, ptr noundef null) #5
  br label %p8info_to_encp8.exit

if.end3.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %cipher.i, align 8
  %3 = load i64, ptr %klen.i, align 8
  %conv.i = trunc i64 %3 to i32
  %call6.i = call ptr @PKCS8_encrypt_ex(i32 noundef -1, ptr noundef %2, ptr noundef nonnull %kstr.i, i32 noundef %conv.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %call, ptr noundef %call.i, ptr noundef null) #5
  %4 = load i64, ptr %klen.i, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %kstr.i, i64 noundef %4) #5
  br label %p8info_to_encp8.exit

p8info_to_encp8.exit:                             ; preds = %if.else, %if.then2.i, %if.end3.i
  %retval.0.i = phi ptr [ %call6.i, %if.end3.i ], [ null, %if.then2.i ], [ null, %if.else ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %kstr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %klen.i)
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call) #5
  br label %if.end

if.end:                                           ; preds = %sw.bb1.i, %sw.bb.i, %if.then, %p8info_to_encp8.exit
  %p8.0 = phi ptr [ %retval.0.i, %p8info_to_encp8.exit ], [ null, %if.then ], [ null, %sw.bb.i ], [ null, %sw.bb1.i ]
  ret ptr %p8.0
}

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @key_to_p8info(ptr noundef %key, i32 noundef %key_nid, ptr noundef %params, i32 noundef %params_type, ptr nocapture noundef readonly %k2d) unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  store ptr null, ptr %der, align 8
  %call = tail call ptr @PKCS8_PRIV_KEY_INFO_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 %k2d(ptr noundef %key, ptr noundef nonnull %der) #5
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call ptr @OBJ_nid2obj(i32 noundef %key_nid) #5
  %0 = load ptr, ptr %der, align 8
  %call5 = call i32 @PKCS8_pkey_set0(ptr noundef nonnull %call, ptr noundef %call4, i32 noundef 0, i32 noundef %params_type, ptr noundef %params, ptr noundef %0, i32 noundef %call1) #5
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.key_to_p8info) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #5
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call) #5
  %1 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 96) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %p8info.0 = phi ptr [ null, %if.then ], [ %call, %lor.lhs.false3 ]
  ret ptr %p8info.0
}

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #3

declare ptr @PKCS8_PRIV_KEY_INFO_new() local_unnamed_addr #3

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_pw_get_passphrase(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @key_to_epki_pem_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr nocapture readnone %pemname, ptr noundef readonly %p2s, ptr nocapture noundef readonly %k2d, ptr noundef %ctx) #0 {
entry:
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load i32, ptr %cipher_intent, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %p2s, null
  br i1 %cmp.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load i32, ptr %save_parameters, align 8
  %call = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %1, ptr noundef nonnull %str, ptr noundef nonnull %strtype) #5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %land.lhs.true.if.end3_crit_edge

land.lhs.true.if.end3_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %str, align 8
  %.pre8 = load i32, ptr %strtype, align 4
  br label %if.end3

if.end3:                                          ; preds = %land.lhs.true.if.end3_crit_edge, %if.end
  %2 = phi i32 [ %.pre8, %land.lhs.true.if.end3_crit_edge ], [ -1, %if.end ]
  %3 = phi ptr [ %.pre, %land.lhs.true.if.end3_crit_edge ], [ null, %if.end ]
  %call4 = call fastcc ptr @key_to_encp8(ptr noundef %key, i32 noundef %key_nid, ptr noundef %3, i32 noundef %2, ptr noundef %k2d, ptr noundef nonnull %ctx)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = call i32 @PEM_write_bio_PKCS8(ptr noundef %out, ptr noundef nonnull %call4) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %ret.0 = phi i32 [ %call7, %if.then6 ], [ 0, %if.end3 ]
  call void @X509_SIG_free(ptr noundef %call4) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end8
  %retval.0 = phi i32 [ %ret.0, %if.end8 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @key_to_pki_der_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr nocapture readnone %pemname, ptr noundef readonly %p2s, ptr nocapture noundef readonly %k2d, ptr noundef %ctx) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load i32, ptr %cipher_intent, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cmp.not.i = icmp eq ptr %p2s, null
  br i1 %cmp.not.i, label %if.end3.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %save_parameters.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load i32, ptr %save_parameters.i, align 8
  %call.i = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %1, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %key_to_epki_der_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %land.lhs.true.if.end3_crit_edge.i, %if.end.i
  %2 = phi i32 [ %.pre8.i, %land.lhs.true.if.end3_crit_edge.i ], [ -1, %if.end.i ]
  %3 = phi ptr [ %.pre.i, %land.lhs.true.if.end3_crit_edge.i ], [ null, %if.end.i ]
  %call4.i = call fastcc ptr @key_to_encp8(ptr noundef %key, i32 noundef %key_nid, ptr noundef %3, i32 noundef %2, ptr noundef %k2d, ptr noundef nonnull %ctx)
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %call7.i = call i32 @i2d_PKCS8_bio(ptr noundef %out, ptr noundef nonnull %call4.i) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end3.i
  %ret.0.i = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end3.i ]
  call void @X509_SIG_free(ptr noundef %call4.i) #5
  br label %key_to_epki_der_priv_bio.exit

key_to_epki_der_priv_bio.exit:                    ; preds = %land.lhs.true.i, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i, %if.end8.i ], [ 0, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %p2s, null
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %4 = load i32, ptr %save_parameters, align 8
  %call1 = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %4, ptr noundef nonnull %str, ptr noundef nonnull %strtype) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %land.lhs.true.if.end4_crit_edge

land.lhs.true.if.end4_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %str, align 8
  %.pre13 = load i32, ptr %strtype, align 4
  br label %if.end4

if.end4:                                          ; preds = %land.lhs.true.if.end4_crit_edge, %if.end
  %5 = phi i32 [ %.pre13, %land.lhs.true.if.end4_crit_edge ], [ -1, %if.end ]
  %6 = phi ptr [ %.pre, %land.lhs.true.if.end4_crit_edge ], [ null, %if.end ]
  %call5 = call fastcc ptr @key_to_p8info(ptr noundef %key, i32 noundef %key_nid, ptr noundef %6, i32 noundef %5, ptr noundef %k2d)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %out, ptr noundef nonnull %call5) #5
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %7 = load i32, ptr %strtype, align 4
  %8 = load ptr, ptr %str, align 8
  switch i32 %7, label %if.end9 [
    i32 6, label %sw.bb.i
    i32 16, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.else
  call void @ASN1_OBJECT_free(ptr noundef %8) #5
  br label %if.end9

sw.bb1.i:                                         ; preds = %if.else
  call void @ASN1_STRING_free(ptr noundef %8) #5
  br label %if.end9

if.end9:                                          ; preds = %sw.bb1.i, %sw.bb.i, %if.else, %if.then7
  %ret.0 = phi i32 [ %call8, %if.then7 ], [ 0, %if.else ], [ 0, %sw.bb.i ], [ 0, %sw.bb1.i ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call5) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %key_to_epki_der_priv_bio.exit
  %retval.0 = phi i32 [ %retval.0.i, %key_to_epki_der_priv_bio.exit ], [ %ret.0, %if.end9 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @key_to_pki_pem_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr nocapture readnone %pemname, ptr noundef readonly %p2s, ptr nocapture noundef readonly %k2d, ptr noundef %ctx) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load i32, ptr %cipher_intent, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cmp.not.i = icmp eq ptr %p2s, null
  br i1 %cmp.not.i, label %if.end3.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %save_parameters.i = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load i32, ptr %save_parameters.i, align 8
  %call.i = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %1, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %key_to_epki_pem_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %land.lhs.true.if.end3_crit_edge.i, %if.end.i
  %2 = phi i32 [ %.pre8.i, %land.lhs.true.if.end3_crit_edge.i ], [ -1, %if.end.i ]
  %3 = phi ptr [ %.pre.i, %land.lhs.true.if.end3_crit_edge.i ], [ null, %if.end.i ]
  %call4.i = call fastcc ptr @key_to_encp8(ptr noundef %key, i32 noundef %key_nid, ptr noundef %3, i32 noundef %2, ptr noundef %k2d, ptr noundef nonnull %ctx)
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %call7.i = call i32 @PEM_write_bio_PKCS8(ptr noundef %out, ptr noundef nonnull %call4.i) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end3.i
  %ret.0.i = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end3.i ]
  call void @X509_SIG_free(ptr noundef %call4.i) #5
  br label %key_to_epki_pem_priv_bio.exit

key_to_epki_pem_priv_bio.exit:                    ; preds = %land.lhs.true.i, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i, %if.end8.i ], [ 0, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %p2s, null
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %4 = load i32, ptr %save_parameters, align 8
  %call1 = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %4, ptr noundef nonnull %str, ptr noundef nonnull %strtype) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %land.lhs.true.if.end4_crit_edge

land.lhs.true.if.end4_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %str, align 8
  %.pre13 = load i32, ptr %strtype, align 4
  br label %if.end4

if.end4:                                          ; preds = %land.lhs.true.if.end4_crit_edge, %if.end
  %5 = phi i32 [ %.pre13, %land.lhs.true.if.end4_crit_edge ], [ -1, %if.end ]
  %6 = phi ptr [ %.pre, %land.lhs.true.if.end4_crit_edge ], [ null, %if.end ]
  %call5 = call fastcc ptr @key_to_p8info(ptr noundef %key, i32 noundef %key_nid, ptr noundef %6, i32 noundef %5, ptr noundef %k2d)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %out, ptr noundef nonnull %call5) #5
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %7 = load i32, ptr %strtype, align 4
  %8 = load ptr, ptr %str, align 8
  switch i32 %7, label %if.end9 [
    i32 6, label %sw.bb.i
    i32 16, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.else
  call void @ASN1_OBJECT_free(ptr noundef %8) #5
  br label %if.end9

sw.bb1.i:                                         ; preds = %if.else
  call void @ASN1_STRING_free(ptr noundef %8) #5
  br label %if.end9

if.end9:                                          ; preds = %sw.bb1.i, %sw.bb.i, %if.else, %if.then7
  %ret.0 = phi i32 [ %call8, %if.then7 ], [ 0, %if.else ], [ 0, %sw.bb.i ], [ 0, %sw.bb1.i ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call5) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %key_to_epki_pem_priv_bio.exit
  %retval.0 = phi i32 [ %retval.0.i, %key_to_epki_pem_priv_bio.exit ], [ %ret.0, %if.end9 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @key_to_spki_der_pub_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr nocapture readnone %pemname, ptr noundef readonly %p2s, ptr nocapture noundef readonly %k2d, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %cmp.not = icmp eq ptr %p2s, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %save_parameters, align 8
  %call = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %0, ptr noundef nonnull %str, ptr noundef nonnull %strtype) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load ptr, ptr %str, align 8
  %.pre6 = load i32, ptr %strtype, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %1 = phi i32 [ %.pre6, %land.lhs.true.if.end_crit_edge ], [ -1, %entry ]
  %2 = phi ptr [ %.pre, %land.lhs.true.if.end_crit_edge ], [ null, %entry ]
  %call1 = call fastcc ptr @key_to_pubkey(ptr noundef %key, i32 noundef %key_nid, ptr noundef %2, i32 noundef %1, ptr noundef %k2d)
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @i2d_X509_PUBKEY_bio(ptr noundef %out, ptr noundef nonnull %call1) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %ret.0 = phi i32 [ %call4, %if.then3 ], [ 0, %if.end ]
  call void @X509_PUBKEY_free(ptr noundef %call1) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end5
  %retval.0 = phi i32 [ %ret.0, %if.end5 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @key_to_pubkey(ptr noundef %key, i32 noundef %key_nid, ptr noundef %params, i32 noundef %params_type, ptr nocapture noundef readonly %k2d) unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  store ptr null, ptr %der, align 8
  %call = tail call ptr @X509_PUBKEY_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 %k2d(ptr noundef %key, ptr noundef nonnull %der) #5
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call ptr @OBJ_nid2obj(i32 noundef %key_nid) #5
  %0 = load ptr, ptr %der, align 8
  %call5 = call i32 @X509_PUBKEY_set0_param(ptr noundef nonnull %call, ptr noundef %call4, i32 noundef %params_type, ptr noundef %params, ptr noundef %0, i32 noundef %call1) #5
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.key_to_pubkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524299, ptr noundef null) #5
  call void @X509_PUBKEY_free(ptr noundef %call) #5
  %1 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 159) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %xpk.0 = phi ptr [ null, %if.then ], [ %call, %lor.lhs.false3 ]
  ret ptr %xpk.0
}

declare i32 @i2d_X509_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #3

declare ptr @X509_PUBKEY_new() local_unnamed_addr #3

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @key_to_spki_pem_pub_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr nocapture readnone %pemname, ptr noundef readonly %p2s, ptr nocapture noundef readonly %k2d, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %cmp.not = icmp eq ptr %p2s, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %save_parameters, align 8
  %call = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %0, ptr noundef nonnull %str, ptr noundef nonnull %strtype) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load ptr, ptr %str, align 8
  %.pre6 = load i32, ptr %strtype, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %1 = phi i32 [ %.pre6, %land.lhs.true.if.end_crit_edge ], [ -1, %entry ]
  %2 = phi ptr [ %.pre, %land.lhs.true.if.end_crit_edge ], [ null, %entry ]
  %call1 = call fastcc ptr @key_to_pubkey(ptr noundef %key, i32 noundef %key_nid, ptr noundef %2, i32 noundef %1, ptr noundef %k2d)
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef %out, ptr noundef nonnull %call1) #5
  br label %if.end5

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %strtype, align 4
  %4 = load ptr, ptr %str, align 8
  switch i32 %3, label %if.end5 [
    i32 6, label %sw.bb.i
    i32 16, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.else
  call void @ASN1_OBJECT_free(ptr noundef %4) #5
  br label %if.end5

sw.bb1.i:                                         ; preds = %if.else
  call void @ASN1_STRING_free(ptr noundef %4) #5
  br label %if.end5

if.end5:                                          ; preds = %sw.bb1.i, %sw.bb.i, %if.else, %if.then3
  %ret.0 = phi i32 [ %call4, %if.then3 ], [ 0, %if.else ], [ 0, %sw.bb.i ], [ 0, %sw.bb1.i ]
  call void @X509_PUBKEY_free(ptr noundef %call1) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end5
  %retval.0 = phi i32 [ %ret.0, %if.end5 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @PEM_write_bio_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @prepare_dh_params(ptr noundef %dh, i32 noundef %nid, i32 %save, ptr nocapture noundef writeonly %pstr, ptr nocapture noundef writeonly %pstrtype) #0 {
entry:
  %call = tail call ptr @ASN1_STRING_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @__func__.prepare_dh_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %nid, 920
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @i2d_DHxparams(ptr noundef %dh, ptr noundef nonnull %data) #5
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @i2d_DHparams(ptr noundef %dh, ptr noundef nonnull %data) #5
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %storemerge = phi i32 [ %call5, %if.else ], [ %call3, %if.then2 ]
  store i32 %storemerge, ptr %call, align 8
  %cmp9 = icmp slt i32 %storemerge, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.prepare_dh_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #5
  tail call void @ASN1_STRING_free(ptr noundef nonnull %call) #5
  br label %return

if.end11:                                         ; preds = %if.end7
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 1
  store i32 16, ptr %type, align 4
  store ptr %call, ptr %pstr, align 8
  store i32 16, ptr %pstrtype, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pki_priv_to_der(ptr noundef %dh, ptr noundef %pder) #0 {
entry:
  %call = tail call ptr @DH_get0_priv_key(ptr noundef %dh) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @__func__.dh_pki_priv_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call, ptr noundef null) #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__.dh_pki_priv_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %call1, ptr noundef %pder) #5
  tail call void @ASN1_STRING_clear_free(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call5, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @DH_get0_priv_key(ptr noundef) local_unnamed_addr #3

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_STRING_clear_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dh_spki_pub_to_der(ptr noundef %dh, ptr noundef %pder) #0 {
entry:
  %call = tail call ptr @DH_get0_pub_key(ptr noundef %dh) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.dh_spki_pub_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call, ptr noundef null) #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.dh_spki_pub_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %call1, ptr noundef %pder) #5
  tail call void @ASN1_STRING_clear_free(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call5, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @DH_get0_pub_key(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pki_priv_to_der(ptr noundef %dsa, ptr noundef %pder) #0 {
entry:
  %call = tail call ptr @DSA_get0_priv_key(ptr noundef %dsa) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @__func__.dsa_pki_priv_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call, ptr noundef null) #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__.dsa_pki_priv_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %call1, ptr noundef %pder) #5
  tail call void @ASN1_STRING_clear_free(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call5, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @DSA_get0_priv_key(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dsa_spki_pub_to_der(ptr noundef %dsa, ptr noundef %pder) #0 {
entry:
  %call = tail call ptr @DSA_get0_pub_key(ptr noundef %dsa) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @__func__.dsa_spki_pub_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call, ptr noundef null) #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @__func__.dsa_spki_pub_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %call1, ptr noundef %pder) #5
  tail call void @ASN1_STRING_clear_free(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call5, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @DSA_get0_pub_key(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ec_pki_priv_to_der(ptr noundef %veckey, ptr noundef %pder) #0 {
entry:
  %call = tail call i32 @EC_KEY_get_enc_flags(ptr noundef %veckey) #5
  %or = or i32 %call, 1
  tail call void @EC_KEY_set_enc_flags(ptr noundef %veckey, i32 noundef %or) #5
  %call1 = tail call i32 @i2d_ECPrivateKey(ptr noundef %veckey, ptr noundef %pder) #5
  tail call void @EC_KEY_set_enc_flags(ptr noundef %veckey, i32 noundef %call) #5
  ret i32 %call1
}

declare i32 @EC_KEY_get_enc_flags(ptr noundef) local_unnamed_addr #3

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ec_spki_pub_to_der(ptr noundef %eckey, ptr noundef %pder) #0 {
entry:
  %call = tail call ptr @EC_KEY_get0_public_key(ptr noundef %eckey) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @__func__.ec_spki_pub_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @i2o_ECPublicKey(ptr noundef %eckey, ptr noundef %pder) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #3

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pki_priv_to_der(ptr noundef readonly %vecxkey, ptr noundef %pder) #0 {
entry:
  %oct = alloca %struct.asn1_string_st, align 8
  %cmp = icmp eq ptr %vecxkey, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %vecxkey, i64 0, i32 4
  %0 = load ptr, ptr %privkey, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @__func__.ecx_pki_priv_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 2
  store ptr %0, ptr %data, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %vecxkey, i64 0, i32 5
  %1 = load i64, ptr %keylen, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %oct, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 3
  store i64 0, ptr %flags, align 8
  %call = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %oct, ptr noundef %pder) #5
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 789, ptr noundef nonnull @__func__.ecx_pki_priv_to_der) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ecx_spki_pub_to_der(ptr noundef %vecxkey, ptr nocapture noundef writeonly %pder) #0 {
entry:
  %cmp = icmp eq ptr %vecxkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.ecx_spki_pub_to_der) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %vecxkey, i64 0, i32 3
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %vecxkey, i64 0, i32 5
  %0 = load i64, ptr %keylen, align 8
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %pubkey, i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 764) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %call, ptr %pder, align 8
  %1 = load i64, ptr %keylen, align 8
  %conv = trunc i64 %1 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.end3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @dh_check_key_type, ptr @rsa_check_key_type}
