target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.keytype_desc_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.der2key_ctx_st = type { ptr, [256 x i8], ptr, i32, i8 }
%struct.X509_algor_st = type { ptr, ptr }

@ossl_PrivateKeyInfo_der_to_dh_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dh_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dh_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dh_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_params_der_to_dh_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_params_der2dh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_params_der2dh_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_DH_der_to_dh_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @DH_der2dh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @DH_der2dh_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_dhx_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dhx_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dhx_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dhx_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dhx_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dhx_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_params_der_to_dhx_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_params_der2dhx_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_params_der2dhx_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_DHX_der_to_dhx_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @DHX_der2dhx_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @DHX_der2dhx_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_dsa_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dsa_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_der_to_dsa_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_der2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_der2dsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_DSA_der_to_dsa_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @DSA_der2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @DSA_der2dsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ec_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ec_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ec_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ec_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ec_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ec_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_no_pub_der_to_ec_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_no_pub_der2ec_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_no_pub_der2ec_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_EC_der_to_ec_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @EC_der2ec_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @EC_der2ec_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_x25519_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2x25519_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2x25519_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_x25519_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2x25519_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2x25519_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_x448_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2x448_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2x448_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_x448_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2x448_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2x448_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ed25519_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ed25519_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ed25519_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ed25519_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ed25519_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ed25519_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ed448_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ed448_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ed448_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ed448_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ed448_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ed448_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_sm2_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2sm2_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2sm2_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_sm2_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2sm2_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2sm2_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_no_pub_der_to_sm2_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_no_pub_der2sm2_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_no_pub_der2sm2_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_kem_512_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_512_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_512_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_512_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_512_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_512_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_kem_768_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_768_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_768_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_768_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_768_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_768_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_kem_1024_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_1024_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_1024_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_1024_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_1024_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_1024_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_rsa_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2rsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_rsa_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2rsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_keypair_der_to_rsa_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_keypair_der2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_keypair_der2rsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_RSA_der_to_rsa_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @RSA_der2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @RSA_der2rsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_rsapss_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2rsapss_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2rsapss_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_rsapss_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2rsapss_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2rsapss_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_dsa_44_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_44_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_44_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_44_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_44_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_44_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_dsa_65_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_65_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_65_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_65_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_65_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_65_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_dsa_87_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_87_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_87_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_87_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_87_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_87_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PrivateKeyInfo_dh_desc = internal constant %struct.keytype_desc_st { ptr @.str.1, ptr @ossl_dh_keymgmt_functions, ptr @.str.2, i32 28, i32 1, ptr null, ptr null, ptr null, ptr @dh_d2i_PKCS8, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/decode_der2key.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@ossl_dh_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__const.der2key_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@__func__.der2key_decode = private unnamed_addr constant [15 x i8] c"der2key_decode\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@der2key_settable_ctx_params.settables = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@SubjectPublicKeyInfo_dh_desc = internal constant %struct.keytype_desc_st { ptr @.str.1, ptr @ossl_dh_keymgmt_functions, ptr @.str.9, i32 28, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @dh_d2i_PUBKEY, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@type_specific_params_dh_desc = internal constant %struct.keytype_desc_st { ptr @.str.1, ptr @ossl_dh_keymgmt_functions, ptr @.str.10, i32 28, i32 132, ptr null, ptr null, ptr @d2i_DHparams, ptr null, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@DH_dh_desc = internal constant %struct.keytype_desc_st { ptr @.str.1, ptr @ossl_dh_keymgmt_functions, ptr @.str.1, i32 28, i32 132, ptr null, ptr null, ptr @d2i_DHparams, ptr null, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@PrivateKeyInfo_dhx_desc = internal constant %struct.keytype_desc_st { ptr @.str.11, ptr @ossl_dhx_keymgmt_functions, ptr @.str.2, i32 920, i32 1, ptr null, ptr null, ptr null, ptr @dh_d2i_PKCS8, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@ossl_dhx_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_dhx_desc = internal constant %struct.keytype_desc_st { ptr @.str.11, ptr @ossl_dhx_keymgmt_functions, ptr @.str.9, i32 920, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @dhx_d2i_PUBKEY, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@type_specific_params_dhx_desc = internal constant %struct.keytype_desc_st { ptr @.str.11, ptr @ossl_dhx_keymgmt_functions, ptr @.str.10, i32 920, i32 132, ptr null, ptr null, ptr @d2i_DHxparams, ptr null, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@DHX_dhx_desc = internal constant %struct.keytype_desc_st { ptr @.str.11, ptr @ossl_dhx_keymgmt_functions, ptr @.str.11, i32 920, i32 132, ptr null, ptr null, ptr @d2i_DHxparams, ptr null, ptr null, ptr null, ptr @dh_adjust, ptr @DH_free }, align 8
@PrivateKeyInfo_dsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.12, ptr @ossl_dsa_keymgmt_functions, ptr @.str.2, i32 116, i32 1, ptr null, ptr null, ptr null, ptr @dsa_d2i_PKCS8, ptr null, ptr null, ptr @dsa_adjust, ptr @DSA_free }, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_dsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.12, ptr @ossl_dsa_keymgmt_functions, ptr @.str.9, i32 116, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @dsa_d2i_PUBKEY, ptr null, ptr @dsa_adjust, ptr @DSA_free }, align 8
@type_specific_dsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.12, ptr @ossl_dsa_keymgmt_functions, ptr @.str.10, i32 116, i32 135, ptr @d2i_DSAPrivateKey, ptr @d2i_DSAPublicKey, ptr @d2i_DSAparams, ptr null, ptr null, ptr null, ptr @dsa_adjust, ptr @DSA_free }, align 8
@DSA_dsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.12, ptr @ossl_dsa_keymgmt_functions, ptr @.str.12, i32 116, i32 135, ptr @d2i_DSAPrivateKey, ptr @d2i_DSAPublicKey, ptr @d2i_DSAparams, ptr null, ptr null, ptr null, ptr @dsa_adjust, ptr @DSA_free }, align 8
@PrivateKeyInfo_ec_desc = internal constant %struct.keytype_desc_st { ptr @.str.4, ptr @ossl_ec_keymgmt_functions, ptr @.str.2, i32 408, i32 1, ptr null, ptr null, ptr null, ptr @ec_d2i_PKCS8, ptr null, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@ossl_ec_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ec_desc = internal constant %struct.keytype_desc_st { ptr @.str.4, ptr @ossl_ec_keymgmt_functions, ptr @.str.9, i32 408, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ec_d2i_PUBKEY, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@type_specific_no_pub_ec_desc = internal constant %struct.keytype_desc_st { ptr @.str.4, ptr @ossl_ec_keymgmt_functions, ptr @.str.10, i32 408, i32 133, ptr @d2i_ECPrivateKey, ptr null, ptr @d2i_ECParameters, ptr null, ptr null, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@EC_ec_desc = internal constant %struct.keytype_desc_st { ptr @.str.4, ptr @ossl_ec_keymgmt_functions, ptr @.str.4, i32 408, i32 133, ptr @d2i_ECPrivateKey, ptr null, ptr @d2i_ECParameters, ptr null, ptr null, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@PrivateKeyInfo_x25519_desc = internal constant %struct.keytype_desc_st { ptr @.str.13, ptr @ossl_x25519_keymgmt_functions, ptr @.str.2, i32 1034, i32 1, ptr null, ptr null, ptr null, ptr @ecx_d2i_PKCS8, ptr null, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@ossl_x25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_x25519_desc = internal constant %struct.keytype_desc_st { ptr @.str.13, ptr @ossl_x25519_keymgmt_functions, ptr @.str.9, i32 1034, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @x25519_d2i_PUBKEY, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@PrivateKeyInfo_x448_desc = internal constant %struct.keytype_desc_st { ptr @.str.14, ptr @ossl_x448_keymgmt_functions, ptr @.str.2, i32 1035, i32 1, ptr null, ptr null, ptr null, ptr @ecx_d2i_PKCS8, ptr null, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@ossl_x448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_x448_desc = internal constant %struct.keytype_desc_st { ptr @.str.14, ptr @ossl_x448_keymgmt_functions, ptr @.str.9, i32 1035, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @x448_d2i_PUBKEY, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@PrivateKeyInfo_ed25519_desc = internal constant %struct.keytype_desc_st { ptr @.str.15, ptr @ossl_ed25519_keymgmt_functions, ptr @.str.2, i32 1087, i32 1, ptr null, ptr null, ptr null, ptr @ecx_d2i_PKCS8, ptr null, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@ossl_ed25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ed25519_desc = internal constant %struct.keytype_desc_st { ptr @.str.15, ptr @ossl_ed25519_keymgmt_functions, ptr @.str.9, i32 1087, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ed25519_d2i_PUBKEY, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@PrivateKeyInfo_ed448_desc = internal constant %struct.keytype_desc_st { ptr @.str.16, ptr @ossl_ed448_keymgmt_functions, ptr @.str.2, i32 1088, i32 1, ptr null, ptr null, ptr null, ptr @ecx_d2i_PKCS8, ptr null, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@ossl_ed448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ed448_desc = internal constant %struct.keytype_desc_st { ptr @.str.16, ptr @ossl_ed448_keymgmt_functions, ptr @.str.9, i32 1088, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ed448_d2i_PUBKEY, ptr null, ptr @ecx_key_adjust, ptr @ossl_ecx_key_free }, align 8
@PrivateKeyInfo_sm2_desc = internal constant %struct.keytype_desc_st { ptr @.str.6, ptr @ossl_sm2_keymgmt_functions, ptr @.str.2, i32 1172, i32 1, ptr null, ptr null, ptr null, ptr @sm2_d2i_PKCS8, ptr null, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@ossl_sm2_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_sm2_desc = internal constant %struct.keytype_desc_st { ptr @.str.6, ptr @ossl_sm2_keymgmt_functions, ptr @.str.9, i32 1172, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ec_d2i_PUBKEY, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@type_specific_no_pub_sm2_desc = internal constant %struct.keytype_desc_st { ptr @.str.6, ptr @ossl_sm2_keymgmt_functions, ptr @.str.10, i32 1172, i32 133, ptr @d2i_ECPrivateKey, ptr null, ptr @d2i_ECParameters, ptr null, ptr null, ptr @ec_check, ptr @ec_adjust, ptr @EC_KEY_free }, align 8
@PrivateKeyInfo_ml_kem_512_desc = internal constant %struct.keytype_desc_st { ptr @.str.17, ptr @ossl_ml_kem_512_keymgmt_functions, ptr @.str.2, i32 1454, i32 1, ptr null, ptr null, ptr null, ptr @ml_kem_d2i_PKCS8, ptr null, ptr null, ptr null, ptr @ossl_ml_kem_key_free }, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"ML-KEM-512\00", align 1
@ossl_ml_kem_512_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ml_kem_512_desc = internal constant %struct.keytype_desc_st { ptr @.str.17, ptr @ossl_ml_kem_512_keymgmt_functions, ptr @.str.9, i32 1454, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ml_kem_d2i_PUBKEY, ptr null, ptr null, ptr @ossl_ml_kem_key_free }, align 8
@PrivateKeyInfo_ml_kem_768_desc = internal constant %struct.keytype_desc_st { ptr @.str.18, ptr @ossl_ml_kem_768_keymgmt_functions, ptr @.str.2, i32 1455, i32 1, ptr null, ptr null, ptr null, ptr @ml_kem_d2i_PKCS8, ptr null, ptr null, ptr null, ptr @ossl_ml_kem_key_free }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@ossl_ml_kem_768_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ml_kem_768_desc = internal constant %struct.keytype_desc_st { ptr @.str.18, ptr @ossl_ml_kem_768_keymgmt_functions, ptr @.str.9, i32 1455, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ml_kem_d2i_PUBKEY, ptr null, ptr null, ptr @ossl_ml_kem_key_free }, align 8
@PrivateKeyInfo_ml_kem_1024_desc = internal constant %struct.keytype_desc_st { ptr @.str.19, ptr @ossl_ml_kem_1024_keymgmt_functions, ptr @.str.2, i32 1456, i32 1, ptr null, ptr null, ptr null, ptr @ml_kem_d2i_PKCS8, ptr null, ptr null, ptr null, ptr @ossl_ml_kem_key_free }, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"ML-KEM-1024\00", align 1
@ossl_ml_kem_1024_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ml_kem_1024_desc = internal constant %struct.keytype_desc_st { ptr @.str.19, ptr @ossl_ml_kem_1024_keymgmt_functions, ptr @.str.9, i32 1456, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ml_kem_d2i_PUBKEY, ptr null, ptr null, ptr @ossl_ml_kem_key_free }, align 8
@PrivateKeyInfo_rsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.20, ptr @ossl_rsa_keymgmt_functions, ptr @.str.2, i32 6, i32 1, ptr null, ptr null, ptr null, ptr @rsa_d2i_PKCS8, ptr null, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_rsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.20, ptr @ossl_rsa_keymgmt_functions, ptr @.str.9, i32 6, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @rsa_d2i_PUBKEY, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@type_specific_keypair_rsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.20, ptr @ossl_rsa_keymgmt_functions, ptr @.str.10, i32 6, i32 3, ptr @d2i_RSAPrivateKey, ptr @d2i_RSAPublicKey, ptr null, ptr null, ptr null, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@RSA_rsa_desc = internal constant %struct.keytype_desc_st { ptr @.str.20, ptr @ossl_rsa_keymgmt_functions, ptr @.str.20, i32 6, i32 3, ptr @d2i_RSAPrivateKey, ptr @d2i_RSAPublicKey, ptr null, ptr null, ptr null, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@PrivateKeyInfo_rsapss_desc = internal constant %struct.keytype_desc_st { ptr @.str.21, ptr @ossl_rsapss_keymgmt_functions, ptr @.str.2, i32 912, i32 1, ptr null, ptr null, ptr null, ptr @rsa_d2i_PKCS8, ptr null, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@ossl_rsapss_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_rsapss_desc = internal constant %struct.keytype_desc_st { ptr @.str.21, ptr @ossl_rsapss_keymgmt_functions, ptr @.str.9, i32 912, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @rsa_d2i_PUBKEY, ptr @rsa_check, ptr @rsa_adjust, ptr @RSA_free }, align 8
@PrivateKeyInfo_ml_dsa_44_desc = internal constant %struct.keytype_desc_st { ptr @.str.22, ptr @ossl_ml_dsa_44_keymgmt_functions, ptr @.str.2, i32 1457, i32 1, ptr null, ptr null, ptr null, ptr @ml_dsa_d2i_PKCS8, ptr null, ptr null, ptr null, ptr @ossl_ml_dsa_key_free }, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@ossl_ml_dsa_44_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ml_dsa_44_desc = internal constant %struct.keytype_desc_st { ptr @.str.22, ptr @ossl_ml_dsa_44_keymgmt_functions, ptr @.str.9, i32 1457, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ml_dsa_d2i_PUBKEY, ptr null, ptr null, ptr @ossl_ml_dsa_key_free }, align 8
@PrivateKeyInfo_ml_dsa_65_desc = internal constant %struct.keytype_desc_st { ptr @.str.23, ptr @ossl_ml_dsa_65_keymgmt_functions, ptr @.str.2, i32 1458, i32 1, ptr null, ptr null, ptr null, ptr @ml_dsa_d2i_PKCS8, ptr null, ptr null, ptr null, ptr @ossl_ml_dsa_key_free }, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@ossl_ml_dsa_65_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ml_dsa_65_desc = internal constant %struct.keytype_desc_st { ptr @.str.23, ptr @ossl_ml_dsa_65_keymgmt_functions, ptr @.str.9, i32 1458, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ml_dsa_d2i_PUBKEY, ptr null, ptr null, ptr @ossl_ml_dsa_key_free }, align 8
@PrivateKeyInfo_ml_dsa_87_desc = internal constant %struct.keytype_desc_st { ptr @.str.24, ptr @ossl_ml_dsa_87_keymgmt_functions, ptr @.str.2, i32 1459, i32 1, ptr null, ptr null, ptr null, ptr @ml_dsa_d2i_PKCS8, ptr null, ptr null, ptr null, ptr @ossl_ml_dsa_key_free }, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@ossl_ml_dsa_87_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@SubjectPublicKeyInfo_ml_dsa_87_desc = internal constant %struct.keytype_desc_st { ptr @.str.24, ptr @ossl_ml_dsa_87_keymgmt_functions, ptr @.str.9, i32 1459, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @ml_dsa_d2i_PUBKEY, ptr null, ptr null, ptr @ossl_ml_dsa_key_free }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2dh_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_dh_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @der2key_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2dh_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_dh_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x %struct.ossl_param_st], align 16
  %24 = alloca i32, align 4
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %30, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load ptr, ptr %16, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !17
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %7
  %37 = load ptr, ptr %16, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !22
  store i32 %41, ptr %11, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %36, %7
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %16, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = and i32 %43, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 236, ptr noundef @__func__.der2key_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %301

52:                                               ; preds = %42
  %53 = load ptr, ptr %16, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = call i32 @ossl_read_der(ptr noundef %55, ptr noundef %56, ptr noundef %17, ptr noundef %19)
  store i32 %57, ptr %21, align 4, !tbaa !9
  %58 = load i32, ptr %21, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  br label %257

61:                                               ; preds = %52
  store i32 0, ptr %21, align 4, !tbaa !9
  %62 = call i32 @ERR_set_mark()
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %119

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %67, ptr %18, align 8, !tbaa !13
  %68 = load ptr, ptr %16, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %92

74:                                               ; preds = %66
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load i64, ptr %19, align 8, !tbaa !15
  %81 = load ptr, ptr %16, align 8, !tbaa !7
  %82 = call ptr %79(ptr noundef %18, i64 noundef %80, ptr noundef %81)
  store ptr %82, ptr %20, align 8, !tbaa !3
  %83 = load ptr, ptr %16, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = call i32 @ERR_clear_last_mark()
  br label %292

91:                                               ; preds = %74
  br label %108

92:                                               ; preds = %66
  %93 = load ptr, ptr %16, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %16, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = load i64, ptr %19, align 8, !tbaa !15
  %106 = call ptr %104(ptr noundef null, ptr noundef %18, i64 noundef %105)
  store ptr %106, ptr %20, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %99, %92
  br label %108

108:                                              ; preds = %107, %91
  %109 = load ptr, ptr %20, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %16, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !17
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 @ERR_clear_last_mark()
  br label %257

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %118, %61
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %170

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %170

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %127, ptr %18, align 8, !tbaa !13
  %128 = load ptr, ptr %16, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = load ptr, ptr %16, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = load i64, ptr %19, align 8, !tbaa !15
  %141 = load ptr, ptr %16, align 8, !tbaa !7
  %142 = call ptr %139(ptr noundef %18, i64 noundef %140, ptr noundef %141)
  store ptr %142, ptr %20, align 8, !tbaa !3
  br label %159

143:                                              ; preds = %126
  %144 = load ptr, ptr %16, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = load ptr, ptr %16, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = load i64, ptr %19, align 8, !tbaa !15
  %157 = call ptr %155(ptr noundef null, ptr noundef %18, i64 noundef %156)
  store ptr %157, ptr %20, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %150, %143
  br label %159

159:                                              ; preds = %158, %134
  %160 = load ptr, ptr %20, align 8, !tbaa !3
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %16, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !17
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call i32 @ERR_clear_last_mark()
  br label %257

169:                                              ; preds = %162, %159
  br label %170

170:                                              ; preds = %169, %122, %119
  %171 = load ptr, ptr %20, align 8, !tbaa !3
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %204

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = and i32 %174, 132
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %204

177:                                              ; preds = %173
  %178 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %178, ptr %18, align 8, !tbaa !13
  %179 = load ptr, ptr %16, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %177
  %186 = load ptr, ptr %16, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %191 = load i64, ptr %19, align 8, !tbaa !15
  %192 = call ptr %190(ptr noundef null, ptr noundef %18, i64 noundef %191)
  store ptr %192, ptr %20, align 8, !tbaa !3
  br label %193

193:                                              ; preds = %185, %177
  %194 = load ptr, ptr %20, align 8, !tbaa !3
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %16, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !17
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call i32 @ERR_clear_last_mark()
  br label %257

203:                                              ; preds = %196, %193
  br label %204

204:                                              ; preds = %203, %173, %170
  %205 = load ptr, ptr %20, align 8, !tbaa !3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call i32 @ERR_clear_last_mark()
  br label %211

209:                                              ; preds = %204
  %210 = call i32 @ERR_pop_to_mark()
  br label %211

211:                                              ; preds = %209, %207
  %212 = load ptr, ptr %20, align 8, !tbaa !3
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %238

214:                                              ; preds = %211
  %215 = load ptr, ptr %16, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %238

221:                                              ; preds = %214
  %222 = load ptr, ptr %16, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %224, i32 0, i32 10
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = load ptr, ptr %20, align 8, !tbaa !3
  %228 = load ptr, ptr %16, align 8, !tbaa !7
  %229 = call i32 %226(ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %221
  %232 = load ptr, ptr %16, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %234, i32 0, i32 12
  %236 = load ptr, ptr %235, align 8, !tbaa !32
  %237 = load ptr, ptr %20, align 8, !tbaa !3
  call void %236(ptr noundef %237)
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %231, %221, %214, %211
  %239 = load ptr, ptr %20, align 8, !tbaa !3
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %256

241:                                              ; preds = %238
  %242 = load ptr, ptr %16, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %241
  %249 = load ptr, ptr %16, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8, !tbaa !33
  %254 = load ptr, ptr %20, align 8, !tbaa !3
  %255 = load ptr, ptr %16, align 8, !tbaa !7
  call void %253(ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %248, %241, %238
  br label %257

257:                                              ; preds = %256, %201, %167, %116, %60
  store i32 1, ptr %21, align 4, !tbaa !9
  %258 = load ptr, ptr %17, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %258, ptr noundef @.str, i32 noundef 317)
  store ptr null, ptr %17, align 8, !tbaa !13
  %259 = load ptr, ptr %20, align 8, !tbaa !3
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %291

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 160, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 2, ptr %24, align 4, !tbaa !9
  %262 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.3, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %262, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #6
  %263 = load ptr, ptr %16, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.4) #7
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %261
  %271 = load ptr, ptr %20, align 8, !tbaa !3
  %272 = call i32 @EC_KEY_get_flags(ptr noundef %271)
  %273 = and i32 %272, 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.5, ptr noundef @.str.6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #6
  br label %284

277:                                              ; preds = %270, %261
  %278 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #6
  %279 = load ptr, ptr %16, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !35
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.5, ptr noundef %283, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #6
  br label %284

284:                                              ; preds = %277, %275
  %285 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28, ptr noundef @.str.7, ptr noundef %20, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %285, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #6
  %286 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #6
  %287 = load ptr, ptr %12, align 8, !tbaa !3
  %288 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  %289 = load ptr, ptr %13, align 8, !tbaa !3
  %290 = call i32 %287(ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %23) #6
  br label %291

291:                                              ; preds = %284, %257
  br label %292

292:                                              ; preds = %291, %89
  %293 = load ptr, ptr %16, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %295, i32 0, i32 12
  %297 = load ptr, ptr %296, align 8, !tbaa !32
  %298 = load ptr, ptr %20, align 8, !tbaa !3
  call void %297(ptr noundef %298)
  %299 = load ptr, ptr %17, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %299, ptr noundef @.str, i32 noundef 350)
  %300 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %300, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %301

301:                                              ; preds = %292, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %302 = load i32, ptr %8, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_export_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = call ptr @ossl_prov_get_keymgmt_export(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !17
  store i32 %32, ptr %15, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 135, ptr %15, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %46

45:                                               ; preds = %26, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @der2key_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @der2key_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.8)
  store ptr %15, ptr %7, align 8, !tbaa !37
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %19, ptr noundef %8, i64 noundef 256)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2dh_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_dh_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2dh_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_dh_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_params_der2dh_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @type_specific_params_dh_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_params_der2dh_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @type_specific_params_dh_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @DH_der2dh_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @DH_dh_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DH_der2dh_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @DH_dh_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2dhx_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_dhx_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2dhx_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_dhx_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2dhx_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_dhx_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2dhx_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_dhx_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_params_der2dhx_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @type_specific_params_dhx_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_params_der2dhx_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @type_specific_params_dhx_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @DHX_der2dhx_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @DHX_dhx_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DHX_der2dhx_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @DHX_dhx_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2dsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_dsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2dsa_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_dsa_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2dsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_dsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2dsa_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_dsa_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_der2dsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @type_specific_dsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_der2dsa_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @type_specific_dsa_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @DSA_der2dsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @DSA_dsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DSA_der2dsa_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @DSA_dsa_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ec_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_ec_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ec_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_ec_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ec_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_ec_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ec_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_ec_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_no_pub_der2ec_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @type_specific_no_pub_ec_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_no_pub_der2ec_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @type_specific_no_pub_ec_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @EC_der2ec_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @EC_ec_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @EC_der2ec_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @EC_ec_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2x25519_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_x25519_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2x25519_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_x25519_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2x25519_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_x25519_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2x25519_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_x25519_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2x448_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_x448_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2x448_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_x448_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2x448_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_x448_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2x448_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_x448_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ed25519_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_ed25519_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ed25519_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_ed25519_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ed25519_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_ed25519_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ed25519_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_ed25519_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ed448_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_ed448_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ed448_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_ed448_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ed448_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_ed448_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ed448_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_ed448_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2sm2_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_sm2_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2sm2_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_sm2_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2sm2_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_sm2_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2sm2_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_sm2_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_no_pub_der2sm2_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @type_specific_no_pub_sm2_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_no_pub_der2sm2_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @type_specific_no_pub_sm2_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ml_kem_512_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_ml_kem_512_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ml_kem_512_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_ml_kem_512_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ml_kem_512_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_ml_kem_512_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ml_kem_512_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_ml_kem_512_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ml_kem_768_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_ml_kem_768_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ml_kem_768_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_ml_kem_768_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ml_kem_768_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_ml_kem_768_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ml_kem_768_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_ml_kem_768_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ml_kem_1024_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_ml_kem_1024_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ml_kem_1024_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_ml_kem_1024_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ml_kem_1024_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_ml_kem_1024_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ml_kem_1024_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_ml_kem_1024_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2rsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_rsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2rsa_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_rsa_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2rsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_rsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2rsa_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_rsa_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @type_specific_keypair_der2rsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @type_specific_keypair_rsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @type_specific_keypair_der2rsa_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @type_specific_keypair_rsa_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @RSA_der2rsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @RSA_rsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @RSA_der2rsa_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @RSA_rsa_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2rsapss_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_rsapss_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2rsapss_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_rsapss_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2rsapss_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_rsapss_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2rsapss_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_rsapss_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ml_dsa_44_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_ml_dsa_44_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ml_dsa_44_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_ml_dsa_44_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ml_dsa_44_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_ml_dsa_44_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ml_dsa_44_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_ml_dsa_44_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ml_dsa_65_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_ml_dsa_65_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ml_dsa_65_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_ml_dsa_65_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ml_dsa_65_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_ml_dsa_65_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ml_dsa_65_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_ml_dsa_65_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2ml_dsa_87_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_ml_dsa_87_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2ml_dsa_87_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_ml_dsa_87_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2ml_dsa_87_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_ml_dsa_87_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2ml_dsa_87_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_ml_dsa_87_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @der2key_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef @.str, i32 noundef 141)
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @dh_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @der2key_decode_p8(ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef @ossl_dh_key_from_pkcs8)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @dh_adjust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  call void @ossl_dh_set0_libctx(ptr noundef %5, ptr noundef %9)
  ret void
}

declare void @DH_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @der2key_decode_p8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %55

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = call i32 @OBJ_obj2nid(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %10, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = call i32 @OBJ_obj2nid(ptr noundef %34)
  %36 = icmp eq i32 %35, 408
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = icmp eq i32 %42, 1172
  br i1 %43, label %44, label %55

44:                                               ; preds = %37, %20
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call ptr %45(ptr noundef %46, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %44, %37, %31, %16, %4
  %56 = load ptr, ptr %9, align 8, !tbaa !42
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %57
}

declare ptr @ossl_dh_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare void @ossl_dh_set0_libctx(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @der2key_check_selection(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.der2key_check_selection.checks, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

14:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %43, %14
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = and i32 %19, %22
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = and i32 %28, %31
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  %38 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !tbaa !15
  br label %15, !llvm.loop !51

46:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #6
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_read_der(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @EC_KEY_get_flags(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dh_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call ptr @ossl_d2i_DH_PUBKEY(ptr noundef null, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @ossl_d2i_DH_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dhx_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call ptr @ossl_d2i_DHx_PUBKEY(ptr noundef null, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @ossl_d2i_DHx_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dsa_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @der2key_decode_p8(ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef @ossl_dsa_key_from_pkcs8)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @dsa_adjust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  call void @ossl_dsa_set0_libctx(ptr noundef %5, ptr noundef %9)
  ret void
}

declare void @DSA_free(ptr noundef) #2

declare ptr @ossl_dsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_dsa_set0_libctx(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dsa_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call ptr @ossl_d2i_DSA_PUBKEY(ptr noundef null, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @ossl_d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ec_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @der2key_decode_p8(ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef @ossl_ec_key_from_pkcs8)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @EC_KEY_get_flags(ptr noundef %7)
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp eq i32 %19, 1172
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = icmp eq i32 %26, 408
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !9
  br label %39

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = icmp ne i32 %36, 1172
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %5, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %31, %28
  %40 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @ec_adjust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  call void @ossl_ec_key_set0_libctx(ptr noundef %5, ptr noundef %9)
  ret void
}

declare void @EC_KEY_free(ptr noundef) #2

declare ptr @ossl_ec_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_ec_key_set0_libctx(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ec_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call ptr @d2i_EC_PUBKEY(ptr noundef null, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ecx_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @der2key_decode_p8(ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef @ossl_ecx_key_from_pkcs8)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ecx_key_adjust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  call void @ossl_ecx_key_set0_libctx(ptr noundef %5, ptr noundef %9)
  ret void
}

declare void @ossl_ecx_key_free(ptr noundef) #2

declare ptr @ossl_ecx_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_ecx_key_set0_libctx(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @x25519_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call ptr @ossl_d2i_X25519_PUBKEY(ptr noundef null, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @ossl_d2i_X25519_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @x448_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call ptr @ossl_d2i_X448_PUBKEY(ptr noundef null, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @ossl_d2i_X448_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call ptr @ossl_d2i_ED25519_PUBKEY(ptr noundef null, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @ossl_d2i_ED25519_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ed448_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call ptr @ossl_d2i_ED448_PUBKEY(ptr noundef null, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @ossl_d2i_ED448_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sm2_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @der2key_decode_p8(ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef @ossl_ec_key_from_pkcs8)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @ossl_ml_kem_d2i_PKCS8(ptr noundef %9, i32 noundef %11, i32 noundef %16, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %26, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

declare void @ossl_ml_kem_key_free(ptr noundef) #2

declare ptr @ossl_ml_kem_d2i_PKCS8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ml_kem_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @ossl_ml_kem_d2i_PUBKEY(ptr noundef %9, i32 noundef %11, i32 noundef %16, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %26, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

declare ptr @ossl_ml_kem_d2i_PUBKEY(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rsa_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @der2key_decode_p8(ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef @ossl_rsa_key_from_pkcs8)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @RSA_test_flags(ptr noundef %6, i32 noundef 61440)
  switch i32 %7, label %24 [
    i32 0, label %8
    i32 4096, label %16
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = icmp eq i32 %13, 6
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !9
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp eq i32 %21, 912
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %24, %16, %8
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @ossl_rsa_check_factors(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  call void @ossl_rsa_set0_libctx(ptr noundef %5, ptr noundef %9)
  ret void
}

declare void @RSA_free(ptr noundef) #2

declare ptr @ossl_rsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #2

declare i32 @ossl_rsa_check_factors(ptr noundef) #2

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rsa_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call ptr @d2i_RSA_PUBKEY(ptr noundef null, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @ossl_ml_dsa_d2i_PKCS8(ptr noundef %9, i32 noundef %11, i32 noundef %16, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !55
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %26, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

declare void @ossl_ml_dsa_key_free(ptr noundef) #2

declare ptr @ossl_ml_dsa_d2i_PKCS8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ml_dsa_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @ossl_ml_dsa_d2i_PUBKEY(ptr noundef %9, i32 noundef %11, i32 noundef %16, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !55
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %26, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

declare ptr @ossl_ml_dsa_d2i_PUBKEY(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14der2key_ctx_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !10, i64 272}
!18 = !{!"der2key_ctx_st", !19, i64 0, !5, i64 8, !20, i64 264, !10, i64 272, !10, i64 276}
!19 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!20 = !{!"p1 _ZTS15keytype_desc_st", !4, i64 0}
!21 = !{!18, !20, i64 264}
!22 = !{!23, !10, i64 28}
!23 = !{!"keytype_desc_st", !14, i64 0, !24, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88}
!24 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!25 = !{!18, !19, i64 0}
!26 = !{!23, !4, i64 56}
!27 = !{!23, !4, i64 32}
!28 = !{!23, !4, i64 64}
!29 = !{!23, !4, i64 40}
!30 = !{!23, !4, i64 48}
!31 = !{!23, !4, i64 72}
!32 = !{!23, !4, i64 88}
!33 = !{!23, !4, i64 80}
!34 = !{i64 0, i64 8, !13, i64 8, i64 4, !9, i64 16, i64 8, !3, i64 24, i64 8, !15, i64 32, i64 8, !15}
!35 = !{!23, !14, i64 0}
!36 = !{!23, !24, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13X509_algor_st", !4, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"X509_algor_st", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS14asn1_object_st", !4, i64 0}
!49 = !{!"p1 _ZTS12asn1_type_st", !4, i64 0}
!50 = !{!23, !10, i64 24}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18ossl_ml_kem_key_st", !4, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13ml_dsa_key_st", !4, i64 0}
