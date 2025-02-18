target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.key2any_ctx_st = type { ptr, i32, i32, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ossl_rsa_to_type_specific_keypair_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_type_specific_keypair_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_type_specific_keypair_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_type_specific_keypair_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_type_specific_keypair_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_type_specific_params_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_type_specific_params_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_type_specific_params_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_type_specific_params_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_type_specific_params_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_type_specific_params_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_type_specific_params_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_type_specific_params_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_type_specific_params_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_type_specific_params_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_type_specific_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_to_type_specific_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_to_type_specific_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_to_type_specific_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_to_type_specific_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_type_specific_no_pub_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_type_specific_no_pub_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_type_specific_no_pub_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_type_specific_no_pub_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_type_specific_no_pub_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_type_specific_no_pub_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_to_type_specific_no_pub_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_to_type_specific_no_pub_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2_to_type_specific_no_pub_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_to_type_specific_no_pub_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_type_specific_keypair_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_type_specific_keypair_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_type_specific_keypair_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_type_specific_keypair_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_type_specific_keypair_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_type_specific_params_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_type_specific_params_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_type_specific_params_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_type_specific_params_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_type_specific_params_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_type_specific_params_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_type_specific_params_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_type_specific_params_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_type_specific_params_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_type_specific_params_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_type_specific_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_to_type_specific_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_to_type_specific_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_to_type_specific_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_to_type_specific_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_type_specific_no_pub_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_type_specific_no_pub_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_type_specific_no_pub_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_type_specific_no_pub_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_type_specific_no_pub_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_type_specific_no_pub_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_to_type_specific_no_pub_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_to_type_specific_no_pub_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2_to_type_specific_no_pub_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_to_type_specific_no_pub_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsapss_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsapss_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsapss_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsapss_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsapss_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsapss_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsapss_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsapss_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsapss_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsapss_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsapss_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsapss_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsapss_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsapss_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsapss_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsapss_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsapss_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed25519_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed25519_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed25519_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed25519_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed25519_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed25519_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed25519_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed25519_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed25519_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed25519_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed25519_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed25519_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed25519_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed25519_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed25519_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed25519_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed25519_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed448_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed448_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed448_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed448_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed448_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed448_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed448_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed448_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed448_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed448_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed448_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed448_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed448_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed448_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed448_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed448_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed448_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ed448_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed448_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed448_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed448_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x25519_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x25519_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x25519_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x25519_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x25519_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x25519_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x25519_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x25519_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x25519_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x25519_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x25519_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x25519_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x25519_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x25519_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x25519_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x25519_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x25519_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x25519_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x25519_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x25519_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x25519_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x25519_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x25519_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x25519_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x25519_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x25519_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x448_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x448_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x448_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x448_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x448_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x448_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x448_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x448_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x448_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x448_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x448_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x448_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x448_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x448_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x448_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x448_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x448_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x448_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x448_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x448_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x448_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x448_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x448_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x448_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_512_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_512_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_512_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_512_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_512_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_512_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_768_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_768_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_768_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_768_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_768_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_768_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_1024_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_1024_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_1024_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_1024_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_1024_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_RSA_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_RSA_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_RSA_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_RSA_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_RSA_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_RSA_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_RSA_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_RSA_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_RSA_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_RSA_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_DH_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_DH_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_DH_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_DH_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_DH_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_DH_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_DH_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_DH_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_DH_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_DH_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_DHX_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_DHX_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_DHX_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_DHX_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_DHX_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_DHX_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_DHX_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_DHX_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_DHX_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_DHX_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_DSA_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_to_DSA_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_to_DSA_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_to_DSA_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_to_DSA_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_DSA_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_to_DSA_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa_to_DSA_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_to_DSA_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_to_DSA_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_EC_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_EC_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_EC_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_EC_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_EC_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_EC_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_EC_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_EC_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_EC_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_EC_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_SM2_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_to_SM2_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_to_SM2_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2_to_SM2_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_to_SM2_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_SM2_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_to_SM2_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_to_SM2_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2_to_SM2_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_to_SM2_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_PKCS1_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_PKCS1_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_PKCS1_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_PKCS1_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_PKCS1_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_PKCS1_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_to_PKCS1_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_to_PKCS1_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_to_PKCS1_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_to_PKCS1_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_to_PKCS1_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsapss_to_PKCS1_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsapss_to_PKCS1_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsapss_to_PKCS1_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsapss_to_PKCS1_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_to_PKCS1_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsapss_to_PKCS1_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsapss_to_PKCS1_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsapss_to_PKCS1_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsapss_to_PKCS1_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_PKCS3_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_PKCS3_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_PKCS3_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_PKCS3_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_PKCS3_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_to_PKCS3_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_to_PKCS3_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh_to_PKCS3_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_to_PKCS3_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_to_PKCS3_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_X9_42_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_X9_42_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_X9_42_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_X9_42_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_X9_42_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_X9_42_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dhx_to_X9_42_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_to_X9_42_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx_to_X9_42_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx_to_X9_42_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_X9_62_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_X9_62_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_X9_62_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_X9_62_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_X9_62_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_X9_62_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_to_X9_62_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_to_X9_62_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_to_X9_62_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_to_X9_62_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_44_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_44_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_44_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_44_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_44_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_65_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_to_PrivateKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_to_PrivateKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_to_SubjectPublicKeyInfo_der_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_to_SubjectPublicKeyInfo_pem_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_87_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/encode_key2any.c\00", align 1
@key2any_settable_ctx_params.settables = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
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
@ossl_ml_kem_512_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_kem_512_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [49 x i8] c"ml_kem_512_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"ML-KEM-512 PRIVATE KEY\00", align 1
@__func__.ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [49 x i8] c"ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_kem_512_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [40 x i8] c"ml_kem_512_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ml_kem_512_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [40 x i8] c"ml_kem_512_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_kem_512_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [46 x i8] c"ml_kem_512_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"ML-KEM-512 PUBLIC KEY\00", align 1
@__func__.ml_kem_512_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [46 x i8] c"ml_kem_512_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_ml_kem_768_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_kem_768_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [49 x i8] c"ml_kem_768_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"ML-KEM-768 PRIVATE KEY\00", align 1
@__func__.ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [49 x i8] c"ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_kem_768_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [40 x i8] c"ml_kem_768_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ml_kem_768_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [40 x i8] c"ml_kem_768_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_kem_768_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [46 x i8] c"ml_kem_768_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ML-KEM-768 PUBLIC KEY\00", align 1
@__func__.ml_kem_768_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [46 x i8] c"ml_kem_768_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_ml_kem_1024_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [50 x i8] c"ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"ML-KEM-1024 PRIVATE KEY\00", align 1
@__func__.ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [50 x i8] c"ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_kem_1024_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [41 x i8] c"ml_kem_1024_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ml_kem_1024_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [41 x i8] c"ml_kem_1024_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_kem_1024_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [47 x i8] c"ml_kem_1024_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"ML-KEM-1024 PUBLIC KEY\00", align 1
@__func__.ml_kem_1024_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [47 x i8] c"ml_kem_1024_to_SubjectPublicKeyInfo_pem_encode\00", align 1
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
@ossl_ml_dsa_44_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [48 x i8] c"ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"ML-DSA-44 PRIVATE KEY\00", align 1
@__func__.ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [48 x i8] c"ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_dsa_44_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [39 x i8] c"ml_dsa_44_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ml_dsa_44_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [39 x i8] c"ml_dsa_44_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_dsa_44_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [45 x i8] c"ml_dsa_44_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"ML-DSA-44 PUBLIC KEY\00", align 1
@__func__.ml_dsa_44_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [45 x i8] c"ml_dsa_44_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_ml_dsa_65_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [48 x i8] c"ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ML-DSA-65 PRIVATE KEY\00", align 1
@__func__.ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [48 x i8] c"ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_dsa_65_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [39 x i8] c"ml_dsa_65_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ml_dsa_65_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [39 x i8] c"ml_dsa_65_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_dsa_65_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [45 x i8] c"ml_dsa_65_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"ML-DSA-65 PUBLIC KEY\00", align 1
@__func__.ml_dsa_65_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [45 x i8] c"ml_dsa_65_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@ossl_ml_dsa_87_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [48 x i8] c"ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"ML-DSA-87 PRIVATE KEY\00", align 1
@__func__.ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [48 x i8] c"ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_dsa_87_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [39 x i8] c"ml_dsa_87_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.ml_dsa_87_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [39 x i8] c"ml_dsa_87_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.ml_dsa_87_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [45 x i8] c"ml_dsa_87_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"ML-DSA-87 PUBLIC KEY\00", align 1
@__func__.ml_dsa_87_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [45 x i8] c"ml_dsa_87_to_SubjectPublicKeyInfo_pem_encode\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @key2any_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 1030)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @key2any_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %5, i32 0, i32 4
  call void @ossl_pw_clear_passphrase_data(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  call void @EVP_CIPHER_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 1046)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @key2any_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @key2any_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @key2any_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.1)
  store ptr %20, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.3)
  store ptr %24, ptr %10, align 8, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %66

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %28, ptr noundef %11)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %63

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %36, ptr noundef %12)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %63

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  call void @EVP_CIPHER_free(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %11, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !24
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = load ptr, ptr %11, align 8, !tbaa !23
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = call ptr @EVP_CIPHER_fetch(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !18
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %63

62:                                               ; preds = %53, %40
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %61, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %78 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %2
  %67 = load ptr, ptr %10, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %71, i32 0, i32 1
  %73 = call i32 @OSSL_PARAM_get_int(ptr noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %78

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_type_specific_keypair_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_type_specific_keypair_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_type_specific_keypair_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_type_specific_keypair_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1395, ptr noundef @__func__.rsa_to_type_specific_keypair_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1395, ptr noundef @__func__.rsa_to_type_specific_keypair_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34, %23, %18
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_type_specific_params_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_type_specific_params_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_type_specific_params_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_type_specific_params_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1397, ptr noundef @__func__.dh_to_type_specific_params_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1397, ptr noundef @__func__.dh_to_type_specific_params_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_type_specific_params_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_type_specific_params_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_type_specific_params_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_type_specific_params_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1398, ptr noundef @__func__.dhx_to_type_specific_params_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1398, ptr noundef @__func__.dhx_to_type_specific_params_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_type_specific_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 135)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_type_specific_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_type_specific_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_type_specific_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1401, ptr noundef @__func__.dsa_to_type_specific_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dsa_params, ptr noundef @dsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %51

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %51

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4, !tbaa !25
  %43 = and i32 %42, 132
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = call i32 @key2any_encode(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 116, ptr noundef @.str.10, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dsa_param_k2d)
  store i32 %49, ptr %8, align 4
  br label %51

50:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1401, ptr noundef @__func__.dsa_to_type_specific_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45, %34, %23, %18
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_type_specific_no_pub_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 133)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_type_specific_no_pub_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_type_specific_no_pub_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_type_specific_no_pub_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1404, ptr noundef @__func__.ec_to_type_specific_no_pub_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ec_param_k2d)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1404, ptr noundef @__func__.ec_to_type_specific_no_pub_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %23, %18
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_type_specific_no_pub_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 133)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_type_specific_no_pub_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_type_specific_no_pub_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_type_specific_no_pub_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1406, ptr noundef @__func__.sm2_to_type_specific_no_pub_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 408, ptr noundef @.str.14, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ec_param_k2d)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1406, ptr noundef @__func__.sm2_to_type_specific_no_pub_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %23, %18
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_type_specific_keypair_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_type_specific_keypair_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_type_specific_keypair_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_type_specific_keypair_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1414, ptr noundef @__func__.rsa_to_type_specific_keypair_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1414, ptr noundef @__func__.rsa_to_type_specific_keypair_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34, %23, %18
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_type_specific_params_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_type_specific_params_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_type_specific_params_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_type_specific_params_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1416, ptr noundef @__func__.dh_to_type_specific_params_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1416, ptr noundef @__func__.dh_to_type_specific_params_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_type_specific_params_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_type_specific_params_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_type_specific_params_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_type_specific_params_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1417, ptr noundef @__func__.dhx_to_type_specific_params_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1417, ptr noundef @__func__.dhx_to_type_specific_params_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_type_specific_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 135)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_type_specific_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_type_specific_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_type_specific_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1420, ptr noundef @__func__.dsa_to_type_specific_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dsa_params, ptr noundef @dsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %51

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %51

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4, !tbaa !25
  %43 = and i32 %42, 132
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = call i32 @key2any_encode(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 116, ptr noundef @.str.10, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dsa_param_k2d)
  store i32 %49, ptr %8, align 4
  br label %51

50:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1420, ptr noundef @__func__.dsa_to_type_specific_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45, %34, %23, %18
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_type_specific_no_pub_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 133)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_type_specific_no_pub_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_type_specific_no_pub_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_type_specific_no_pub_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1423, ptr noundef @__func__.ec_to_type_specific_no_pub_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ec_param_k2d)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1423, ptr noundef @__func__.ec_to_type_specific_no_pub_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %23, %18
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_type_specific_no_pub_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 133)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_type_specific_no_pub_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_type_specific_no_pub_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_type_specific_no_pub_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1425, ptr noundef @__func__.sm2_to_type_specific_no_pub_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 408, ptr noundef @.str.14, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ec_param_k2d)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1425, ptr noundef @__func__.sm2_to_type_specific_no_pub_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %23, %18
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1437, ptr noundef @__func__.rsa_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1437, ptr noundef @__func__.rsa_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1438, ptr noundef @__func__.rsa_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1438, ptr noundef @__func__.rsa_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1439, ptr noundef @__func__.rsa_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1439, ptr noundef @__func__.rsa_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1440, ptr noundef @__func__.rsa_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1440, ptr noundef @__func__.rsa_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1441, ptr noundef @__func__.rsa_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1441, ptr noundef @__func__.rsa_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1442, ptr noundef @__func__.rsa_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1442, ptr noundef @__func__.rsa_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1443, ptr noundef @__func__.rsapss_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1443, ptr noundef @__func__.rsapss_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1444, ptr noundef @__func__.rsapss_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1444, ptr noundef @__func__.rsapss_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1445, ptr noundef @__func__.rsapss_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1445, ptr noundef @__func__.rsapss_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1446, ptr noundef @__func__.rsapss_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1446, ptr noundef @__func__.rsapss_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1447, ptr noundef @__func__.rsapss_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 912, ptr noundef @.str.16, ptr noundef @rsa_check_key_type, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1447, ptr noundef @__func__.rsapss_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1448, ptr noundef @__func__.rsapss_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 912, ptr noundef @.str.16, ptr noundef @rsa_check_key_type, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1448, ptr noundef @__func__.rsapss_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1450, ptr noundef @__func__.dh_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.17, ptr noundef @dh_check_key_type, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1450, ptr noundef @__func__.dh_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1451, ptr noundef @__func__.dh_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.17, ptr noundef @dh_check_key_type, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1451, ptr noundef @__func__.dh_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1452, ptr noundef @__func__.dh_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.17, ptr noundef @dh_check_key_type, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1452, ptr noundef @__func__.dh_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1453, ptr noundef @__func__.dh_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.17, ptr noundef @dh_check_key_type, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1453, ptr noundef @__func__.dh_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1454, ptr noundef @__func__.dh_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.18, ptr noundef @dh_check_key_type, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1454, ptr noundef @__func__.dh_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1455, ptr noundef @__func__.dh_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.18, ptr noundef @dh_check_key_type, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1455, ptr noundef @__func__.dh_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1456, ptr noundef @__func__.dhx_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.19, ptr noundef @dh_check_key_type, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1456, ptr noundef @__func__.dhx_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1457, ptr noundef @__func__.dhx_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.19, ptr noundef @dh_check_key_type, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1457, ptr noundef @__func__.dhx_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1458, ptr noundef @__func__.dhx_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.19, ptr noundef @dh_check_key_type, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1458, ptr noundef @__func__.dhx_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1459, ptr noundef @__func__.dhx_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.19, ptr noundef @dh_check_key_type, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1459, ptr noundef @__func__.dhx_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1460, ptr noundef @__func__.dhx_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.20, ptr noundef @dh_check_key_type, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1460, ptr noundef @__func__.dhx_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1461, ptr noundef @__func__.dhx_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.20, ptr noundef @dh_check_key_type, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dh_params, ptr noundef @dh_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1461, ptr noundef @__func__.dhx_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1464, ptr noundef @__func__.dsa_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1464, ptr noundef @__func__.dsa_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1465, ptr noundef @__func__.dsa_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1465, ptr noundef @__func__.dsa_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1466, ptr noundef @__func__.dsa_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1466, ptr noundef @__func__.dsa_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1467, ptr noundef @__func__.dsa_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1467, ptr noundef @__func__.dsa_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1468, ptr noundef @__func__.dsa_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dsa_params, ptr noundef @dsa_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1468, ptr noundef @__func__.dsa_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1469, ptr noundef @__func__.dsa_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dsa_params, ptr noundef @dsa_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1469, ptr noundef @__func__.dsa_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1472, ptr noundef @__func__.ec_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1472, ptr noundef @__func__.ec_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1473, ptr noundef @__func__.ec_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1473, ptr noundef @__func__.ec_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1474, ptr noundef @__func__.ec_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1474, ptr noundef @__func__.ec_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1475, ptr noundef @__func__.ec_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1475, ptr noundef @__func__.ec_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1476, ptr noundef @__func__.ec_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.21, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1476, ptr noundef @__func__.ec_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1477, ptr noundef @__func__.ec_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.21, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1477, ptr noundef @__func__.ec_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1479, ptr noundef @__func__.sm2_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1479, ptr noundef @__func__.sm2_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1480, ptr noundef @__func__.sm2_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1480, ptr noundef @__func__.sm2_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1481, ptr noundef @__func__.sm2_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1481, ptr noundef @__func__.sm2_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1482, ptr noundef @__func__.sm2_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1482, ptr noundef @__func__.sm2_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1483, ptr noundef @__func__.sm2_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.22, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1483, ptr noundef @__func__.sm2_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1484, ptr noundef @__func__.sm2_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.22, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1484, ptr noundef @__func__.sm2_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1487, ptr noundef @__func__.ed25519_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1087, ptr noundef @.str.23, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1487, ptr noundef @__func__.ed25519_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1488, ptr noundef @__func__.ed25519_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1087, ptr noundef @.str.23, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1488, ptr noundef @__func__.ed25519_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1489, ptr noundef @__func__.ed25519_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1087, ptr noundef @.str.23, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1489, ptr noundef @__func__.ed25519_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1490, ptr noundef @__func__.ed25519_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1087, ptr noundef @.str.23, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1490, ptr noundef @__func__.ed25519_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1491, ptr noundef @__func__.ed25519_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1087, ptr noundef @.str.24, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1491, ptr noundef @__func__.ed25519_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed25519_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1492, ptr noundef @__func__.ed25519_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1087, ptr noundef @.str.24, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1492, ptr noundef @__func__.ed25519_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1493, ptr noundef @__func__.ed448_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1088, ptr noundef @.str.25, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1493, ptr noundef @__func__.ed448_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1494, ptr noundef @__func__.ed448_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1088, ptr noundef @.str.25, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1494, ptr noundef @__func__.ed448_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1495, ptr noundef @__func__.ed448_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1088, ptr noundef @.str.25, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1495, ptr noundef @__func__.ed448_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1496, ptr noundef @__func__.ed448_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1088, ptr noundef @.str.25, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1496, ptr noundef @__func__.ed448_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1497, ptr noundef @__func__.ed448_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1088, ptr noundef @.str.26, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1497, ptr noundef @__func__.ed448_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ed448_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1498, ptr noundef @__func__.ed448_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1088, ptr noundef @.str.26, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1498, ptr noundef @__func__.ed448_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1499, ptr noundef @__func__.x25519_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1034, ptr noundef @.str.27, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1499, ptr noundef @__func__.x25519_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1500, ptr noundef @__func__.x25519_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1034, ptr noundef @.str.27, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1500, ptr noundef @__func__.x25519_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1501, ptr noundef @__func__.x25519_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1034, ptr noundef @.str.27, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1501, ptr noundef @__func__.x25519_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1502, ptr noundef @__func__.x25519_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1034, ptr noundef @.str.27, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1502, ptr noundef @__func__.x25519_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1503, ptr noundef @__func__.x25519_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1034, ptr noundef @.str.28, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1503, ptr noundef @__func__.x25519_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x25519_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1504, ptr noundef @__func__.x25519_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1034, ptr noundef @.str.28, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1504, ptr noundef @__func__.x25519_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1505, ptr noundef @__func__.x448_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1035, ptr noundef @.str.29, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1505, ptr noundef @__func__.x448_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1506, ptr noundef @__func__.x448_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1035, ptr noundef @.str.29, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1506, ptr noundef @__func__.x448_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1507, ptr noundef @__func__.x448_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1035, ptr noundef @.str.29, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1507, ptr noundef @__func__.x448_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1508, ptr noundef @__func__.x448_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1035, ptr noundef @.str.29, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1508, ptr noundef @__func__.x448_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1509, ptr noundef @__func__.x448_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1035, ptr noundef @.str.30, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1509, ptr noundef @__func__.x448_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x448_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1510, ptr noundef @__func__.x448_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1035, ptr noundef @.str.30, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ecx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1510, ptr noundef @__func__.x448_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_512_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_512_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1515, ptr noundef @__func__.ml_kem_512_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1454, ptr noundef @.str.31, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1515, ptr noundef @__func__.ml_kem_512_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_512_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_512_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1516, ptr noundef @__func__.ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1454, ptr noundef @.str.31, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1516, ptr noundef @__func__.ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_512_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_512_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1517, ptr noundef @__func__.ml_kem_512_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1454, ptr noundef @.str.31, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1517, ptr noundef @__func__.ml_kem_512_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_512_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_512_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1518, ptr noundef @__func__.ml_kem_512_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1454, ptr noundef @.str.31, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1518, ptr noundef @__func__.ml_kem_512_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_512_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_512_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1519, ptr noundef @__func__.ml_kem_512_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1454, ptr noundef @.str.32, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1519, ptr noundef @__func__.ml_kem_512_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_512_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_512_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_512_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1520, ptr noundef @__func__.ml_kem_512_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1454, ptr noundef @.str.32, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1520, ptr noundef @__func__.ml_kem_512_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_768_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_768_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1522, ptr noundef @__func__.ml_kem_768_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1455, ptr noundef @.str.33, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1522, ptr noundef @__func__.ml_kem_768_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_768_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_768_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1523, ptr noundef @__func__.ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1455, ptr noundef @.str.33, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1523, ptr noundef @__func__.ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_768_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_768_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1524, ptr noundef @__func__.ml_kem_768_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1455, ptr noundef @.str.33, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1524, ptr noundef @__func__.ml_kem_768_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_768_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_768_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1525, ptr noundef @__func__.ml_kem_768_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1455, ptr noundef @.str.33, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1525, ptr noundef @__func__.ml_kem_768_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_768_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_768_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1526, ptr noundef @__func__.ml_kem_768_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1455, ptr noundef @.str.34, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1526, ptr noundef @__func__.ml_kem_768_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_768_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_768_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_768_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1527, ptr noundef @__func__.ml_kem_768_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1455, ptr noundef @.str.34, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1527, ptr noundef @__func__.ml_kem_768_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_1024_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_1024_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1529, ptr noundef @__func__.ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1456, ptr noundef @.str.35, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1529, ptr noundef @__func__.ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1530, ptr noundef @__func__.ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1456, ptr noundef @.str.35, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1530, ptr noundef @__func__.ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_1024_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_1024_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1531, ptr noundef @__func__.ml_kem_1024_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1456, ptr noundef @.str.35, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1531, ptr noundef @__func__.ml_kem_1024_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_1024_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_1024_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1532, ptr noundef @__func__.ml_kem_1024_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1456, ptr noundef @.str.35, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1532, ptr noundef @__func__.ml_kem_1024_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_1024_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_1024_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1533, ptr noundef @__func__.ml_kem_1024_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1456, ptr noundef @.str.36, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1533, ptr noundef @__func__.ml_kem_1024_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_1024_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_1024_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_1024_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1534, ptr noundef @__func__.ml_kem_1024_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1456, ptr noundef @.str.36, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_kem_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1534, ptr noundef @__func__.ml_kem_1024_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_RSA_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_RSA_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_RSA_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_RSA_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1545, ptr noundef @__func__.rsa_to_RSA_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1545, ptr noundef @__func__.rsa_to_RSA_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34, %23, %18
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_RSA_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_RSA_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_RSA_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_RSA_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1546, ptr noundef @__func__.rsa_to_RSA_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1546, ptr noundef @__func__.rsa_to_RSA_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34, %23, %18
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_DH_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_DH_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_DH_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_DH_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1548, ptr noundef @__func__.dh_to_DH_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1548, ptr noundef @__func__.dh_to_DH_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_DH_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_DH_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_DH_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_DH_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1549, ptr noundef @__func__.dh_to_DH_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1549, ptr noundef @__func__.dh_to_DH_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_DHX_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_DHX_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_DHX_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_DHX_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1550, ptr noundef @__func__.dhx_to_DHX_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1550, ptr noundef @__func__.dhx_to_DHX_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_DHX_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_DHX_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_DHX_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_DHX_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1551, ptr noundef @__func__.dhx_to_DHX_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1551, ptr noundef @__func__.dhx_to_DHX_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_DSA_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 135)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_DSA_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_DSA_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_DSA_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1554, ptr noundef @__func__.dsa_to_DSA_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dsa_params, ptr noundef @dsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %51

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %51

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4, !tbaa !25
  %43 = and i32 %42, 132
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = call i32 @key2any_encode(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 116, ptr noundef @.str.10, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dsa_param_k2d)
  store i32 %49, ptr %8, align 4
  br label %51

50:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1554, ptr noundef @__func__.dsa_to_DSA_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45, %34, %23, %18
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_DSA_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 135)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_DSA_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dsa_to_DSA_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_DSA_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1555, ptr noundef @__func__.dsa_to_DSA_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 116, ptr noundef @.str.8, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_dsa_params, ptr noundef @dsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %51

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 116, ptr noundef @.str.9, ptr noundef null, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_dsa_params, ptr noundef @dsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %51

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4, !tbaa !25
  %43 = and i32 %42, 132
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = call i32 @key2any_encode(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 116, ptr noundef @.str.10, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dsa_param_k2d)
  store i32 %49, ptr %8, align 4
  br label %51

50:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1555, ptr noundef @__func__.dsa_to_DSA_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45, %34, %23, %18
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EC_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 133)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EC_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EC_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EC_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1558, ptr noundef @__func__.ec_to_EC_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ec_param_k2d)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1558, ptr noundef @__func__.ec_to_EC_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %23, %18
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EC_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 133)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_EC_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_EC_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_EC_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1559, ptr noundef @__func__.ec_to_EC_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ec_param_k2d)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1559, ptr noundef @__func__.ec_to_EC_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %23, %18
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SM2_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 133)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SM2_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SM2_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SM2_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1561, ptr noundef @__func__.sm2_to_SM2_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 408, ptr noundef @.str.14, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ec_param_k2d)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1561, ptr noundef @__func__.sm2_to_SM2_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %23, %18
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SM2_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 133)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_to_SM2_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_to_SM2_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_to_SM2_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1562, ptr noundef @__func__.sm2_to_SM2_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.13, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 408, ptr noundef @.str.14, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ec_param_k2d)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1562, ptr noundef @__func__.sm2_to_SM2_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %23, %18
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PKCS1_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PKCS1_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PKCS1_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PKCS1_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1567, ptr noundef @__func__.rsa_to_PKCS1_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1567, ptr noundef @__func__.rsa_to_PKCS1_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34, %23, %18
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PKCS1_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_to_PKCS1_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsa_to_PKCS1_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_PKCS1_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1568, ptr noundef @__func__.rsa_to_PKCS1_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.4, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 6, ptr noundef @.str.5, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1568, ptr noundef @__func__.rsa_to_PKCS1_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34, %23, %18
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PKCS1_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PKCS1_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PKCS1_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PKCS1_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1569, ptr noundef @__func__.rsapss_to_PKCS1_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 912, ptr noundef @.str.16, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1569, ptr noundef @__func__.rsapss_to_PKCS1_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34, %23, %18
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PKCS1_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_to_PKCS1_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rsapss_to_PKCS1_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss_to_PKCS1_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1570, ptr noundef @__func__.rsapss_to_PKCS1_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 912, ptr noundef @.str.15, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_rsa_params, ptr noundef @rsa_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 912, ptr noundef @.str.16, ptr noundef @rsa_check_key_type, ptr noundef @key_to_type_specific_pem_pub_bio, ptr noundef %38, ptr noundef %39, ptr noundef @prepare_rsa_params, ptr noundef @rsa_pub_k2d)
  store i32 %40, ptr %8, align 4
  br label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1570, ptr noundef @__func__.rsapss_to_PKCS1_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34, %23, %18
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PKCS3_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PKCS3_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PKCS3_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PKCS3_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1572, ptr noundef @__func__.dh_to_PKCS3_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1572, ptr noundef @__func__.dh_to_PKCS3_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PKCS3_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_to_PKCS3_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dh_to_PKCS3_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_PKCS3_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1573, ptr noundef @__func__.dh_to_PKCS3_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 28, ptr noundef @.str.6, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1573, ptr noundef @__func__.dh_to_PKCS3_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_X9_42_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_X9_42_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_X9_42_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_X9_42_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1574, ptr noundef @__func__.dhx_to_X9_42_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1574, ptr noundef @__func__.dhx_to_X9_42_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_X9_42_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 132)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_to_X9_42_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @dhx_to_X9_42_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_to_X9_42_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1575, ptr noundef @__func__.dhx_to_X9_42_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 132
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 920, ptr noundef @.str.7, ptr noundef @dh_check_key_type, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dh_type_specific_params_to_der)
  store i32 %27, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1575, ptr noundef @__func__.dhx_to_X9_42_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_X9_62_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 133)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_X9_62_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_X9_62_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_X9_62_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1578, ptr noundef @__func__.ec_to_X9_62_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_der_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ec_param_k2d)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1578, ptr noundef @__func__.ec_to_X9_62_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %23, %18
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_X9_62_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 133)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_to_X9_62_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ec_to_X9_62_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_X9_62_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1579, ptr noundef @__func__.ec_to_X9_62_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 408, ptr noundef @.str.11, ptr noundef null, ptr noundef @key_to_type_specific_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_ec_params, ptr noundef @ec_prv_k2d)
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = and i32 %31, 132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @key2any_encode(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 408, ptr noundef @.str.12, ptr noundef null, ptr noundef @key_to_type_specific_pem_param_bio, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ec_param_k2d)
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1579, ptr noundef @__func__.ec_to_X9_62_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %23, %18
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_44_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_44_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1583, ptr noundef @__func__.ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1457, ptr noundef @.str.37, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1583, ptr noundef @__func__.ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1584, ptr noundef @__func__.ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1457, ptr noundef @.str.37, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1584, ptr noundef @__func__.ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_44_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_44_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1585, ptr noundef @__func__.ml_dsa_44_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1457, ptr noundef @.str.37, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1585, ptr noundef @__func__.ml_dsa_44_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_44_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_44_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1586, ptr noundef @__func__.ml_dsa_44_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1457, ptr noundef @.str.37, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1586, ptr noundef @__func__.ml_dsa_44_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_44_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_44_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1587, ptr noundef @__func__.ml_dsa_44_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1457, ptr noundef @.str.38, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1587, ptr noundef @__func__.ml_dsa_44_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_44_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_44_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_44_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1588, ptr noundef @__func__.ml_dsa_44_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1457, ptr noundef @.str.38, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1588, ptr noundef @__func__.ml_dsa_44_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_65_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_65_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1590, ptr noundef @__func__.ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1458, ptr noundef @.str.39, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1590, ptr noundef @__func__.ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1591, ptr noundef @__func__.ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1458, ptr noundef @.str.39, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1591, ptr noundef @__func__.ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_65_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_65_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1592, ptr noundef @__func__.ml_dsa_65_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1458, ptr noundef @.str.39, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1592, ptr noundef @__func__.ml_dsa_65_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_65_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_65_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1593, ptr noundef @__func__.ml_dsa_65_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1458, ptr noundef @.str.39, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1593, ptr noundef @__func__.ml_dsa_65_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_65_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_65_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1594, ptr noundef @__func__.ml_dsa_65_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1458, ptr noundef @.str.40, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1594, ptr noundef @__func__.ml_dsa_65_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_65_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_65_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_65_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1595, ptr noundef @__func__.ml_dsa_65_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1458, ptr noundef @.str.40, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1595, ptr noundef @__func__.ml_dsa_65_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_87_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_87_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1597, ptr noundef @__func__.ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1459, ptr noundef @.str.41, ptr noundef null, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1597, ptr noundef @__func__.ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1598, ptr noundef @__func__.ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1459, ptr noundef @.str.41, ptr noundef null, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1598, ptr noundef @__func__.ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_87_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_87_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1599, ptr noundef @__func__.ml_dsa_87_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1459, ptr noundef @.str.41, ptr noundef null, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1599, ptr noundef @__func__.ml_dsa_87_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_87_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_87_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1600, ptr noundef @__func__.ml_dsa_87_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1459, ptr noundef @.str.41, ptr noundef null, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1600, ptr noundef @__func__.ml_dsa_87_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_87_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_87_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1601, ptr noundef @__func__.ml_dsa_87_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1459, ptr noundef @.str.42, ptr noundef null, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1601, ptr noundef @__func__.ml_dsa_87_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_87_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_87_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_87_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1602, ptr noundef @__func__.ml_dsa_87_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1459, ptr noundef @.str.42, ptr noundef null, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @ml_dsa_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1602, ptr noundef @__func__.ml_dsa_87_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_pw_clear_passphrase_data(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key2any_check_selection(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.key2any_check_selection.checks, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

14:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i64, ptr %7, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load i32, ptr %4, align 4, !tbaa !25
  %20 = load i64, ptr %7, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = and i32 %19, %22
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = and i32 %26, %29
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !25
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %45 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8, !tbaa !28
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !28
  br label %15, !llvm.loop !29

44:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #4
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @key2any_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !7
  store ptr %1, ptr %13, align 8, !tbaa !26
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !25
  store ptr %4, ptr %16, align 8, !tbaa !23
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !3
  store ptr %10, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !25
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1140, ptr noundef @__func__.key2any_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  br label %73

28:                                               ; preds = %11
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = load ptr, ptr %17, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load i32, ptr %15, align 4, !tbaa !25
  %38 = call i32 %35(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %41 = load ptr, ptr %12, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %13, align 8, !tbaa !26
  %45 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %24, align 8, !tbaa !31
  %46 = load ptr, ptr %24, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %40
  %49 = load ptr, ptr %19, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %19, align 8, !tbaa !3
  %55 = load ptr, ptr %20, align 8, !tbaa !3
  %56 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = load ptr, ptr %24, align 8, !tbaa !31
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !25
  %63 = load ptr, ptr %16, align 8, !tbaa !23
  %64 = load ptr, ptr %21, align 8, !tbaa !3
  %65 = load ptr, ptr %22, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !7
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %23, align 4, !tbaa !25
  br label %68

68:                                               ; preds = %58, %51, %40
  %69 = load ptr, ptr %24, align 8, !tbaa !31
  %70 = call i32 @BIO_free(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %72

71:                                               ; preds = %34, %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1153, ptr noundef @__func__.key2any_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72, %27
  %74 = load i32, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_key_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @RSA_test_flags(ptr noundef %6, i32 noundef 61440)
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 4096, label %12
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 6
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp eq i32 %13, 912
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_der_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !7
  %23 = call i32 %20(ptr noundef %21, ptr noundef %16, ptr noundef %22)
  store i32 %23, ptr %17, align 4, !tbaa !25
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.key_to_type_specific_der_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %35

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = load ptr, ptr %16, align 8, !tbaa !23
  %29 = load i32, ptr %17, align 4, !tbaa !25
  %30 = call i32 @BIO_write(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %18, align 4, !tbaa !25
  %31 = load ptr, ptr %16, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 396)
  %32 = load i32, ptr %18, align 4, !tbaa !25
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %35

35:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_rsa_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.wpacket_st, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !35
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @RSA_test_flags(ptr noundef %22, i32 noundef 61440)
  switch i32 %23, label %88 [
    i32 0, label %24
    i32 4096, label %26
  ]

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 5, ptr %25, align 4, !tbaa !25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %89

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8, !tbaa !35
  %28 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 -1, ptr %31, align 4, !tbaa !25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %89

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %70, %32
  %34 = load i32, ptr %18, align 4, !tbaa !25
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load i32, ptr %18, align 4, !tbaa !25
  switch i32 %37, label %54 [
    i32 0, label %38
    i32 1, label %43
  ]

38:                                               ; preds = %36
  %39 = call i32 @WPACKET_init_null_der(ptr noundef %15)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %85

42:                                               ; preds = %38
  br label %54

43:                                               ; preds = %36
  %44 = load i64, ptr %17, align 8, !tbaa !28
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str, i32 noundef 949)
  store ptr %45, ptr %16, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %16, align 8, !tbaa !23
  %49 = load i64, ptr %17, align 8, !tbaa !28
  %50 = call i32 @WPACKET_init_der(ptr noundef %15, ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %43
  call void @WPACKET_cleanup(ptr noundef %15)
  br label %85

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %36, %53, %42
  %55 = load ptr, ptr %12, align 8, !tbaa !35
  %56 = call i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef %15, i32 noundef -1, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = call i32 @WPACKET_finish(ptr noundef %15)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call i32 @WPACKET_get_total_written(ptr noundef %15, ptr noundef %17)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %58, %54
  call void @WPACKET_cleanup(ptr noundef %15)
  br label %85

65:                                               ; preds = %61
  call void @WPACKET_cleanup(ptr noundef %15)
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %73

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %18, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %18, align 4, !tbaa !25
  br label %33, !llvm.loop !39

73:                                               ; preds = %68, %33
  %74 = call ptr @ASN1_STRING_new()
  store ptr %74, ptr %14, align 8, !tbaa !37
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 16, ptr %78, align 4, !tbaa !25
  %79 = load ptr, ptr %14, align 8, !tbaa !37
  %80 = load ptr, ptr %16, align 8, !tbaa !23
  %81 = load i64, ptr %17, align 8, !tbaa !28
  %82 = trunc i64 %81 to i32
  call void @ASN1_STRING_set0(ptr noundef %79, ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !37
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %83, ptr %84, align 8, !tbaa !3
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %87

85:                                               ; preds = %76, %64, %52, %41
  %86 = load ptr, ptr %16, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str, i32 noundef 982)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %89

88:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %87, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_prv_k2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @i2d_RSAPrivateKey(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_k2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @i2d_RSAPublicKey(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #2

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #2

declare i32 @WPACKET_init_null_der(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

declare i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare ptr @ASN1_STRING_new() #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #2

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dh_check_key_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @DH_test_flags(ptr noundef %6, i32 noundef 4096)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 920, i32 28
  store i32 %9, ptr %5, align 4, !tbaa !25
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = icmp eq i32 %10, %11
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_type_specific_params_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @DH_test_flags(ptr noundef %8, i32 noundef 4096)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call i32 @i2d_DHxparams(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call i32 @i2d_DHparams(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @DH_test_flags(ptr noundef, i32 noundef) #2

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) #2

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prepare_dsa_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @DSA_get0_p(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr @DSA_get0_q(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call ptr @DSA_get0_g(ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !42
  %22 = load i32, ptr %9, align 4, !tbaa !25
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !42
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !25
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = call i32 @encode_dsa_params(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

39:                                               ; preds = %30, %27, %24, %5
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 -1, ptr %41, align 4, !tbaa !25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_prv_k2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @i2d_DSAPrivateKey(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_k2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @i2d_DSAPublicKey(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_k2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @i2d_DSAparams(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare ptr @DSA_get0_p(ptr noundef) #2

declare ptr @DSA_get0_q(ptr noundef) #2

declare ptr @DSA_get0_g(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_dsa_params(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = call ptr @ASN1_STRING_new()
  store ptr %12, ptr %10, align 8, !tbaa !37
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.encode_dsa_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %20 = call i32 @i2d_DSAparams(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 579, ptr noundef @__func__.encode_dsa_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  call void @ASN1_STRING_free(ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 16, ptr %30, align 4, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %31, ptr %32, align 8, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %29, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #2

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prepare_ec_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @EC_KEY_get0_group(ptr noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !48
  %18 = load ptr, ptr %13, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !46
  %23 = call i32 @EC_GROUP_get_curve_name(ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !25
  %24 = load i32, ptr %12, align 4, !tbaa !25
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !25
  %28 = call ptr @OBJ_nid2obj(i32 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !48
  %29 = load ptr, ptr %14, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i32, ptr %12, align 4, !tbaa !25
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !46
  %38 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %37)
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8, !tbaa !48
  %43 = call i64 @OBJ_length(ptr noundef %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 713, ptr noundef @__func__.prepare_ec_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 209, ptr noundef null)
  %46 = load ptr, ptr %14, align 8, !tbaa !48
  call void @ASN1_OBJECT_free(ptr noundef %46)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !tbaa !48
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %48, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 6, ptr %50, align 4, !tbaa !25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

51:                                               ; preds = %36, %33
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = call i32 @prepare_ec_explicit_params(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %51, %47, %45, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_prv_k2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @i2d_ECPrivateKey(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_param_k2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @i2d_ECParameters(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #2

declare i64 @OBJ_length(ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prepare_ec_explicit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = call ptr @ASN1_STRING_new()
  store ptr %10, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %8, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 672, ptr noundef @__func__.prepare_ec_explicit_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %18 = call i32 @i2d_ECParameters(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 678, ptr noundef @__func__.prepare_ec_explicit_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  call void @ASN1_STRING_free(ptr noundef %26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 16, ptr %28, align 4, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr %30, align 8, !tbaa !3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) #2

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_pem_priv_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !25
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !7
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %22, i32 0, i32 4
  %24 = call i32 @key_to_type_specific_pem_bio_cb(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @ossl_pw_pem_password, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_pem_pub_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !25
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !7
  %22 = call i32 @key_to_type_specific_pem_bio_cb(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_pem_bio_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !25
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = load ptr, ptr %16, align 8, !tbaa !7
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %17, align 8, !tbaa !3
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = call i32 @PEM_ASN1_write_bio_ctx(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef null, i32 noundef 0, ptr noundef %27, ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  ret i32 %31
}

declare i32 @ossl_pw_pem_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @PEM_ASN1_write_bio_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key_to_type_specific_pem_param_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !25
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !7
  %22 = call i32 @key_to_type_specific_pem_bio_cb(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @key_to_epki_der_priv_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %21 = load ptr, ptr %15, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !25
  %33 = load ptr, ptr %15, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = call i32 %30(ptr noundef %31, i32 noundef %32, i32 noundef %35, ptr noundef %17, ptr noundef %18)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

39:                                               ; preds = %29, %26
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i32, ptr %11, align 4, !tbaa !25
  %42 = load ptr, ptr %17, align 8, !tbaa !3
  %43 = load i32, ptr %18, align 4, !tbaa !25
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = load ptr, ptr %15, align 8, !tbaa !7
  %46 = call ptr @key_to_encp8(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !50
  %47 = load ptr, ptr %19, align 8, !tbaa !50
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = load ptr, ptr %19, align 8, !tbaa !50
  %52 = call i32 @i2d_PKCS8_bio(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %49, %39
  %54 = load ptr, ptr %19, align 8, !tbaa !50
  call void @X509_SIG_free(ptr noundef %54)
  %55 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

56:                                               ; preds = %53, %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @key_to_encp8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = call ptr @key_to_p8info(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !50
  %22 = load ptr, ptr %13, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free_asn1_data(i32 noundef %25, ptr noundef %26)
  br label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8, !tbaa !52
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = call ptr @p8info_to_encp8(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !50
  %31 = load ptr, ptr %13, align 8, !tbaa !52
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret ptr %33
}

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) #2

declare void @X509_SIG_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @key_to_p8info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !52
  %16 = call ptr @PKCS8_PRIV_KEY_INFO_new()
  store ptr %16, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !7
  %22 = call i32 %19(ptr noundef %20, ptr noundef %13, ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !25
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %15, align 8, !tbaa !52
  %26 = load i32, ptr %8, align 4, !tbaa !25
  %27 = call ptr @OBJ_nid2obj(i32 noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !23
  %31 = load i32, ptr %14, align 4, !tbaa !25
  %32 = call i32 @PKCS8_pkey_set0(ptr noundef %25, ptr noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %24, %18, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.key_to_p8info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  %35 = load ptr, ptr %15, align 8, !tbaa !52
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 102)
  store ptr null, ptr %15, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %34, %24
  %38 = load ptr, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @free_asn1_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !25
  switch i32 %5, label %10 [
    i32 6, label %6
    i32 16, label %8
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ASN1_OBJECT_free(ptr noundef %7)
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ASN1_STRING_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %2, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @p8info_to_encp8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

20:                                               ; preds = %2
  %21 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %22, i32 0, i32 4
  %24 = call i32 @ossl_pw_get_passphrase(ptr noundef %21, i64 noundef 1024, ptr noundef %8, ptr noundef null, i32 noundef 1, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.p8info_to_encp8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 159, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %32 = load i64, ptr %8, align 8, !tbaa !28
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = call ptr @PKCS8_encrypt_ex(i32 noundef -1, ptr noundef %30, ptr noundef %31, i32 noundef %33, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %6, align 8, !tbaa !50
  %37 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %38 = load i64, ptr %8, align 8, !tbaa !28
  call void @OPENSSL_cleanse(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %27, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare ptr @PKCS8_PRIV_KEY_INFO_new() #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_pw_get_passphrase(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key_to_epki_pem_priv_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %21 = load ptr, ptr %15, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !25
  %33 = load ptr, ptr %15, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = call i32 %30(ptr noundef %31, i32 noundef %32, i32 noundef %35, ptr noundef %17, ptr noundef %18)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

39:                                               ; preds = %29, %26
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i32, ptr %11, align 4, !tbaa !25
  %42 = load ptr, ptr %17, align 8, !tbaa !3
  %43 = load i32, ptr %18, align 4, !tbaa !25
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = load ptr, ptr %15, align 8, !tbaa !7
  %46 = call ptr @key_to_encp8(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !50
  %47 = load ptr, ptr %19, align 8, !tbaa !50
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = load ptr, ptr %19, align 8, !tbaa !50
  %52 = call i32 @PEM_write_bio_PKCS8(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %49, %39
  %54 = load ptr, ptr %19, align 8, !tbaa !50
  call void @X509_SIG_free(ptr noundef %54)
  %55 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

56:                                               ; preds = %53, %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key_to_pki_der_priv_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %21 = load ptr, ptr %15, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = load ptr, ptr %12, align 8, !tbaa !23
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = call i32 @key_to_epki_der_priv_bio(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %67

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !25
  %41 = load ptr, ptr %15, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = call i32 %38(ptr noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef %17, ptr noundef %18)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %67

47:                                               ; preds = %37, %34
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !25
  %50 = load ptr, ptr %17, align 8, !tbaa !3
  %51 = load i32, ptr %18, align 4, !tbaa !25
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %15, align 8, !tbaa !7
  %54 = call ptr @key_to_p8info(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !52
  %55 = load ptr, ptr %19, align 8, !tbaa !52
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = load ptr, ptr %19, align 8, !tbaa !52
  %60 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %16, align 4, !tbaa !25
  br label %64

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !25
  %63 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free_asn1_data(i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %57
  %65 = load ptr, ptr %19, align 8, !tbaa !52
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %65)
  %66 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %67

67:                                               ; preds = %64, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key_to_pki_pem_priv_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %21 = load ptr, ptr %15, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = load ptr, ptr %12, align 8, !tbaa !23
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = call i32 @key_to_epki_pem_priv_bio(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %67

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !25
  %41 = load ptr, ptr %15, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = call i32 %38(ptr noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef %17, ptr noundef %18)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %67

47:                                               ; preds = %37, %34
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !25
  %50 = load ptr, ptr %17, align 8, !tbaa !3
  %51 = load i32, ptr %18, align 4, !tbaa !25
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %15, align 8, !tbaa !7
  %54 = call ptr @key_to_p8info(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !52
  %55 = load ptr, ptr %19, align 8, !tbaa !52
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = load ptr, ptr %19, align 8, !tbaa !52
  %60 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %16, align 4, !tbaa !25
  br label %64

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !25
  %63 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free_asn1_data(i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %57
  %65 = load ptr, ptr %19, align 8, !tbaa !52
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %65)
  %66 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %67

67:                                               ; preds = %64, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key_to_spki_der_pub_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !25
  %27 = load ptr, ptr %15, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = call i32 %24(ptr noundef %25, i32 noundef %26, i32 noundef %29, ptr noundef %17, ptr noundef %18)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %50

33:                                               ; preds = %23, %7
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !25
  %36 = load ptr, ptr %17, align 8, !tbaa !3
  %37 = load i32, ptr %18, align 4, !tbaa !25
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !7
  %40 = call ptr @key_to_pubkey(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !54
  %41 = load ptr, ptr %19, align 8, !tbaa !54
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = load ptr, ptr %19, align 8, !tbaa !54
  %46 = call i32 @i2d_X509_PUBKEY_bio(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %43, %33
  %48 = load ptr, ptr %19, align 8, !tbaa !54
  call void @X509_PUBKEY_free(ptr noundef %48)
  %49 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %49, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %50

50:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @key_to_pubkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !54
  %16 = call ptr @X509_PUBKEY_new()
  store ptr %16, ptr %15, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !7
  %22 = call i32 %19(ptr noundef %20, ptr noundef %13, ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !25
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %15, align 8, !tbaa !54
  %26 = load i32, ptr %8, align 4, !tbaa !25
  %27 = call ptr @OBJ_nid2obj(i32 noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !23
  %31 = load i32, ptr %14, align 4, !tbaa !25
  %32 = call i32 @X509_PUBKEY_set0_param(ptr noundef %25, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %24, %18, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.key_to_pubkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524299, ptr noundef null)
  %35 = load ptr, ptr %15, align 8, !tbaa !54
  call void @X509_PUBKEY_free(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 167)
  store ptr null, ptr %15, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %34, %24
  %38 = load ptr, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret ptr %38
}

declare i32 @i2d_X509_PUBKEY_bio(ptr noundef, ptr noundef) #2

declare void @X509_PUBKEY_free(ptr noundef) #2

declare ptr @X509_PUBKEY_new() #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key_to_spki_pem_pub_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !25
  %27 = load ptr, ptr %15, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = call i32 %24(ptr noundef %25, i32 noundef %26, i32 noundef %29, ptr noundef %17, ptr noundef %18)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %53

33:                                               ; preds = %23, %7
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !25
  %36 = load ptr, ptr %17, align 8, !tbaa !3
  %37 = load i32, ptr %18, align 4, !tbaa !25
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !7
  %40 = call ptr @key_to_pubkey(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !54
  %41 = load ptr, ptr %19, align 8, !tbaa !54
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = load ptr, ptr %19, align 8, !tbaa !54
  %46 = call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !25
  br label %50

47:                                               ; preds = %33
  %48 = load i32, ptr %18, align 4, !tbaa !25
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free_asn1_data(i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %19, align 8, !tbaa !54
  call void @X509_PUBKEY_free(ptr noundef %51)
  %52 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

declare i32 @PEM_write_bio_X509_PUBKEY(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prepare_dh_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = call ptr @ASN1_STRING_new()
  store ptr %14, ptr %12, align 8, !tbaa !37
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.prepare_dh_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 920
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 2
  %25 = call i32 @i2d_DHxparams(ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !44
  br label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %12, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 2
  %32 = call i32 @i2d_DHparams(ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %12, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %12, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 476, ptr noundef @__func__.prepare_dh_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  %41 = load ptr, ptr %12, align 8, !tbaa !37
  call void @ASN1_STRING_free(ptr noundef %41)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 1
  store i32 16, ptr %44, align 4, !tbaa !56
  %45 = load ptr, ptr %12, align 8, !tbaa !37
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %45, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 16, ptr %47, align 4, !tbaa !25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %42, %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pki_priv_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @DH_get0_priv_key(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 517, ptr noundef @__func__.dh_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %9, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.dh_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = call i32 @i2d_ASN1_INTEGER(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  call void @ASN1_STRING_clear_free(ptr noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare ptr @DH_get0_priv_key(ptr noundef) #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare void @ASN1_STRING_clear_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dh_spki_pub_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @DH_get0_pub_key(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 495, ptr noundef @__func__.dh_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %9, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.dh_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = call i32 @i2d_ASN1_INTEGER(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  call void @ASN1_STRING_clear_free(ptr noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare ptr @DH_get0_pub_key(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pki_priv_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @DSA_get0_priv_key(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 634, ptr noundef @__func__.dsa_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %9, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 638, ptr noundef @__func__.dsa_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = call i32 @i2d_ASN1_INTEGER(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  call void @ASN1_STRING_clear_free(ptr noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare ptr @DSA_get0_priv_key(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_spki_pub_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @DSA_get0_pub_key(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 612, ptr noundef @__func__.dsa_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %9, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 616, ptr noundef @__func__.dsa_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = call i32 @i2d_ASN1_INTEGER(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  call void @ASN1_STRING_clear_free(ptr noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare ptr @DSA_get0_pub_key(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ec_pki_priv_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = call i32 @EC_KEY_get_enc_flags(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = or i32 %14, 1
  call void @EC_KEY_set_enc_flags(ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !57
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call i32 @i2d_ECPrivateKey(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = load i32, ptr %8, align 4, !tbaa !25
  call void @EC_KEY_set_enc_flags(ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %21
}

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #2

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ec_spki_pub_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @EC_KEY_get0_public_key(ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 730, ptr noundef @__func__.ec_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = call i32 @i2o_ECPublicKey(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) #2

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pki_priv_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.asn1_string_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 816, ptr noundef @__func__.ecx_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !64
  %26 = load ptr, ptr %8, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 3
  store i64 0, ptr %31, align 8, !tbaa !66
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %9, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !25
  %34 = load i32, ptr %10, align 4, !tbaa !25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 826, ptr noundef @__func__.ecx_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

37:                                               ; preds = %21
  %38 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecx_spki_pub_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 796, ptr noundef @__func__.ecx_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [57 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %8, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = call noalias ptr @CRYPTO_memdup(ptr noundef %18, i64 noundef %21, ptr noundef @.str, i32 noundef 800)
  store ptr %22, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %9, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %27, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_pki_priv_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = call i32 @ossl_ml_kem_i2d_prvkey(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %14
}

declare i32 @ossl_ml_kem_i2d_prvkey(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_spki_pub_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @ossl_ml_kem_i2d_pubkey(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @ossl_ml_kem_i2d_pubkey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_pki_priv_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = call i32 @ossl_ml_dsa_i2d_prvkey(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %14
}

declare i32 @ossl_ml_dsa_i2d_prvkey(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_spki_pub_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @ossl_ml_dsa_i2d_pubkey(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @ossl_ml_dsa_i2d_pubkey(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14key2any_ctx_st", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"key2any_ctx_st", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !14, i64 24}
!11 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!14 = !{!"ossl_passphrase_data_st", !12, i64 0, !5, i64 8, !12, i64 24, !15, i64 32, !16, i64 40}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!10, !12, i64 8}
!18 = !{!10, !13, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!10, !12, i64 12}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!28 = !{!16, !16, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20rsa_pss_params_30_st", !4, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14asn1_string_st", !4, i64 0}
!39 = distinct !{!39, !30}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !15, i64 8, !16, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11ec_group_st", !4, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14asn1_object_st", !4, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11X509_sig_st", !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !4, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14X509_pubkey_st", !4, i64 0}
!56 = !{!45, !12, i64 4}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9ec_key_st", !4, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10ecx_key_st", !4, i64 0}
!61 = !{!62, !15, i64 80}
!62 = !{!"ecx_key_st", !22, i64 0, !15, i64 8, !12, i64 16, !5, i64 17, !15, i64 80, !16, i64 88, !12, i64 96, !63, i64 100}
!63 = !{!"", !5, i64 0}
!64 = !{!45, !15, i64 8}
!65 = !{!62, !16, i64 88}
!66 = !{!45, !16, i64 16}
