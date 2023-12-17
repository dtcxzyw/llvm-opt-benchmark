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

@ossl_rsa_to_type_specific_keypair_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_type_specific_keypair_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_type_specific_keypair_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_type_specific_keypair_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_type_specific_keypair_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_type_specific_params_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_type_specific_params_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_type_specific_params_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_type_specific_params_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_type_specific_params_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_type_specific_params_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_type_specific_params_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_type_specific_params_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_type_specific_params_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_type_specific_params_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_type_specific_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_type_specific_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_type_specific_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_type_specific_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_type_specific_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_type_specific_no_pub_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_type_specific_no_pub_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_type_specific_no_pub_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_type_specific_no_pub_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_type_specific_no_pub_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_type_specific_no_pub_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_type_specific_no_pub_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_type_specific_no_pub_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_type_specific_no_pub_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_type_specific_no_pub_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_type_specific_keypair_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_type_specific_keypair_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_type_specific_keypair_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_type_specific_keypair_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_type_specific_keypair_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_type_specific_params_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_type_specific_params_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_type_specific_params_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_type_specific_params_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_type_specific_params_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_type_specific_params_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_type_specific_params_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_type_specific_params_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_type_specific_params_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_type_specific_params_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_type_specific_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_type_specific_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_type_specific_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_type_specific_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_type_specific_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_type_specific_no_pub_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_type_specific_no_pub_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_type_specific_no_pub_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_type_specific_no_pub_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_type_specific_no_pub_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_type_specific_no_pub_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_type_specific_no_pub_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_type_specific_no_pub_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_type_specific_no_pub_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_type_specific_no_pub_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed25519_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed25519_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed25519_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ed448_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ed448_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed448_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x25519_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x25519_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x25519_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_PrivateKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x448_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @x448_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x448_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x448_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_RSA_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_RSA_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_RSA_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_RSA_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_RSA_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_RSA_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_RSA_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_RSA_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_RSA_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_RSA_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_DH_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_DH_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_DH_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_DH_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_DH_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_DH_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_DH_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_DH_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_DH_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_DH_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_DHX_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_DHX_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_DHX_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_DHX_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_DHX_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_DHX_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_DHX_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_DHX_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_DHX_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_DHX_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_DSA_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_DSA_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_DSA_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_DSA_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_DSA_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_DSA_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_to_DSA_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_to_DSA_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_to_DSA_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_to_DSA_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_EC_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_EC_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_EC_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_EC_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_EC_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_EC_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_EC_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_EC_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_EC_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_EC_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_SM2_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_SM2_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_SM2_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_SM2_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_SM2_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_SM2_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_to_SM2_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_to_SM2_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm2_to_SM2_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_to_SM2_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_PKCS1_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_PKCS1_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_PKCS1_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_PKCS1_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_PKCS1_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_PKCS1_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_to_PKCS1_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_to_PKCS1_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_to_PKCS1_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_to_PKCS1_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_PKCS1_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_PKCS1_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_PKCS1_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_PKCS1_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_PKCS1_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_PKCS1_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsapss_to_PKCS1_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss_to_PKCS1_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss_to_PKCS1_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss_to_PKCS1_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_PKCS3_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_PKCS3_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_PKCS3_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_PKCS3_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_PKCS3_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dh_to_PKCS3_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_to_PKCS3_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dh_to_PKCS3_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh_to_PKCS3_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh_to_PKCS3_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_X9_42_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_X9_42_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_X9_42_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_X9_42_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_X9_42_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_X9_42_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dhx_to_X9_42_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_to_X9_42_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx_to_X9_42_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx_to_X9_42_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_X9_62_der_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_X9_62_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_X9_62_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_X9_62_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_X9_62_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_X9_62_pem_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ec_to_X9_62_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec_to_X9_62_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec_to_X9_62_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec_to_X9_62_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
@.str.21 = private unnamed_addr constant [14 x i8] c"EC PUBLIC KEY\00", align 1
@__func__.ec_spki_pub_to_der = private unnamed_addr constant [19 x i8] c"ec_spki_pub_to_der\00", align 1
@__func__.ec_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [38 x i8] c"ec_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@__func__.sm2_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [42 x i8] c"sm2_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.sm2_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [42 x i8] c"sm2_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.sm2_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [33 x i8] c"sm2_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.sm2_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [33 x i8] c"sm2_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.sm2_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [39 x i8] c"sm2_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"SM2 PUBLIC KEY\00", align 1
@__func__.sm2_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [39 x i8] c"sm2_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_ed25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ed25519_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [46 x i8] c"ed25519_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"ED25519 PRIVATE KEY\00", align 1
@__func__.ecx_pki_priv_to_der = private unnamed_addr constant [20 x i8] c"ecx_pki_priv_to_der\00", align 1
@__func__.ed25519_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [46 x i8] c"ed25519_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ed25519_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [37 x i8] c"ed25519_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ed25519_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [37 x i8] c"ed25519_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ed25519_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [43 x i8] c"ed25519_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ED25519 PUBLIC KEY\00", align 1
@__func__.ecx_spki_pub_to_der = private unnamed_addr constant [20 x i8] c"ecx_spki_pub_to_der\00", align 1
@__func__.ed25519_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [43 x i8] c"ed25519_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_ed448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ed448_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [44 x i8] c"ed448_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ED448 PRIVATE KEY\00", align 1
@__func__.ed448_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [44 x i8] c"ed448_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ed448_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [35 x i8] c"ed448_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ed448_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [35 x i8] c"ed448_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ed448_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [41 x i8] c"ed448_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ED448 PUBLIC KEY\00", align 1
@__func__.ed448_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [41 x i8] c"ed448_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_x25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.x25519_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [45 x i8] c"x25519_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"X25519 PRIVATE KEY\00", align 1
@__func__.x25519_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [45 x i8] c"x25519_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.x25519_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [36 x i8] c"x25519_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.x25519_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [36 x i8] c"x25519_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.x25519_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [42 x i8] c"x25519_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"X25519 PUBLIC KEY\00", align 1
@__func__.x25519_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [42 x i8] c"x25519_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_x448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.x448_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [43 x i8] c"x448_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"X448 PRIVATE KEY\00", align 1
@__func__.x448_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [43 x i8] c"x448_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.x448_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [34 x i8] c"x448_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.x448_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [34 x i8] c"x448_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.x448_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [40 x i8] c"x448_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"X448 PUBLIC KEY\00", align 1
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
define internal ptr @key2any_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 937)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.key2any_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx1, align 8
  %3 = load ptr, ptr %ctx, align 8
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %3, i32 0, i32 1
  store i32 1, ptr %save_parameters, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ctx, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @key2any_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %pwdata = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 4
  call void @ossl_pw_clear_passphrase_data(ptr noundef %pwdata)
  %2 = load ptr, ptr %ctx, align 8
  %cipher = getelementptr inbounds %struct.key2any_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 953)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @key2any_settable_ctx_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @key2any_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @key2any_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %cipherp = alloca ptr, align 8
  %propsp = alloca ptr, align 8
  %save_paramsp = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %props = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call1, ptr %cipherp, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call2, ptr %propsp, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.3)
  store ptr %call3, ptr %save_paramsp, align 8
  %6 = load ptr, ptr %cipherp, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %props, align 8
  %7 = load ptr, ptr %cipherp, align 8
  %call4 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %7, ptr noundef %ciphername)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %propsp, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %propsp, align 8
  %call7 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %9, ptr noundef %props)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %ctx, align 8
  %cipher = getelementptr inbounds %struct.key2any_ctx_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  %cipher11 = getelementptr inbounds %struct.key2any_ctx_st, ptr %12, i32 0, i32 3
  store ptr null, ptr %cipher11, align 8
  %13 = load ptr, ptr %ciphername, align 8
  %cmp12 = icmp ne ptr %13, null
  %conv = zext i1 %cmp12 to i32
  %14 = load ptr, ptr %ctx, align 8
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %14, i32 0, i32 2
  store i32 %conv, ptr %cipher_intent, align 4
  %15 = load ptr, ptr %ciphername, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.end10
  %16 = load ptr, ptr %libctx, align 8
  %17 = load ptr, ptr %ciphername, align 8
  %18 = load ptr, ptr %props, align 8
  %call16 = call ptr @EVP_CIPHER_fetch(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %ctx, align 8
  %cipher17 = getelementptr inbounds %struct.key2any_ctx_st, ptr %19, i32 0, i32 3
  store ptr %call16, ptr %cipher17, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %if.end10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %20 = load ptr, ptr %save_paramsp, align 8
  %cmp23 = icmp ne ptr %20, null
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %21 = load ptr, ptr %save_paramsp, align 8
  %22 = load ptr, ptr %ctx, align 8
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %22, i32 0, i32 1
  %call26 = call i32 @OSSL_PARAM_get_int(ptr noundef %21, ptr noundef %save_parameters)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then20, %if.then9, %if.then5
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_type_specific_keypair_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_type_specific_keypair_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_type_specific_keypair_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_type_specific_keypair_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1306, ptr noundef @__func__.rsa_to_type_specific_keypair_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1306, ptr noundef @__func__.rsa_to_type_specific_keypair_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_type_specific_params_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_type_specific_params_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_type_specific_params_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_type_specific_params_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.dh_to_type_specific_params_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.dh_to_type_specific_params_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_type_specific_params_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_type_specific_params_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_type_specific_params_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_type_specific_params_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1309, ptr noundef @__func__.dhx_to_type_specific_params_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1309, ptr noundef @__func__.dhx_to_type_specific_params_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_type_specific_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 135)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_type_specific_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_type_specific_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_type_specific_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1312, ptr noundef @__func__.dsa_to_type_specific_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dsa_params, ptr noundef @i2d_DSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_dsa_params, ptr noundef @i2d_DSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %13 = load i32, ptr %selection.addr, align 4
  %and9 = and i32 %13, 132
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %cout.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %call12 = call i32 @key2any_encode(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 116, ptr noundef @.str.10, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_DSAparams)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1312, ptr noundef @__func__.dsa_to_type_specific_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_type_specific_no_pub_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 133)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_type_specific_no_pub_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_type_specific_no_pub_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_type_specific_no_pub_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1315, ptr noundef @__func__.ec_to_type_specific_no_pub_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @i2d_ECPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 132
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_ECParameters)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1315, ptr noundef @__func__.ec_to_type_specific_no_pub_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_type_specific_no_pub_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 133)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_type_specific_no_pub_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_type_specific_no_pub_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_type_specific_no_pub_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1317, ptr noundef @__func__.sm2_to_type_specific_no_pub_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1172, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @i2d_ECPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 132
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 1172, ptr noundef @.str.14, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_ECParameters)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1317, ptr noundef @__func__.sm2_to_type_specific_no_pub_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_type_specific_keypair_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_type_specific_keypair_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_type_specific_keypair_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_type_specific_keypair_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1325, ptr noundef @__func__.rsa_to_type_specific_keypair_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1325, ptr noundef @__func__.rsa_to_type_specific_keypair_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_type_specific_params_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_type_specific_params_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_type_specific_params_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_type_specific_params_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1327, ptr noundef @__func__.dh_to_type_specific_params_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1327, ptr noundef @__func__.dh_to_type_specific_params_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_type_specific_params_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_type_specific_params_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_type_specific_params_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_type_specific_params_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1328, ptr noundef @__func__.dhx_to_type_specific_params_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1328, ptr noundef @__func__.dhx_to_type_specific_params_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_type_specific_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 135)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_type_specific_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_type_specific_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_type_specific_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1331, ptr noundef @__func__.dsa_to_type_specific_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dsa_params, ptr noundef @i2d_DSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_dsa_params, ptr noundef @i2d_DSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %13 = load i32, ptr %selection.addr, align 4
  %and9 = and i32 %13, 132
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %cout.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %call12 = call i32 @key2any_encode(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 116, ptr noundef @.str.10, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_DSAparams)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1331, ptr noundef @__func__.dsa_to_type_specific_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_type_specific_no_pub_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 133)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_type_specific_no_pub_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_type_specific_no_pub_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_type_specific_no_pub_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1334, ptr noundef @__func__.ec_to_type_specific_no_pub_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @i2d_ECPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 132
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_ECParameters)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1334, ptr noundef @__func__.ec_to_type_specific_no_pub_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_type_specific_no_pub_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 133)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_type_specific_no_pub_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_type_specific_no_pub_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_type_specific_no_pub_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1336, ptr noundef @__func__.sm2_to_type_specific_no_pub_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1172, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @i2d_ECPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 132
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 1172, ptr noundef @.str.14, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_ECParameters)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1336, ptr noundef @__func__.sm2_to_type_specific_no_pub_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1348, ptr noundef @__func__.rsa_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1348, ptr noundef @__func__.rsa_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1349, ptr noundef @__func__.rsa_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1349, ptr noundef @__func__.rsa_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1350, ptr noundef @__func__.rsa_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1350, ptr noundef @__func__.rsa_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1351, ptr noundef @__func__.rsa_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1351, ptr noundef @__func__.rsa_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1352, ptr noundef @__func__.rsa_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1352, ptr noundef @__func__.rsa_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1353, ptr noundef @__func__.rsa_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1353, ptr noundef @__func__.rsa_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1354, ptr noundef @__func__.rsapss_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1354, ptr noundef @__func__.rsapss_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1355, ptr noundef @__func__.rsapss_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1355, ptr noundef @__func__.rsapss_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1356, ptr noundef @__func__.rsapss_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1356, ptr noundef @__func__.rsapss_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1357, ptr noundef @__func__.rsapss_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1357, ptr noundef @__func__.rsapss_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1358, ptr noundef @__func__.rsapss_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 912, ptr noundef @.str.16, ptr noundef @rsa_check_key_type, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1358, ptr noundef @__func__.rsapss_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1359, ptr noundef @__func__.rsapss_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 912, ptr noundef @.str.16, ptr noundef @rsa_check_key_type, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1359, ptr noundef @__func__.rsapss_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1361, ptr noundef @__func__.dh_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.17, ptr noundef @dh_check_key_type, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1361, ptr noundef @__func__.dh_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1362, ptr noundef @__func__.dh_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.17, ptr noundef @dh_check_key_type, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1362, ptr noundef @__func__.dh_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1363, ptr noundef @__func__.dh_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.17, ptr noundef @dh_check_key_type, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1363, ptr noundef @__func__.dh_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1364, ptr noundef @__func__.dh_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.17, ptr noundef @dh_check_key_type, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1364, ptr noundef @__func__.dh_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1365, ptr noundef @__func__.dh_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.18, ptr noundef @dh_check_key_type, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1365, ptr noundef @__func__.dh_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1366, ptr noundef @__func__.dh_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.18, ptr noundef @dh_check_key_type, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1366, ptr noundef @__func__.dh_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1367, ptr noundef @__func__.dhx_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.19, ptr noundef @dh_check_key_type, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1367, ptr noundef @__func__.dhx_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1368, ptr noundef @__func__.dhx_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.19, ptr noundef @dh_check_key_type, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1368, ptr noundef @__func__.dhx_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1369, ptr noundef @__func__.dhx_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.19, ptr noundef @dh_check_key_type, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1369, ptr noundef @__func__.dhx_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1370, ptr noundef @__func__.dhx_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.19, ptr noundef @dh_check_key_type, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1370, ptr noundef @__func__.dhx_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1371, ptr noundef @__func__.dhx_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.20, ptr noundef @dh_check_key_type, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1371, ptr noundef @__func__.dhx_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1372, ptr noundef @__func__.dhx_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.20, ptr noundef @dh_check_key_type, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dh_params, ptr noundef @dh_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1372, ptr noundef @__func__.dhx_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1375, ptr noundef @__func__.dsa_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1375, ptr noundef @__func__.dsa_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1376, ptr noundef @__func__.dsa_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1376, ptr noundef @__func__.dsa_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1377, ptr noundef @__func__.dsa_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1377, ptr noundef @__func__.dsa_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1378, ptr noundef @__func__.dsa_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1378, ptr noundef @__func__.dsa_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1379, ptr noundef @__func__.dsa_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dsa_params, ptr noundef @dsa_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1379, ptr noundef @__func__.dsa_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1380, ptr noundef @__func__.dsa_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dsa_params, ptr noundef @dsa_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1380, ptr noundef @__func__.dsa_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1383, ptr noundef @__func__.ec_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1383, ptr noundef @__func__.ec_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1384, ptr noundef @__func__.ec_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1384, ptr noundef @__func__.ec_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1385, ptr noundef @__func__.ec_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1385, ptr noundef @__func__.ec_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1386, ptr noundef @__func__.ec_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1386, ptr noundef @__func__.ec_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1387, ptr noundef @__func__.ec_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.21, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1387, ptr noundef @__func__.ec_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1388, ptr noundef @__func__.ec_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.21, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1388, ptr noundef @__func__.ec_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1390, ptr noundef @__func__.sm2_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1172, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1390, ptr noundef @__func__.sm2_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1391, ptr noundef @__func__.sm2_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1172, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1391, ptr noundef @__func__.sm2_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1392, ptr noundef @__func__.sm2_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1172, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1392, ptr noundef @__func__.sm2_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1393, ptr noundef @__func__.sm2_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1172, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1393, ptr noundef @__func__.sm2_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1394, ptr noundef @__func__.sm2_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1172, ptr noundef @.str.22, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1394, ptr noundef @__func__.sm2_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1395, ptr noundef @__func__.sm2_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1172, ptr noundef @.str.22, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @ec_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1395, ptr noundef @__func__.sm2_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1398, ptr noundef @__func__.ed25519_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1087, ptr noundef @.str.23, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1398, ptr noundef @__func__.ed25519_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1399, ptr noundef @__func__.ed25519_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1087, ptr noundef @.str.23, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1399, ptr noundef @__func__.ed25519_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1400, ptr noundef @__func__.ed25519_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1087, ptr noundef @.str.23, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1400, ptr noundef @__func__.ed25519_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1401, ptr noundef @__func__.ed25519_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1087, ptr noundef @.str.23, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1401, ptr noundef @__func__.ed25519_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1402, ptr noundef @__func__.ed25519_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1087, ptr noundef @.str.24, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1402, ptr noundef @__func__.ed25519_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1403, ptr noundef @__func__.ed25519_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1087, ptr noundef @.str.24, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1403, ptr noundef @__func__.ed25519_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1404, ptr noundef @__func__.ed448_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1088, ptr noundef @.str.25, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1404, ptr noundef @__func__.ed448_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1405, ptr noundef @__func__.ed448_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1088, ptr noundef @.str.25, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1405, ptr noundef @__func__.ed448_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1406, ptr noundef @__func__.ed448_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1088, ptr noundef @.str.25, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1406, ptr noundef @__func__.ed448_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1407, ptr noundef @__func__.ed448_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1088, ptr noundef @.str.25, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1407, ptr noundef @__func__.ed448_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1408, ptr noundef @__func__.ed448_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1088, ptr noundef @.str.26, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1408, ptr noundef @__func__.ed448_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1409, ptr noundef @__func__.ed448_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1088, ptr noundef @.str.26, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1409, ptr noundef @__func__.ed448_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1410, ptr noundef @__func__.x25519_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1034, ptr noundef @.str.27, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1410, ptr noundef @__func__.x25519_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1411, ptr noundef @__func__.x25519_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1034, ptr noundef @.str.27, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1411, ptr noundef @__func__.x25519_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1412, ptr noundef @__func__.x25519_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1034, ptr noundef @.str.27, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1412, ptr noundef @__func__.x25519_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1413, ptr noundef @__func__.x25519_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1034, ptr noundef @.str.27, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1413, ptr noundef @__func__.x25519_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1414, ptr noundef @__func__.x25519_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1034, ptr noundef @.str.28, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1414, ptr noundef @__func__.x25519_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1415, ptr noundef @__func__.x25519_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1034, ptr noundef @.str.28, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1415, ptr noundef @__func__.x25519_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1416, ptr noundef @__func__.x448_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1035, ptr noundef @.str.29, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1416, ptr noundef @__func__.x448_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1417, ptr noundef @__func__.x448_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1035, ptr noundef @.str.29, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1417, ptr noundef @__func__.x448_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1418, ptr noundef @__func__.x448_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1035, ptr noundef @.str.29, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1418, ptr noundef @__func__.x448_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1419, ptr noundef @__func__.x448_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1035, ptr noundef @.str.29, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1419, ptr noundef @__func__.x448_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1420, ptr noundef @__func__.x448_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1035, ptr noundef @.str.30, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1420, ptr noundef @__func__.x448_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1421, ptr noundef @__func__.x448_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1035, ptr noundef @.str.30, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1421, ptr noundef @__func__.x448_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_RSA_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_RSA_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_RSA_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_RSA_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1433, ptr noundef @__func__.rsa_to_RSA_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1433, ptr noundef @__func__.rsa_to_RSA_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_RSA_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_RSA_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_RSA_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_RSA_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1434, ptr noundef @__func__.rsa_to_RSA_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1434, ptr noundef @__func__.rsa_to_RSA_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_DH_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_DH_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_DH_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_DH_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1436, ptr noundef @__func__.dh_to_DH_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1436, ptr noundef @__func__.dh_to_DH_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_DH_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_DH_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_DH_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_DH_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1437, ptr noundef @__func__.dh_to_DH_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1437, ptr noundef @__func__.dh_to_DH_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_DHX_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_DHX_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_DHX_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_DHX_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1438, ptr noundef @__func__.dhx_to_DHX_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1438, ptr noundef @__func__.dhx_to_DHX_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_DHX_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_DHX_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_DHX_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_DHX_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1439, ptr noundef @__func__.dhx_to_DHX_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1439, ptr noundef @__func__.dhx_to_DHX_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_DSA_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 135)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_DSA_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_DSA_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_DSA_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1442, ptr noundef @__func__.dsa_to_DSA_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dsa_params, ptr noundef @i2d_DSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_dsa_params, ptr noundef @i2d_DSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %13 = load i32, ptr %selection.addr, align 4
  %and9 = and i32 %13, 132
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %cout.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %call12 = call i32 @key2any_encode(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 116, ptr noundef @.str.10, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_DSAparams)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1442, ptr noundef @__func__.dsa_to_DSA_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_DSA_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 135)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_DSA_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_DSA_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_DSA_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1443, ptr noundef @__func__.dsa_to_DSA_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_dsa_params, ptr noundef @i2d_DSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_dsa_params, ptr noundef @i2d_DSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %13 = load i32, ptr %selection.addr, align 4
  %and9 = and i32 %13, 132
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %cout.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %call12 = call i32 @key2any_encode(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 116, ptr noundef @.str.10, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_DSAparams)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1443, ptr noundef @__func__.dsa_to_DSA_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EC_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 133)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EC_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EC_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EC_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1446, ptr noundef @__func__.ec_to_EC_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @i2d_ECPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 132
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_ECParameters)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1446, ptr noundef @__func__.ec_to_EC_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EC_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 133)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EC_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EC_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EC_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1447, ptr noundef @__func__.ec_to_EC_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @i2d_ECPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 132
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_ECParameters)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1447, ptr noundef @__func__.ec_to_EC_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SM2_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 133)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SM2_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SM2_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SM2_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1449, ptr noundef @__func__.sm2_to_SM2_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1172, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @i2d_ECPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 132
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 1172, ptr noundef @.str.14, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_ECParameters)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1449, ptr noundef @__func__.sm2_to_SM2_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SM2_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 133)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SM2_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SM2_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SM2_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1450, ptr noundef @__func__.sm2_to_SM2_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1172, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @i2d_ECPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 132
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 1172, ptr noundef @.str.14, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_ECParameters)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1450, ptr noundef @__func__.sm2_to_SM2_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PKCS1_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PKCS1_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PKCS1_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PKCS1_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1455, ptr noundef @__func__.rsa_to_PKCS1_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1455, ptr noundef @__func__.rsa_to_PKCS1_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PKCS1_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PKCS1_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PKCS1_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PKCS1_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1456, ptr noundef @__func__.rsa_to_PKCS1_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1456, ptr noundef @__func__.rsa_to_PKCS1_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PKCS1_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PKCS1_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PKCS1_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PKCS1_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1457, ptr noundef @__func__.rsapss_to_PKCS1_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 912, ptr noundef @.str.16, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1457, ptr noundef @__func__.rsapss_to_PKCS1_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PKCS1_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PKCS1_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PKCS1_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PKCS1_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1458, ptr noundef @__func__.rsapss_to_PKCS1_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 912, ptr noundef @.str.16, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %11, ptr noundef %12, ptr noundef @prepare_rsa_params, ptr noundef @i2d_RSAPublicKey)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1458, ptr noundef @__func__.rsapss_to_PKCS1_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PKCS3_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PKCS3_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PKCS3_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PKCS3_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1460, ptr noundef @__func__.dh_to_PKCS3_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1460, ptr noundef @__func__.dh_to_PKCS3_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PKCS3_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PKCS3_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PKCS3_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PKCS3_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1461, ptr noundef @__func__.dh_to_PKCS3_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1461, ptr noundef @__func__.dh_to_PKCS3_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_X9_42_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_X9_42_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_X9_42_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_X9_42_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1462, ptr noundef @__func__.dhx_to_X9_42_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1462, ptr noundef @__func__.dhx_to_X9_42_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_X9_42_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 132)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_X9_42_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_X9_42_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_X9_42_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1463, ptr noundef @__func__.dhx_to_X9_42_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 132
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1463, ptr noundef @__func__.dhx_to_X9_42_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_X9_62_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 133)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_X9_62_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_X9_62_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_X9_62_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1466, ptr noundef @__func__.ec_to_X9_62_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @i2d_ECPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 132
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_ECParameters)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1466, ptr noundef @__func__.ec_to_X9_62_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_X9_62_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2any_check_selection(i32 noundef %0, i32 noundef 133)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_X9_62_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_X9_62_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_X9_62_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1467, ptr noundef @__func__.ec_to_X9_62_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cout.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_ec_params, ptr noundef @i2d_ECPrivateKey)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 132
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cout.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @key2any_encode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @i2d_ECParameters)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1467, ptr noundef @__func__.ec_to_X9_62_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_pw_clear_passphrase_data(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key2any_check_selection(i32 noundef %selection, i32 noundef %selection_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %selection.addr = alloca i32, align 4
  %selection_mask.addr = alloca i32, align 4
  %checks = alloca [3 x i32], align 4
  %i = alloca i64, align 8
  %check1 = alloca i32, align 4
  %check2 = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %selection_mask, ptr %selection_mask.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %checks, ptr align 4 @__const.key2any_check_selection.checks, i64 12, i1 false)
  %0 = load i32, ptr %selection.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %selection.addr, align 4
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x i32], ptr %checks, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, %4
  %cmp2 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %check1, align 4
  %5 = load i32, ptr %selection_mask.addr, align 4
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %checks, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %5, %7
  %cmp5 = icmp ne i32 %and4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %check2, align 4
  %8 = load i32, ptr %check1, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %9 = load i32, ptr %check2, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, i32 noundef %type, ptr noundef %pemname, ptr noundef %checker, ptr noundef %writer, ptr noundef %pwcb, ptr noundef %pwcbarg, ptr noundef %key2paramstring, ptr noundef %key2der) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %checker.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %pwcb.addr = alloca ptr, align 8
  %pwcbarg.addr = alloca ptr, align 8
  %key2paramstring.addr = alloca ptr, align 8
  %key2der.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %checker, ptr %checker.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %pwcb, ptr %pwcb.addr, align 8
  store ptr %pwcbarg, ptr %pwcbarg.addr, align 8
  store ptr %key2paramstring, ptr %key2paramstring.addr, align 8
  store ptr %key2der, ptr %key2der.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1047, ptr noundef @__func__.key2any_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  br label %if.end16

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %2 = load ptr, ptr %checker.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %checker.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else14

