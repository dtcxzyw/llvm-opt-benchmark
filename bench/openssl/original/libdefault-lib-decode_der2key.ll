target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.keytype_desc_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.der2key_ctx_st = type { ptr, [256 x i8], ptr, i32, i8 }
%struct.X509_algor_st = type { ptr, ptr }

@ossl_PrivateKeyInfo_der_to_dh_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2dh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2dh_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dh_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2dh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2dh_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_params_der_to_dh_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_params_der2dh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_params_der2dh_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_DH_der_to_dh_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @DH_der2dh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @DH_der2dh_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_dhx_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2dhx_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2dhx_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dhx_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2dhx_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2dhx_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_params_der_to_dhx_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_params_der2dhx_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_params_der2dhx_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_DHX_der_to_dhx_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @DHX_der2dhx_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @DHX_der2dhx_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_dsa_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2dsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dsa_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2dsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_der_to_dsa_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_der2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_der2dsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_DSA_der_to_dsa_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @DSA_der2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @DSA_der2dsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ec_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2ec_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2ec_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ec_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2ec_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2ec_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_no_pub_der_to_ec_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_no_pub_der2ec_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_no_pub_der2ec_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_EC_der_to_ec_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @EC_der2ec_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @EC_der2ec_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_x25519_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2x25519_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2x25519_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_x25519_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2x25519_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2x25519_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_x448_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2x448_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2x448_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_x448_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2x448_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2x448_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ed25519_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2ed25519_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2ed25519_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ed25519_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2ed25519_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2ed25519_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ed448_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2ed448_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2ed448_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ed448_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2ed448_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2ed448_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_sm2_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2sm2_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2sm2_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_sm2_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2sm2_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2sm2_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_no_pub_der_to_sm2_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_no_pub_der2sm2_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_no_pub_der2sm2_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_rsa_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2rsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_rsa_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2rsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_keypair_der_to_rsa_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_keypair_der2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_keypair_der2rsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_RSA_der_to_rsa_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @RSA_der2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @RSA_der2rsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_rsapss_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2rsapss_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2rsapss_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_rsapss_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2rsapss_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2rsapss_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@PrivateKeyInfo_dh_desc = internal constant %struct.keytype_desc_st { ptr @.str.1, ptr @ossl_dh_keymgmt_functions, ptr @.str.2, i32 28, i32 1, ptr null, ptr null, ptr null, ptr @dh_d2i_PKCS8, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/decode_der2key.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@ossl_dh_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__const.der2key_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@__func__.der2key_decode = private unnamed_addr constant [15 x i8] c"der2key_decode\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@der2key_settable_ctx_params.settables = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@SubjectPublicKeyInfo_dh_desc = internal constant %struct.keytype_desc_st { ptr @.str.1, ptr @ossl_dh_keymgmt_functions, ptr @.str.7, i32 28, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ossl_d2i_DH_PUBKEY, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@type_specific_params_dh_desc = internal constant %struct.keytype_desc_st { ptr @.str.1, ptr @ossl_dh_keymgmt_functions, ptr @.str.8, i32 28, i32 132, ptr null, ptr null, ptr @d2i_DHparams, ptr null, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@DH_dh_desc = internal constant %struct.keytype_desc_st { ptr @.str.1, ptr @ossl_dh_keymgmt_functions, ptr @.str.1, i32 28, i32 132, ptr null, ptr null, ptr @d2i_DHparams, ptr null, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@PrivateKeyInfo_dhx_desc = internal constant %struct.keytype_desc_st { ptr @.str.9, ptr @ossl_dhx_keymgmt_functions, ptr @.str.2, i32 920, i32 1, ptr null, ptr null, ptr null, ptr @dh_d2i_PKCS8, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@ossl_dhx_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_dhx_desc = internal constant %struct.keytype_desc_st { ptr @.str.9, ptr @ossl_dhx_keymgmt_functions, ptr @.str.7, i32 920, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ossl_d2i_DHx_PUBKEY, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@type_specific_params_dhx_desc = internal constant %struct.keytype_desc_st { ptr @.str.9, ptr @ossl_dhx_keymgmt_functions, ptr @.str.8, i32 920, i32 132, ptr null, ptr null, ptr @d2i_DHxparams, ptr null, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@DHX_dhx_desc = internal constant %struct.keytype_desc_st { ptr @.str.9, ptr @ossl_dhx_keymgmt_functions, ptr @.str.9, i32 920, i32 132, ptr null, ptr null, ptr @d2i_DHxparams, ptr null, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@PrivateKeyInfo_dsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.10, ptr @ossl_dsa_keymgmt_functions, ptr @.str.2, i32 116, i32 1, ptr null, ptr null, ptr null, ptr @dsa_d2i_PKCS8, ptr null, ptr null, ptr @dsa_adjust, ptr @DSA_free }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_dsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.10, ptr @ossl_dsa_keymgmt_functions, ptr @.str.7, i32 116, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ossl_d2i_DSA_PUBKEY, ptr null, ptr @dsa_adjust, ptr @DSA_free }, align 8
@type_specific_dsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.10, ptr @ossl_dsa_keymgmt_functions, ptr @.str.8, i32 116, i32 135, ptr @d2i_DSAPrivateKey, ptr @d2i_DSAPublicKey, ptr @d2i_DSAparams, ptr null, ptr null, ptr null, ptr @dsa_adjust, ptr @DSA_free }, align 8
@DSA_dsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.10, ptr @ossl_dsa_keymgmt_functions, ptr @.str.10, i32 116, i32 135, ptr @d2i_DSAPrivateKey, ptr @d2i_DSAPublicKey, ptr @d2i_DSAparams, ptr null, ptr null, ptr null, ptr @dsa_adjust, ptr @DSA_free }, align 8
@PrivateKeyInfo_ec_desc = internal constant %struct.keytype_desc_st { ptr @.str.11, ptr @ossl_ec_keymgmt_functions, ptr @.str.2, i32 408, i32 1, ptr null, ptr null, ptr null, ptr @ec_d2i_PKCS8, ptr null, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@ossl_ec_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ec_desc = internal constant %struct.keytype_desc_st { ptr @.str.11, ptr @ossl_ec_keymgmt_functions, ptr @.str.7, i32 408, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @d2i_EC_PUBKEY, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@type_specific_no_pub_ec_desc = internal constant %struct.keytype_desc_st { ptr @.str.11, ptr @ossl_ec_keymgmt_functions, ptr @.str.8, i32 408, i32 133, ptr @d2i_ECPrivateKey, ptr null, ptr @d2i_ECParameters, ptr null, ptr null, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@EC_ec_desc = internal constant %struct.keytype_desc_st { ptr @.str.11, ptr @ossl_ec_keymgmt_functions, ptr @.str.11, i32 408, i32 133, ptr @d2i_ECPrivateKey, ptr null, ptr @d2i_ECParameters, ptr null, ptr null, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@PrivateKeyInfo_x25519_desc = internal constant %struct.keytype_desc_st { ptr @.str.12, ptr @ossl_x25519_keymgmt_functions, ptr @.str.2, i32 1034, i32 1, ptr null, ptr null, ptr null, ptr @ecx_d2i_PKCS8, ptr null, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@ossl_x25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_x25519_desc = internal constant %struct.keytype_desc_st { ptr @.str.12, ptr @ossl_x25519_keymgmt_functions, ptr @.str.7, i32 1034, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ossl_d2i_X25519_PUBKEY, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@PrivateKeyInfo_x448_desc = internal constant %struct.keytype_desc_st { ptr @.str.13, ptr @ossl_x448_keymgmt_functions, ptr @.str.2, i32 1035, i32 1, ptr null, ptr null, ptr null, ptr @ecx_d2i_PKCS8, ptr null, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@ossl_x448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_x448_desc = internal constant %struct.keytype_desc_st { ptr @.str.13, ptr @ossl_x448_keymgmt_functions, ptr @.str.7, i32 1035, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ossl_d2i_X448_PUBKEY, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@PrivateKeyInfo_ed25519_desc = internal constant %struct.keytype_desc_st { ptr @.str.14, ptr @ossl_ed25519_keymgmt_functions, ptr @.str.2, i32 1087, i32 1, ptr null, ptr null, ptr null, ptr @ecx_d2i_PKCS8, ptr null, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@ossl_ed25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ed25519_desc = internal constant %struct.keytype_desc_st { ptr @.str.14, ptr @ossl_ed25519_keymgmt_functions, ptr @.str.7, i32 1087, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ossl_d2i_ED25519_PUBKEY, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@PrivateKeyInfo_ed448_desc = internal constant %struct.keytype_desc_st { ptr @.str.15, ptr @ossl_ed448_keymgmt_functions, ptr @.str.2, i32 1088, i32 1, ptr null, ptr null, ptr null, ptr @ecx_d2i_PKCS8, ptr null, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@ossl_ed448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ed448_desc = internal constant %struct.keytype_desc_st { ptr @.str.15, ptr @ossl_ed448_keymgmt_functions, ptr @.str.7, i32 1088, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ossl_d2i_ED448_PUBKEY, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@PrivateKeyInfo_sm2_desc = internal constant %struct.keytype_desc_st { ptr @.str.16, ptr @ossl_sm2_keymgmt_functions, ptr @.str.2, i32 1172, i32 1, ptr null, ptr null, ptr null, ptr @sm2_d2i_PKCS8, ptr null, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@ossl_sm2_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_sm2_desc = internal constant %struct.keytype_desc_st { ptr @.str.16, ptr @ossl_sm2_keymgmt_functions, ptr @.str.7, i32 1172, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @d2i_EC_PUBKEY, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@type_specific_no_pub_sm2_desc = internal constant %struct.keytype_desc_st { ptr @.str.16, ptr @ossl_sm2_keymgmt_functions, ptr @.str.8, i32 1172, i32 133, ptr @d2i_ECPrivateKey, ptr null, ptr @d2i_ECParameters, ptr null, ptr null, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@PrivateKeyInfo_rsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.17, ptr @ossl_rsa_keymgmt_functions, ptr @.str.2, i32 6, i32 1, ptr null, ptr null, ptr null, ptr @rsa_d2i_PKCS8, ptr null, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_rsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.17, ptr @ossl_rsa_keymgmt_functions, ptr @.str.7, i32 6, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @d2i_RSA_PUBKEY, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@type_specific_keypair_rsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.17, ptr @ossl_rsa_keymgmt_functions, ptr @.str.8, i32 6, i32 3, ptr @d2i_RSAPrivateKey, ptr @d2i_RSAPublicKey, ptr null, ptr null, ptr null, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@RSA_rsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.17, ptr @ossl_rsa_keymgmt_functions, ptr @.str.17, i32 6, i32 3, ptr @d2i_RSAPrivateKey, ptr @d2i_RSAPublicKey, ptr null, ptr null, ptr null, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@PrivateKeyInfo_rsapss_desc = internal constant %struct.keytype_desc_st { ptr @.str.18, ptr @ossl_rsapss_keymgmt_functions, ptr @.str.2, i32 912, i32 1, ptr null, ptr null, ptr null, ptr @rsa_d2i_PKCS8, ptr null, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@ossl_rsapss_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_rsapss_desc = internal constant %struct.keytype_desc_st { ptr @.str.18, ptr @ossl_rsapss_keymgmt_functions, ptr @.str.7, i32 912, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @d2i_RSA_PUBKEY, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2dh_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_dh_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @der2key_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 165)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2dh_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_dh_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %data_cb.addr = alloca ptr, align 8
  %data_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derp = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %key = alloca ptr, align 8
  %ok = alloca i32, align 4
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %object_type = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp115 = alloca %struct.ossl_param_st, align 8
  %tmp118 = alloca %struct.ossl_param_st, align 8
  %tmp120 = alloca %struct.ossl_param_st, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %data_cb, ptr %data_cb.addr, align 8
  store ptr %data_cbarg, ptr %data_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store ptr null, ptr %der, align 8
  store i64 0, ptr %der_len, align 8
  store ptr null, ptr %key, align 8
  store i32 0, ptr %ok, align 4
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %ctx, align 8
  %selection1 = getelementptr inbounds %struct.der2key_ctx_st, ptr %2, i32 0, i32 3
  store i32 %1, ptr %selection1, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %desc, align 8
  %selection_mask = getelementptr inbounds %struct.keytype_desc_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %selection_mask, align 4
  store i32 %6, ptr %selection.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %selection.addr, align 4
  %8 = load ptr, ptr %ctx, align 8
  %desc2 = getelementptr inbounds %struct.der2key_ctx_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %desc2, align 8
  %selection_mask3 = getelementptr inbounds %struct.keytype_desc_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %selection_mask3, align 4
  %and = and i32 %7, %10
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.der2key_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.der2key_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %provctx, align 8
  %13 = load ptr, ptr %cin.addr, align 8
  %call = call i32 @ossl_read_der(ptr noundef %12, ptr noundef %13, ptr noundef %der, ptr noundef %der_len)
  store i32 %call, ptr %ok, align 4
  %14 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  br label %next

if.end8:                                          ; preds = %if.end6
  store i32 0, ptr %ok, align 4
  %call9 = call i32 @ERR_set_mark()
  %15 = load i32, ptr %selection.addr, align 4
  %and10 = and i32 %15, 1
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end37

if.then12:                                        ; preds = %if.end8
  %16 = load ptr, ptr %der, align 8
  store ptr %16, ptr %derp, align 8
  %17 = load ptr, ptr %ctx, align 8
  %desc13 = getelementptr inbounds %struct.der2key_ctx_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %desc13, align 8
  %d2i_PKCS8 = getelementptr inbounds %struct.keytype_desc_st, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %d2i_PKCS8, align 8
  %cmp14 = icmp ne ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  %20 = load ptr, ptr %ctx, align 8
  %desc16 = getelementptr inbounds %struct.der2key_ctx_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %desc16, align 8
  %d2i_PKCS817 = getelementptr inbounds %struct.keytype_desc_st, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %d2i_PKCS817, align 8
  %23 = load i64, ptr %der_len, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call18 = call ptr %22(ptr noundef null, ptr noundef %derp, i64 noundef %23, ptr noundef %24)
  store ptr %call18, ptr %key, align 8
  %25 = load ptr, ptr %ctx, align 8
  %flag_fatal = getelementptr inbounds %struct.der2key_ctx_st, ptr %25, i32 0, i32 4
  %bf.load = load i8, ptr %flag_fatal, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool19 = icmp ne i32 %bf.cast, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then15
  %call21 = call i32 @ERR_clear_last_mark()
  br label %end

if.end22:                                         ; preds = %if.then15
  br label %if.end30

if.else:                                          ; preds = %if.then12
  %26 = load ptr, ptr %ctx, align 8
  %desc23 = getelementptr inbounds %struct.der2key_ctx_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %desc23, align 8
  %d2i_private_key = getelementptr inbounds %struct.keytype_desc_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %d2i_private_key, align 8
  %cmp24 = icmp ne ptr %28, null
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else
  %29 = load ptr, ptr %ctx, align 8
  %desc26 = getelementptr inbounds %struct.der2key_ctx_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %desc26, align 8
  %d2i_private_key27 = getelementptr inbounds %struct.keytype_desc_st, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %d2i_private_key27, align 8
  %32 = load i64, ptr %der_len, align 8
  %call28 = call ptr %31(ptr noundef null, ptr noundef %derp, i64 noundef %32)
  store ptr %call28, ptr %key, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end22
  %33 = load ptr, ptr %key, align 8
  %cmp31 = icmp eq ptr %33, null
  br i1 %cmp31, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end30
  %34 = load ptr, ptr %ctx, align 8
  %selection32 = getelementptr inbounds %struct.der2key_ctx_st, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %selection32, align 8
  %cmp33 = icmp ne i32 %35, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true
  %call35 = call i32 @ERR_clear_last_mark()
  br label %next

if.end36:                                         ; preds = %land.lhs.true, %if.end30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end8
  %36 = load ptr, ptr %key, align 8
  %cmp38 = icmp eq ptr %36, null
  br i1 %cmp38, label %land.lhs.true39, label %if.end65

land.lhs.true39:                                  ; preds = %if.end37
  %37 = load i32, ptr %selection.addr, align 4
  %and40 = and i32 %37, 2
  %cmp41 = icmp ne i32 %and40, 0
  br i1 %cmp41, label %if.then42, label %if.end65

if.then42:                                        ; preds = %land.lhs.true39
  %38 = load ptr, ptr %der, align 8
  store ptr %38, ptr %derp, align 8
  %39 = load ptr, ptr %ctx, align 8
  %desc43 = getelementptr inbounds %struct.der2key_ctx_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %desc43, align 8
  %d2i_PUBKEY = getelementptr inbounds %struct.keytype_desc_st, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %d2i_PUBKEY, align 8
  %cmp44 = icmp ne ptr %41, null
  br i1 %cmp44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.then42
  %42 = load ptr, ptr %ctx, align 8
  %desc46 = getelementptr inbounds %struct.der2key_ctx_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %desc46, align 8
  %d2i_PUBKEY47 = getelementptr inbounds %struct.keytype_desc_st, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %d2i_PUBKEY47, align 8
  %45 = load i64, ptr %der_len, align 8
  %call48 = call ptr %44(ptr noundef null, ptr noundef %derp, i64 noundef %45)
  store ptr %call48, ptr %key, align 8
  br label %if.end57

if.else49:                                        ; preds = %if.then42
  %46 = load ptr, ptr %ctx, align 8
  %desc50 = getelementptr inbounds %struct.der2key_ctx_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %desc50, align 8
  %d2i_public_key = getelementptr inbounds %struct.keytype_desc_st, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %d2i_public_key, align 8
  %cmp51 = icmp ne ptr %48, null
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.else49
  %49 = load ptr, ptr %ctx, align 8
  %desc53 = getelementptr inbounds %struct.der2key_ctx_st, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %desc53, align 8
  %d2i_public_key54 = getelementptr inbounds %struct.keytype_desc_st, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %d2i_public_key54, align 8
  %52 = load i64, ptr %der_len, align 8
  %call55 = call ptr %51(ptr noundef null, ptr noundef %derp, i64 noundef %52)
  store ptr %call55, ptr %key, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.else49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then45
  %53 = load ptr, ptr %key, align 8
  %cmp58 = icmp eq ptr %53, null
  br i1 %cmp58, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %if.end57
  %54 = load ptr, ptr %ctx, align 8
  %selection60 = getelementptr inbounds %struct.der2key_ctx_st, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %selection60, align 8
  %cmp61 = icmp ne i32 %55, 0
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true59
  %call63 = call i32 @ERR_clear_last_mark()
  br label %next

if.end64:                                         ; preds = %land.lhs.true59, %if.end57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true39, %if.end37
  %56 = load ptr, ptr %key, align 8
  %cmp66 = icmp eq ptr %56, null
  br i1 %cmp66, label %land.lhs.true67, label %if.end85

land.lhs.true67:                                  ; preds = %if.end65
  %57 = load i32, ptr %selection.addr, align 4
  %and68 = and i32 %57, 132
  %cmp69 = icmp ne i32 %and68, 0
  br i1 %cmp69, label %if.then70, label %if.end85

if.then70:                                        ; preds = %land.lhs.true67
  %58 = load ptr, ptr %der, align 8
  store ptr %58, ptr %derp, align 8
  %59 = load ptr, ptr %ctx, align 8
  %desc71 = getelementptr inbounds %struct.der2key_ctx_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %desc71, align 8
  %d2i_key_params = getelementptr inbounds %struct.keytype_desc_st, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %d2i_key_params, align 8
  %cmp72 = icmp ne ptr %61, null
  br i1 %cmp72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.then70
  %62 = load ptr, ptr %ctx, align 8
  %desc74 = getelementptr inbounds %struct.der2key_ctx_st, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %desc74, align 8
  %d2i_key_params75 = getelementptr inbounds %struct.keytype_desc_st, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %d2i_key_params75, align 8
  %65 = load i64, ptr %der_len, align 8
  %call76 = call ptr %64(ptr noundef null, ptr noundef %derp, i64 noundef %65)
  store ptr %call76, ptr %key, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %if.then70
  %66 = load ptr, ptr %key, align 8
  %cmp78 = icmp eq ptr %66, null
  br i1 %cmp78, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %if.end77
  %67 = load ptr, ptr %ctx, align 8
  %selection80 = getelementptr inbounds %struct.der2key_ctx_st, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %selection80, align 8
  %cmp81 = icmp ne i32 %68, 0
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %land.lhs.true79
  %call83 = call i32 @ERR_clear_last_mark()
  br label %next

if.end84:                                         ; preds = %land.lhs.true79, %if.end77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true67, %if.end65
  %69 = load ptr, ptr %key, align 8
  %cmp86 = icmp eq ptr %69, null
  br i1 %cmp86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.end85
  %call88 = call i32 @ERR_clear_last_mark()
  br label %if.end91

if.else89:                                        ; preds = %if.end85
  %call90 = call i32 @ERR_pop_to_mark()
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then87
  %70 = load ptr, ptr %key, align 8
  %cmp92 = icmp ne ptr %70, null
  br i1 %cmp92, label %land.lhs.true93, label %if.end103

land.lhs.true93:                                  ; preds = %if.end91
  %71 = load ptr, ptr %ctx, align 8
  %desc94 = getelementptr inbounds %struct.der2key_ctx_st, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %desc94, align 8
  %check_key = getelementptr inbounds %struct.keytype_desc_st, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %check_key, align 8
  %cmp95 = icmp ne ptr %73, null
  br i1 %cmp95, label %land.lhs.true96, label %if.end103

land.lhs.true96:                                  ; preds = %land.lhs.true93
  %74 = load ptr, ptr %ctx, align 8
  %desc97 = getelementptr inbounds %struct.der2key_ctx_st, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %desc97, align 8
  %check_key98 = getelementptr inbounds %struct.keytype_desc_st, ptr %75, i32 0, i32 10
  %76 = load ptr, ptr %check_key98, align 8
  %77 = load ptr, ptr %key, align 8
  %78 = load ptr, ptr %ctx, align 8
  %call99 = call i32 %76(ptr noundef %77, ptr noundef %78)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end103, label %if.then101

if.then101:                                       ; preds = %land.lhs.true96
  %79 = load ptr, ptr %ctx, align 8
  %desc102 = getelementptr inbounds %struct.der2key_ctx_st, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %desc102, align 8
  %free_key = getelementptr inbounds %struct.keytype_desc_st, ptr %80, i32 0, i32 12
  %81 = load ptr, ptr %free_key, align 8
  %82 = load ptr, ptr %key, align 8
  call void %81(ptr noundef %82)
  store ptr null, ptr %key, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %land.lhs.true96, %land.lhs.true93, %if.end91
  %83 = load ptr, ptr %key, align 8
  %cmp104 = icmp ne ptr %83, null
  br i1 %cmp104, label %land.lhs.true105, label %if.end111

land.lhs.true105:                                 ; preds = %if.end103
  %84 = load ptr, ptr %ctx, align 8
  %desc106 = getelementptr inbounds %struct.der2key_ctx_st, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %desc106, align 8
  %adjust_key = getelementptr inbounds %struct.keytype_desc_st, ptr %85, i32 0, i32 11
  %86 = load ptr, ptr %adjust_key, align 8
  %cmp107 = icmp ne ptr %86, null
  br i1 %cmp107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %land.lhs.true105
  %87 = load ptr, ptr %ctx, align 8
  %desc109 = getelementptr inbounds %struct.der2key_ctx_st, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %desc109, align 8
  %adjust_key110 = getelementptr inbounds %struct.keytype_desc_st, ptr %88, i32 0, i32 11
  %89 = load ptr, ptr %adjust_key110, align 8
  %90 = load ptr, ptr %key, align 8
  %91 = load ptr, ptr %ctx, align 8
  call void %89(ptr noundef %90, ptr noundef %91)
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %land.lhs.true105, %if.end103
  br label %next

next:                                             ; preds = %if.end111, %if.then82, %if.then62, %if.then34, %if.then7
  store i32 1, ptr %ok, align 4
  %92 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str, i32 noundef 306)
  store ptr null, ptr %der, align 8
  %93 = load ptr, ptr %key, align 8
  %cmp112 = icmp ne ptr %93, null
  br i1 %cmp112, label %if.then113, label %if.end122

if.then113:                                       ; preds = %next
  store i32 2, ptr %object_type, align 4
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %object_type)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx114 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %94 = load ptr, ptr %ctx, align 8
  %desc116 = getelementptr inbounds %struct.der2key_ctx_st, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %desc116, align 8
  %keytype_name = getelementptr inbounds %struct.keytype_desc_st, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %keytype_name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp115, ptr noundef @.str.4, ptr noundef %96, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx114, ptr align 8 %tmp115, i64 40, i1 false)
  %arrayidx117 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp118, ptr noundef @.str.5, ptr noundef %key, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx117, ptr align 8 %tmp118, i64 40, i1 false)
  %arrayidx119 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx119, ptr align 8 %tmp120, i64 40, i1 false)
  %97 = load ptr, ptr %data_cb.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %98 = load ptr, ptr %data_cbarg.addr, align 8
  %call121 = call i32 %97(ptr noundef %arraydecay, ptr noundef %98)
  store i32 %call121, ptr %ok, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then113, %next
  br label %end

end:                                              ; preds = %if.end122, %if.then20
  %99 = load ptr, ptr %ctx, align 8
  %desc123 = getelementptr inbounds %struct.der2key_ctx_st, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %desc123, align 8
  %free_key124 = getelementptr inbounds %struct.keytype_desc_st, ptr %100, i32 0, i32 12
  %101 = load ptr, ptr %free_key124, align 8
  %102 = load ptr, ptr %key, align 8
  call void %101(ptr noundef %102)
  %103 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %103, ptr noundef @.str, i32 noundef 330)
  %104 = load i32, ptr %ok, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then5
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_export_object(ptr noundef %vctx, ptr noundef %reference, i64 noundef %reference_sz, ptr noundef %export_cb, ptr noundef %export_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  %export_cb.addr = alloca ptr, align 8
  %export_cbarg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %export = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  %selection = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store ptr %export_cb, ptr %export_cb.addr, align 8
  store ptr %export_cbarg, ptr %export_cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %desc, align 8
  %fns = getelementptr inbounds %struct.keytype_desc_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fns, align 8
  %call = call ptr @ossl_prov_get_keymgmt_export(ptr noundef %3)
  store ptr %call, ptr %export, align 8
  %4 = load i64, ptr %reference_sz.addr, align 8
  %cmp = icmp eq i64 %4, 8
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %export, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx, align 8
  %selection2 = getelementptr inbounds %struct.der2key_ctx_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %selection2, align 8
  store i32 %7, ptr %selection, align 4
  %8 = load i32, ptr %selection, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 135, ptr %selection, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %9 = load ptr, ptr %reference.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %keydata, align 8
  %11 = load ptr, ptr %export, align 8
  %12 = load ptr, ptr %keydata, align 8
  %13 = load i32, ptr %selection, align 4
  %14 = load ptr, ptr %export_cb.addr, align 8
  %15 = load ptr, ptr %export_cbarg.addr, align 8
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @der2key_settable_ctx_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @der2key_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.der2key_ctx_st, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %propq, i64 0, i64 0
  store ptr %arraydecay, ptr %str, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.6)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %4, ptr noundef %str, i64 noundef 256)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2dh_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_dh_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2dh_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_dh_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_params_der2dh_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @type_specific_params_dh_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_params_der2dh_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @type_specific_params_dh_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @DH_der2dh_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @DH_dh_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @DH_der2dh_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @DH_dh_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2dhx_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_dhx_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2dhx_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_dhx_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2dhx_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_dhx_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2dhx_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_dhx_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_params_der2dhx_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @type_specific_params_dhx_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_params_der2dhx_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @type_specific_params_dhx_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @DHX_der2dhx_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @DHX_dhx_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @DHX_der2dhx_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @DHX_dhx_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_dsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2dsa_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_dsa_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_dsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2dsa_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_dsa_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_der2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @type_specific_dsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_der2dsa_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @type_specific_dsa_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @DSA_der2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @DSA_dsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @DSA_der2dsa_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @DSA_dsa_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ec_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_ec_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ec_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_ec_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ec_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_ec_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ec_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_ec_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_no_pub_der2ec_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @type_specific_no_pub_ec_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_no_pub_der2ec_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @type_specific_no_pub_ec_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @EC_der2ec_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @EC_ec_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @EC_der2ec_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @EC_ec_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2x25519_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_x25519_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2x25519_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_x25519_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2x25519_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_x25519_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2x25519_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_x25519_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2x448_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_x448_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2x448_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_x448_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2x448_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_x448_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2x448_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_x448_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ed25519_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_ed25519_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ed25519_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_ed25519_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ed25519_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_ed25519_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ed25519_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_ed25519_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ed448_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_ed448_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ed448_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_ed448_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ed448_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_ed448_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ed448_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_ed448_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2sm2_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_sm2_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2sm2_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_sm2_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2sm2_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_sm2_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2sm2_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_sm2_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_no_pub_der2sm2_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @type_specific_no_pub_sm2_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_no_pub_der2sm2_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @type_specific_no_pub_sm2_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_rsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2rsa_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_rsa_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_rsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2rsa_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_rsa_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_keypair_der2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @type_specific_keypair_rsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_keypair_der2rsa_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @type_specific_keypair_rsa_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @RSA_der2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @RSA_rsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @RSA_der2rsa_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @RSA_rsa_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2rsapss_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_rsapss_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2rsapss_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_rsapss_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2rsapss_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_rsapss_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2rsapss_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_rsapss_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @der2key_newctx(ptr noundef %provctx, ptr noundef %desc) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef @.str, i32 noundef 130)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.der2key_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx1, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %desc2 = getelementptr inbounds %struct.der2key_ctx_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %desc2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ctx, align 8
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dh_d2i_PKCS8(ptr noundef %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @der2key_decode_p8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef @ossl_dh_key_from_pkcs8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh_adjust(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.der2key_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  call void @ossl_dh_set0_libctx(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @DH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @der2key_decode_p8(ptr noundef %input_der, i64 noundef %input_der_len, ptr noundef %ctx, ptr noundef %key_from_pkcs8) #0 {
entry:
  %input_der.addr = alloca ptr, align 8
  %input_der_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %key_from_pkcs8.addr = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %input_der, ptr %input_der.addr, align 8
  store i64 %input_der_len, ptr %input_der_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key_from_pkcs8, ptr %key_from_pkcs8.addr, align 8
  store ptr null, ptr %p8inf, align 8
  store ptr null, ptr %alg, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %input_der.addr, align 8
  %1 = load i64, ptr %input_der_len.addr, align 8
  %call = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %p8inf, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p8inf, align 8
  %call1 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %alg, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algorithm, align 8
  %call3 = call i32 @OBJ_obj2nid(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %desc, align 8
  %evp_type = getelementptr inbounds %struct.keytype_desc_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %evp_type, align 8
  %cmp4 = icmp eq i32 %call3, %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %8 = load ptr, ptr %key_from_pkcs8.addr, align 8
  %9 = load ptr, ptr %p8inf, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.der2key_ctx_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %provctx, align 8
  %call5 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.der2key_ctx_st, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %propq, i64 0, i64 0
  %call6 = call ptr %8(ptr noundef %9, ptr noundef %call5, ptr noundef %arraydecay)
  store ptr %call6, ptr %key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %13 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %13)
  %14 = load ptr, ptr %key, align 8
  ret ptr %14
}

declare ptr @ossl_dh_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare void @ossl_dh_set0_libctx(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @der2key_check_selection(i32 noundef %selection, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %selection.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %checks = alloca [3 x i32], align 4
  %i = alloca i64, align 8
  %check1 = alloca i32, align 4
  %check2 = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %checks, ptr align 4 @__const.der2key_check_selection.checks, i64 12, i1 false)
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
  %5 = load ptr, ptr %desc.addr, align 8
  %selection_mask = getelementptr inbounds %struct.keytype_desc_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %selection_mask, align 4
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %checks, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %6, %8
  %cmp5 = icmp ne i32 %and4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %check2, align 4
  %9 = load i32, ptr %check1, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %10 = load i32, ptr %check2, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_read_der(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_d2i_DH_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_d2i_DHx_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dsa_d2i_PKCS8(ptr noundef %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @der2key_decode_p8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef @ossl_dsa_key_from_pkcs8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa_adjust(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.der2key_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  call void @ossl_dsa_set0_libctx(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @DSA_free(ptr noundef) #1

declare ptr @ossl_dsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_dsa_set0_libctx(ptr noundef, ptr noundef) #1

declare ptr @ossl_d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ec_d2i_PKCS8(ptr noundef %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @der2key_decode_p8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef @ossl_ec_key_from_pkcs8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_check(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %sm2 = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EC_KEY_get_flags(ptr noundef %0)
  %and = and i32 %call, 4
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %sm2, align 4
  %1 = load i32, ptr %sm2, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %desc, align 8
  %evp_type = getelementptr inbounds %struct.keytype_desc_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %evp_type, align 8
  %cmp1 = icmp eq i32 %4, 1172
  %conv2 = zext i1 %cmp1 to i32
  %cmp3 = icmp eq i32 %1, %conv2
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define internal void @ec_adjust(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.der2key_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  call void @ossl_ec_key_set0_libctx(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @EC_KEY_free(ptr noundef) #1

declare ptr @ossl_ec_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_get_flags(ptr noundef) #1

declare void @ossl_ec_key_set0_libctx(ptr noundef, ptr noundef) #1

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ecx_d2i_PKCS8(ptr noundef %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @der2key_decode_p8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef @ossl_ecx_key_from_pkcs8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ecx_key_adjust(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.der2key_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  call void @ossl_ecx_key_set0_libctx(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ossl_ecx_key_free(ptr noundef) #1

declare ptr @ossl_ecx_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_ecx_key_set0_libctx(ptr noundef, ptr noundef) #1

declare ptr @ossl_d2i_X25519_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_d2i_X448_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_d2i_ED25519_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_d2i_ED448_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sm2_d2i_PKCS8(ptr noundef %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @der2key_decode_p8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef @ossl_ec_key_from_pkcs8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_d2i_PKCS8(ptr noundef %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @der2key_decode_p8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef @ossl_rsa_key_from_pkcs8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @RSA_test_flags(ptr noundef %0, i32 noundef 61440)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %desc, align 8
  %evp_type = getelementptr inbounds %struct.keytype_desc_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %evp_type, align 8
  %cmp = icmp eq i32 %3, 6
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %desc2 = getelementptr inbounds %struct.der2key_ctx_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %desc2, align 8
  %evp_type3 = getelementptr inbounds %struct.keytype_desc_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %evp_type3, align 8
  %cmp4 = icmp eq i32 %6, 912
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.der2key_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  call void @ossl_rsa_set0_libctx(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @RSA_free(ptr noundef) #1

declare ptr @ossl_rsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #1

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) #1

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

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