if.then3:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %provctx, align 8
  %8 = load ptr, ptr %cout.addr, align 8
  %call4 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %out, align 8
  %9 = load ptr, ptr %out, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.then3
  %10 = load ptr, ptr %pwcb.addr, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true6
  %11 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.key2any_ctx_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %pwcb.addr, align 8
  %13 = load ptr, ptr %pwcbarg.addr, align 8
  %call9 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %pwdata, ptr noundef %12, ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.lhs.false8, %land.lhs.true6
  %14 = load ptr, ptr %writer.addr, align 8
  %15 = load ptr, ptr %out, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i32, ptr %type.addr, align 4
  %18 = load ptr, ptr %pemname.addr, align 8
  %19 = load ptr, ptr %key2paramstring.addr, align 8
  %20 = load ptr, ptr %key2der.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call12, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %lor.lhs.false8, %if.then3
  %22 = load ptr, ptr %out, align 8
  %call13 = call i32 @BIO_free(ptr noundef %22)
  br label %if.end15

if.else14:                                        ; preds = %lor.lhs.false, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1060, ptr noundef @__func__.key2any_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_key_type(ptr noundef %rsa, i32 noundef %expected_type) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %expected_type.addr = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %expected_type, ptr %expected_type.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_test_flags(ptr noundef %0, i32 noundef 61440)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %expected_type.addr, align 4
  %cmp = icmp eq i32 %1, 6
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %expected_type.addr, align 4
  %cmp2 = icmp eq i32 %2, 912
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_der_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %der, align 8
  %0 = load ptr, ptr %k2d.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef %der)
  store i32 %call, ptr %derlen, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 383, ptr noundef @__func__.key_to_type_specific_der_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %der, align 8
  %4 = load i32, ptr %derlen, align 4
  %call1 = call i32 @BIO_write(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 388)
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp sgt i32 %6, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_rsa_params(ptr noundef %rsa, i32 noundef %nid, i32 noundef %save, ptr noundef %pstr, ptr noundef %pstrtype) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %save.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstrtype.addr = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %astr = alloca ptr, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  %str = alloca ptr, align 8
  %str_sz = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %save, ptr %save.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store ptr %pstrtype, ptr %pstrtype.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %0)
  store ptr %call, ptr %pss, align 8
  %1 = load ptr, ptr %pstr.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %rsa.addr, align 8
  %call1 = call i32 @RSA_test_flags(ptr noundef %2, i32 noundef 61440)
  switch i32 %call1, label %sw.epilog32 [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %pstrtype.addr, align 8
  store i32 5, ptr %3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %pss, align 8
  %call3 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %5 = load ptr, ptr %pstrtype.addr, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb2
  store ptr null, ptr %astr, align 8
  store ptr null, ptr %str, align 8
  store i64 0, ptr %str_sz, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb4
    i32 1, label %sw.bb8
  ]

sw.bb4:                                           ; preds = %for.body
  %call5 = call i32 @WPACKET_init_null_der(ptr noundef %pkt)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %sw.bb4
  br label %err

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %8 = load i64, ptr %str_sz, align 8
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef @.str, i32 noundef 857)
  store ptr %call9, ptr %str, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb8
  %9 = load ptr, ptr %str, align 8
  %10 = load i64, ptr %str_sz, align 8
  %call11 = call i32 @WPACKET_init_der(ptr noundef %pkt, ptr noundef %9, i64 noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %sw.bb8
  call void @WPACKET_cleanup(ptr noundef %pkt)
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end14, %if.end, %for.body
  %11 = load ptr, ptr %pss, align 8
  %call15 = call i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef %pkt, i32 noundef -1, ptr noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then23

lor.lhs.false17:                                  ; preds = %sw.epilog
  %call18 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %str_sz)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %sw.epilog
  call void @WPACKET_cleanup(ptr noundef %pkt)
  br label %err

if.end24:                                         ; preds = %lor.lhs.false20
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %12 = load i64, ptr %str_sz, align 8
  %cmp25 = icmp eq i64 %12, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  br label %for.end

if.end27:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then26, %for.cond
  %call28 = call ptr @ASN1_STRING_new()
  store ptr %call28, ptr %astr, align 8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  br label %err

if.end31:                                         ; preds = %for.end
  %14 = load ptr, ptr %pstrtype.addr, align 8
  store i32 16, ptr %14, align 4
  %15 = load ptr, ptr %astr, align 8
  %16 = load ptr, ptr %str, align 8
  %17 = load i64, ptr %str_sz, align 8
  %conv = trunc i64 %17 to i32
  call void @ASN1_STRING_set0(ptr noundef %15, ptr noundef %16, i32 noundef %conv)
  %18 = load ptr, ptr %astr, align 8
  %19 = load ptr, ptr %pstr.addr, align 8
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then30, %if.then23, %if.then13, %if.then7
  %20 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 890)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog32:                                      ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog32, %err, %if.end31, %if.then, %sw.bb
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #1

declare i32 @WPACKET_init_null_der(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @ASN1_STRING_new() #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_check_key_type(ptr noundef %dh, i32 noundef %expected_type) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %expected_type.addr = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store i32 %expected_type, ptr %expected_type.addr, align 4
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call i32 @DH_test_flags(ptr noundef %0, i32 noundef 4096)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 920, i32 28
  store i32 %cond, ptr %type, align 4
  %1 = load i32, ptr %type, align 4
  %2 = load i32, ptr %expected_type.addr, align 4
  %cmp = icmp eq i32 %1, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_type_specific_params_to_der(ptr noundef %dh, ptr noundef %pder) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call i32 @DH_test_flags(ptr noundef %0, i32 noundef 4096)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dh.addr, align 8
  %2 = load ptr, ptr %pder.addr, align 8
  %call1 = call i32 @i2d_DHxparams(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dh.addr, align 8
  %4 = load ptr, ptr %pder.addr, align 8
  %call2 = call i32 @i2d_DHparams(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @DH_test_flags(ptr noundef, i32 noundef) #1

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) #1

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prepare_dsa_params(ptr noundef %dsa, i32 noundef %nid, i32 noundef %save, ptr noundef %pstr, ptr noundef %pstrtype) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %save.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstrtype.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %save, ptr %save.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store ptr %pstrtype, ptr %pstrtype.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @DSA_get0_p(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %dsa.addr, align 8
  %call1 = call ptr @DSA_get0_q(ptr noundef %1)
  store ptr %call1, ptr %q, align 8
  %2 = load ptr, ptr %dsa.addr, align 8
  %call2 = call ptr @DSA_get0_g(ptr noundef %2)
  store ptr %call2, ptr %g, align 8
  %3 = load i32, ptr %save.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %q, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %g, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %7 = load ptr, ptr %dsa.addr, align 8
  %8 = load i32, ptr %nid.addr, align 4
  %9 = load ptr, ptr %pstr.addr, align 8
  %10 = load ptr, ptr %pstrtype.addr, align 8
  %call7 = call i32 @encode_dsa_params(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %11 = load ptr, ptr %pstr.addr, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %pstrtype.addr, align 8
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #1

declare ptr @DSA_get0_p(ptr noundef) #1

declare ptr @DSA_get0_q(ptr noundef) #1

declare ptr @DSA_get0_g(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_dsa_params(ptr noundef %dsa, i32 noundef %nid, ptr noundef %pstr, ptr noundef %pstrtype) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstrtype.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store ptr %pstrtype, ptr %pstrtype.addr, align 8
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.encode_dsa_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dsa.addr, align 8
  %2 = load ptr, ptr %params, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %call1 = call i32 @i2d_DSAparams(ptr noundef %1, ptr noundef %data)
  %3 = load ptr, ptr %params, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 0
  store i32 %call1, ptr %length, align 8
  %4 = load ptr, ptr %params, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length2, align 8
  %cmp3 = icmp sle i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 560, ptr noundef @__func__.encode_dsa_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  %6 = load ptr, ptr %params, align 8
  call void @ASN1_STRING_free(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %pstrtype.addr, align 8
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %params, align 8
  %9 = load ptr, ptr %pstr.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prepare_ec_params(ptr noundef %eckey, i32 noundef %nid, i32 noundef %save, ptr noundef %pstr, ptr noundef %pstrtype) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %save.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstrtype.addr = alloca ptr, align 8
  %curve_nid = alloca i32, align 4
  %group = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %save, ptr %save.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store ptr %pstrtype, ptr %pstrtype.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  store ptr null, ptr %params, align 8
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group, align 8
  %call1 = call i32 @EC_GROUP_get_curve_name(ptr noundef %2)
  store i32 %call1, ptr %curve_nid, align 4
  %3 = load i32, ptr %curve_nid, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %curve_nid, align 4
  %call4 = call ptr @OBJ_nid2obj(i32 noundef %4)
  store ptr %call4, ptr %params, align 8
  %5 = load ptr, ptr %params, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load i32, ptr %curve_nid, align 4
  %cmp9 = icmp ne i32 %6, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %7 = load ptr, ptr %group, align 8
  %call10 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %7)
  %and = and i32 %call10, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %params, align 8
  %call12 = call i64 @OBJ_length(ptr noundef %8)
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 689, ptr noundef @__func__.prepare_ec_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 209, ptr noundef null)
  %9 = load ptr, ptr %params, align 8
  call void @ASN1_OBJECT_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %10 = load ptr, ptr %params, align 8
  %11 = load ptr, ptr %pstr.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %pstrtype.addr, align 8
  store i32 6, ptr %12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %13 = load ptr, ptr %eckey.addr, align 8
  %14 = load ptr, ptr %pstr.addr, align 8
  %15 = load ptr, ptr %pstrtype.addr, align 8
  %call16 = call i32 @prepare_ec_explicit_params(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end15, %if.then14, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

declare i64 @OBJ_length(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prepare_ec_explicit_params(ptr noundef %eckey, ptr noundef %pstr, ptr noundef %pstrtype) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %pstr.addr = alloca ptr, align 8
  %pstrtype.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %pstr, ptr %pstr.addr, align 8
  store ptr %pstrtype, ptr %pstrtype.addr, align 8
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 648, ptr noundef @__func__.prepare_ec_explicit_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %2 = load ptr, ptr %params, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %call1 = call i32 @i2d_ECParameters(ptr noundef %1, ptr noundef %data)
  %3 = load ptr, ptr %params, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 0
  store i32 %call1, ptr %length, align 8
  %4 = load ptr, ptr %params, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length2, align 8
  %cmp3 = icmp sle i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 654, ptr noundef @__func__.prepare_ec_explicit_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  %6 = load ptr, ptr %params, align 8
  call void @ASN1_STRING_free(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %pstrtype.addr, align 8
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %params, align 8
  %9 = load ptr, ptr %pstr.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_pem_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %key_nid.addr, align 4
  %3 = load ptr, ptr %pemname.addr, align 8
  %4 = load ptr, ptr %p2s.addr, align 8
  %5 = load ptr, ptr %k2d.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.key2any_ctx_st, ptr %7, i32 0, i32 4
  %call = call i32 @key_to_type_specific_pem_bio_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef @ossl_pw_pem_password, ptr noundef %pwdata)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_pem_pub_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %key_nid.addr, align 4
  %3 = load ptr, ptr %pemname.addr, align 8
  %4 = load ptr, ptr %p2s.addr, align 8
  %5 = load ptr, ptr %k2d.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @key_to_type_specific_pem_bio_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_pem_bio_cb(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %k2d.addr, align 8
  %1 = load ptr, ptr %pemname.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.key2any_ctx_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %cipher, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @ossl_pw_pem_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_pem_param_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %key_nid.addr, align 4
  %3 = load ptr, ptr %pemname.addr, align 8
  %4 = load ptr, ptr %p2s.addr, align 8
  %5 = load ptr, ptr %k2d.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @key_to_type_specific_pem_bio_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @key_to_epki_der_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  %p8 = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cipher_intent, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p2s.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %p2s.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %key_nid.addr, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %save_parameters, align 8
  %call = call i32 %3(ptr noundef %4, i32 noundef %5, i32 noundef %7, ptr noundef %str, ptr noundef %strtype)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i32, ptr %key_nid.addr, align 4
  %10 = load ptr, ptr %str, align 8
  %11 = load i32, ptr %strtype, align 4
  %12 = load ptr, ptr %k2d.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @key_to_encp8(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %p8, align 8
  %14 = load ptr, ptr %p8, align 8
  %cmp5 = icmp ne ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %p8, align 8
  %call7 = call i32 @i2d_PKCS8_bio(ptr noundef %15, ptr noundef %16)
  store i32 %call7, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %17 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @key_to_encp8(ptr noundef %key, i32 noundef %key_nid, ptr noundef %params, i32 noundef %params_type, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %params_type.addr = alloca i32, align 4
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p8info = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %params_type, ptr %params_type.addr, align 4
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %key_nid.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %3 = load i32, ptr %params_type.addr, align 4
  %4 = load ptr, ptr %k2d.addr, align 8
  %call = call ptr @key_to_p8info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call, ptr %p8info, align 8
  store ptr null, ptr %p8, align 8
  %5 = load ptr, ptr %p8info, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %params_type.addr, align 4
  %7 = load ptr, ptr %params.addr, align 8
  call void @free_asn1_data(i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %p8info, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @p8info_to_encp8(ptr noundef %8, ptr noundef %9)
  store ptr %call1, ptr %p8, align 8
  %10 = load ptr, ptr %p8info, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %p8, align 8
  ret ptr %11
}

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @key_to_p8info(ptr noundef %key, i32 noundef %key_nid, ptr noundef %params, i32 noundef %params_type, ptr noundef %k2d) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %params_type.addr = alloca i32, align 4
  %k2d.addr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %p8info = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %params_type, ptr %params_type.addr, align 4
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr null, ptr %der, align 8
  store ptr null, ptr %p8info, align 8
  %call = call ptr @PKCS8_PRIV_KEY_INFO_new()
  store ptr %call, ptr %p8info, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %k2d.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 %0(ptr noundef %1, ptr noundef %der)
  store i32 %call1, ptr %derlen, align 4
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p8info, align 8
  %3 = load i32, ptr %key_nid.addr, align 4
  %call4 = call ptr @OBJ_nid2obj(i32 noundef %3)
  %4 = load i32, ptr %params_type.addr, align 4
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %der, align 8
  %7 = load i32, ptr %derlen, align 4
  %call5 = call i32 @PKCS8_pkey_set0(ptr noundef %2, ptr noundef %call4, i32 noundef 0, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.key_to_p8info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  %8 = load ptr, ptr %p8info, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %8)
  %9 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 96)
  store ptr null, ptr %p8info, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %10 = load ptr, ptr %p8info, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @free_asn1_data(i32 noundef %type, ptr noundef %data) #0 {
entry:
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 6, label %sw.bb
    i32 16, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  call void @ASN1_OBJECT_free(ptr noundef %1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @p8info_to_encp8(ptr noundef %p8info, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8info.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %kstr = alloca [1024 x i8], align 16
  %klen = alloca i64, align 8
  %libctx = alloca ptr, align 8
  store ptr %p8info, ptr %p8info.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %p8, align 8
  store i64 0, ptr %klen, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  store ptr %call, ptr %libctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.key2any_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %kstr, i64 0, i64 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.key2any_ctx_st, ptr %4, i32 0, i32 4
  %call1 = call i32 @ossl_pw_get_passphrase(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %klen, ptr noundef null, i32 noundef 1, ptr noundef %pwdata)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.p8info_to_encp8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 159, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %cipher4 = getelementptr inbounds %struct.key2any_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %cipher4, align 8
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %kstr, i64 0, i64 0
  %7 = load i64, ptr %klen, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %p8info.addr, align 8
  %9 = load ptr, ptr %libctx, align 8
  %call6 = call ptr @PKCS8_encrypt_ex(i32 noundef -1, ptr noundef %6, ptr noundef %arraydecay5, i32 noundef %conv, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %call6, ptr %p8, align 8
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %kstr, i64 0, i64 0
  %10 = load i64, ptr %klen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay7, i64 noundef %10)
  %11 = load ptr, ptr %p8, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @PKCS8_PRIV_KEY_INFO_new() #1

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_pw_get_passphrase(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_to_epki_pem_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  %p8 = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cipher_intent, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p2s.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %p2s.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %key_nid.addr, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %save_parameters, align 8
  %call = call i32 %3(ptr noundef %4, i32 noundef %5, i32 noundef %7, ptr noundef %str, ptr noundef %strtype)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i32, ptr %key_nid.addr, align 4
  %10 = load ptr, ptr %str, align 8
  %11 = load i32, ptr %strtype, align 4
  %12 = load ptr, ptr %k2d.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @key_to_encp8(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %p8, align 8
  %14 = load ptr, ptr %p8, align 8
  %cmp5 = icmp ne ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %p8, align 8
  %call7 = call i32 @PEM_write_bio_PKCS8(ptr noundef %15, ptr noundef %16)
  store i32 %call7, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %17 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_to_pki_der_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  %p8info = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cipher_intent, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %key_nid.addr, align 4
  %5 = load ptr, ptr %pemname.addr, align 8
  %6 = load ptr, ptr %p2s.addr, align 8
  %7 = load ptr, ptr %k2d.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @key_to_epki_der_priv_bio(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %p2s.addr, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %p2s.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i32, ptr %key_nid.addr, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %save_parameters, align 8
  %call1 = call i32 %10(ptr noundef %11, i32 noundef %12, i32 noundef %14, ptr noundef %str, ptr noundef %strtype)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load i32, ptr %key_nid.addr, align 4
  %17 = load ptr, ptr %str, align 8
  %18 = load i32, ptr %strtype, align 4
  %19 = load ptr, ptr %k2d.addr, align 8
  %call5 = call ptr @key_to_p8info(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %call5, ptr %p8info, align 8
  %20 = load ptr, ptr %p8info, align 8
  %cmp6 = icmp ne ptr %20, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %p8info, align 8
  %call8 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %21, ptr noundef %22)
  store i32 %call8, ptr %ret, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %23 = load i32, ptr %strtype, align 4
  %24 = load ptr, ptr %str, align 8
  call void @free_asn1_data(i32 noundef %23, ptr noundef %24)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %25 = load ptr, ptr %p8info, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_to_pki_pem_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  %p8info = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cipher_intent, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %key_nid.addr, align 4
  %5 = load ptr, ptr %pemname.addr, align 8
  %6 = load ptr, ptr %p2s.addr, align 8
  %7 = load ptr, ptr %k2d.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @key_to_epki_pem_priv_bio(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %p2s.addr, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %p2s.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i32, ptr %key_nid.addr, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %save_parameters, align 8
  %call1 = call i32 %10(ptr noundef %11, i32 noundef %12, i32 noundef %14, ptr noundef %str, ptr noundef %strtype)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load i32, ptr %key_nid.addr, align 4
  %17 = load ptr, ptr %str, align 8
  %18 = load i32, ptr %strtype, align 4
  %19 = load ptr, ptr %k2d.addr, align 8
  %call5 = call ptr @key_to_p8info(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %call5, ptr %p8info, align 8
  %20 = load ptr, ptr %p8info, align 8
  %cmp6 = icmp ne ptr %20, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %p8info, align 8
  %call8 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %21, ptr noundef %22)
  store i32 %call8, ptr %ret, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %23 = load i32, ptr %strtype, align 4
  %24 = load ptr, ptr %str, align 8
  call void @free_asn1_data(i32 noundef %23, ptr noundef %24)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %25 = load ptr, ptr %p8info, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_to_spki_der_pub_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  %xpk = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  store ptr null, ptr %xpk, align 8
  %0 = load ptr, ptr %p2s.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2s.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %key_nid.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %save_parameters, align 8
  %call = call i32 %1(ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %str, ptr noundef %strtype)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %key_nid.addr, align 4
  %8 = load ptr, ptr %str, align 8
  %9 = load i32, ptr %strtype, align 4
  %10 = load ptr, ptr %k2d.addr, align 8
  %call1 = call ptr @key_to_pubkey(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call1, ptr %xpk, align 8
  %11 = load ptr, ptr %xpk, align 8
  %cmp2 = icmp ne ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %xpk, align 8
  %call4 = call i32 @i2d_X509_PUBKEY_bio(ptr noundef %12, ptr noundef %13)
  store i32 %call4, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %14 = load ptr, ptr %xpk, align 8
  call void @X509_PUBKEY_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @key_to_pubkey(ptr noundef %key, i32 noundef %key_nid, ptr noundef %params, i32 noundef %params_type, ptr noundef %k2d) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %params_type.addr = alloca i32, align 4
  %k2d.addr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %xpk = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %params_type, ptr %params_type.addr, align 4
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr null, ptr %der, align 8
  store ptr null, ptr %xpk, align 8
  %call = call ptr @X509_PUBKEY_new()
  store ptr %call, ptr %xpk, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %k2d.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 %0(ptr noundef %1, ptr noundef %der)
  store i32 %call1, ptr %derlen, align 4
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %xpk, align 8
  %3 = load i32, ptr %key_nid.addr, align 4
  %call4 = call ptr @OBJ_nid2obj(i32 noundef %3)
  %4 = load i32, ptr %params_type.addr, align 4
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %der, align 8
  %7 = load i32, ptr %derlen, align 4
  %call5 = call i32 @X509_PUBKEY_set0_param(ptr noundef %2, ptr noundef %call4, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.key_to_pubkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524299, ptr noundef null)
  %8 = load ptr, ptr %xpk, align 8
  call void @X509_PUBKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 159)
  store ptr null, ptr %xpk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %10 = load ptr, ptr %xpk, align 8
  ret ptr %10
}

declare i32 @i2d_X509_PUBKEY_bio(ptr noundef, ptr noundef) #1

declare void @X509_PUBKEY_free(ptr noundef) #1

declare ptr @X509_PUBKEY_new() #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_to_spki_pem_pub_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef %pemname, ptr noundef %p2s, ptr noundef %k2d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_nid.addr = alloca i32, align 4
  %pemname.addr = alloca ptr, align 8
  %p2s.addr = alloca ptr, align 8
  %k2d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  %xpk = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  store ptr null, ptr %xpk, align 8
  %0 = load ptr, ptr %p2s.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2s.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %key_nid.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %save_parameters, align 8
  %call = call i32 %1(ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %str, ptr noundef %strtype)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %key_nid.addr, align 4
  %8 = load ptr, ptr %str, align 8
  %9 = load i32, ptr %strtype, align 4
  %10 = load ptr, ptr %k2d.addr, align 8
  %call1 = call ptr @key_to_pubkey(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call1, ptr %xpk, align 8
  %11 = load ptr, ptr %xpk, align 8
  %cmp2 = icmp ne ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %xpk, align 8
  %call4 = call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef %12, ptr noundef %13)
  store i32 %call4, ptr %ret, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %strtype, align 4
  %15 = load ptr, ptr %str, align 8
  call void @free_asn1_data(i32 noundef %14, ptr noundef %15)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %16 = load ptr, ptr %xpk, align 8
  call void @X509_PUBKEY_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @PEM_write_bio_X509_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prepare_dh_params(ptr noundef %dh, i32 noundef %nid, i32 noundef %save, ptr noundef %pstr, ptr noundef %pstrtype) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %save.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstrtype.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %save, ptr %save.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store ptr %pstrtype, ptr %pstrtype.addr, align 8
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 449, ptr noundef @__func__.prepare_dh_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nid.addr, align 4
  %cmp1 = icmp eq i32 %1, 920
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %dh.addr, align 8
  %3 = load ptr, ptr %params, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %call3 = call i32 @i2d_DHxparams(ptr noundef %2, ptr noundef %data)
  %4 = load ptr, ptr %params, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  store i32 %call3, ptr %length, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %dh.addr, align 8
  %6 = load ptr, ptr %params, align 8
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %call5 = call i32 @i2d_DHparams(ptr noundef %5, ptr noundef %data4)
  %7 = load ptr, ptr %params, align 8
  %length6 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  store i32 %call5, ptr %length6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %params, align 8
  %length8 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length8, align 8
  %cmp9 = icmp sle i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.prepare_dh_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  %10 = load ptr, ptr %params, align 8
  call void @ASN1_STRING_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %params, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 1
  store i32 16, ptr %type, align 4
  %12 = load ptr, ptr %params, align 8
  %13 = load ptr, ptr %pstr.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %pstrtype.addr, align 8
  store i32 16, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pki_priv_to_der(ptr noundef %dh, ptr noundef %pder) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store ptr null, ptr %bn, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call ptr @DH_get0_priv_key(ptr noundef %0)
  store ptr %call, ptr %bn, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.dh_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %call1 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %priv_key, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 502, ptr noundef @__func__.dh_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %priv_key, align 8
  %3 = load ptr, ptr %pder.addr, align 8
  %call5 = call i32 @i2d_ASN1_INTEGER(ptr noundef %2, ptr noundef %3)
  store i32 %call5, ptr %ret, align 4
  %4 = load ptr, ptr %priv_key, align 8
  call void @ASN1_STRING_clear_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @DH_get0_priv_key(ptr noundef) #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_spki_pub_to_der(ptr noundef %dh, ptr noundef %pder) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store ptr null, ptr %bn, align 8
  store ptr null, ptr %pub_key, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call ptr @DH_get0_pub_key(ptr noundef %0)
  store ptr %call, ptr %bn, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.dh_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %call1 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %pub_key, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 481, ptr noundef @__func__.dh_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %pub_key, align 8
  %3 = load ptr, ptr %pder.addr, align 8
  %call5 = call i32 @i2d_ASN1_INTEGER(ptr noundef %2, ptr noundef %3)
  store i32 %call5, ptr %ret, align 4
  %4 = load ptr, ptr %pub_key, align 8
  call void @ASN1_STRING_clear_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @DH_get0_pub_key(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pki_priv_to_der(ptr noundef %dsa, ptr noundef %pder) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store ptr null, ptr %bn, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @DSA_get0_priv_key(ptr noundef %0)
  store ptr %call, ptr %bn, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.dsa_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %call1 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %priv_key, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 617, ptr noundef @__func__.dsa_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %priv_key, align 8
  %3 = load ptr, ptr %pder.addr, align 8
  %call5 = call i32 @i2d_ASN1_INTEGER(ptr noundef %2, ptr noundef %3)
  store i32 %call5, ptr %ret, align 4
  %4 = load ptr, ptr %priv_key, align 8
  call void @ASN1_STRING_clear_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @DSA_get0_priv_key(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_spki_pub_to_der(ptr noundef %dsa, ptr noundef %pder) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store ptr null, ptr %bn, align 8
  store ptr null, ptr %pub_key, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @DSA_get0_pub_key(ptr noundef %0)
  store ptr %call, ptr %bn, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 592, ptr noundef @__func__.dsa_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %call1 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %pub_key, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 596, ptr noundef @__func__.dsa_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %pub_key, align 8
  %3 = load ptr, ptr %pder.addr, align 8
  %call5 = call i32 @i2d_ASN1_INTEGER(ptr noundef %2, ptr noundef %3)
  store i32 %call5, ptr %ret, align 4
  %4 = load ptr, ptr %pub_key, align 8
  call void @ASN1_STRING_clear_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @DSA_get0_pub_key(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_pki_priv_to_der(ptr noundef %veckey, ptr noundef %pder) #0 {
entry:
  %veckey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  %old_flags = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %veckey, ptr %veckey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %veckey.addr, align 8
  store ptr %0, ptr %eckey, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %eckey, align 8
  %call = call i32 @EC_KEY_get_enc_flags(ptr noundef %1)
  store i32 %call, ptr %old_flags, align 4
  %2 = load ptr, ptr %eckey, align 8
  %3 = load i32, ptr %old_flags, align 4
  %or = or i32 %3, 1
  call void @EC_KEY_set_enc_flags(ptr noundef %2, i32 noundef %or)
  %4 = load ptr, ptr %eckey, align 8
  %5 = load ptr, ptr %pder.addr, align 8
  %call1 = call i32 @i2d_ECPrivateKey(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %eckey, align 8
  %7 = load i32, ptr %old_flags, align 4
  call void @EC_KEY_set_enc_flags(ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #1

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_spki_pub_to_der(ptr noundef %eckey, ptr noundef %pder) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @EC_KEY_get0_public_key(ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 705, ptr noundef @__func__.ec_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %2 = load ptr, ptr %pder.addr, align 8
  %call1 = call i32 @i2o_ECPublicKey(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pki_priv_to_der(ptr noundef %vecxkey, ptr noundef %pder) #0 {
entry:
  %retval = alloca i32, align 4
  %vecxkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %ecxkey = alloca ptr, align 8
  %oct = alloca %struct.asn1_string_st, align 8
  %keybloblen = alloca i32, align 4
  store ptr %vecxkey, ptr %vecxkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %vecxkey.addr, align 8
  store ptr %0, ptr %ecxkey, align 8
  %1 = load ptr, ptr %ecxkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ecxkey, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %privkey, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 779, ptr noundef @__func__.ecx_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ecxkey, align 8
  %privkey2 = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %privkey2, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 2
  store ptr %5, ptr %data, align 8
  %6 = load ptr, ptr %ecxkey, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %keylen, align 8
  %conv = trunc i64 %7 to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %8 = load ptr, ptr %pder.addr, align 8
  %call = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %oct, ptr noundef %8)
  store i32 %call, ptr %keybloblen, align 4
  %9 = load i32, ptr %keybloblen, align 4
  %cmp3 = icmp slt i32 %9, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 789, ptr noundef @__func__.ecx_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load i32, ptr %keybloblen, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_spki_pub_to_der(ptr noundef %vecxkey, ptr noundef %pder) #0 {
entry:
  %retval = alloca i32, align 4
  %vecxkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %ecxkey = alloca ptr, align 8
  %keyblob = alloca ptr, align 8
  store ptr %vecxkey, ptr %vecxkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %vecxkey.addr, align 8
  store ptr %0, ptr %ecxkey, align 8
  %1 = load ptr, ptr %ecxkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 760, ptr noundef @__func__.ecx_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ecxkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %3 = load ptr, ptr %ecxkey, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %keylen, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %arraydecay, i64 noundef %4, ptr noundef @.str, i32 noundef 764)
  store ptr %call, ptr %keyblob, align 8
  %5 = load ptr, ptr %keyblob, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %keyblob, align 8
  %7 = load ptr, ptr %pder.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %ecxkey, align 8
  %keylen4 = getelementptr inbounds %struct.ecx_key_st, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %keylen4, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
