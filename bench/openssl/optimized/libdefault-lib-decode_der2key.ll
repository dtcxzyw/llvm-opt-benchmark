; ModuleID = 'bench/openssl/original/libdefault-lib-decode_der2key.ll'
source_filename = "bench/openssl/original/libdefault-lib-decode_der2key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.keytype_desc_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.der2key_ctx_st = type { ptr, [256 x i8], ptr, i32, i8 }

@ossl_PrivateKeyInfo_der_to_dh_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2dh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2dh_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dh_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2dh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2dh_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_params_der_to_dh_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_params_der2dh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_params_der2dh_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_DH_der_to_dh_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @DH_der2dh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @DH_der2dh_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_dhx_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2dhx_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2dhx_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dhx_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2dhx_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2dhx_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_params_der_to_dhx_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_params_der2dhx_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_params_der2dhx_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_DHX_der_to_dhx_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @DHX_der2dhx_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @DHX_der2dhx_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_dsa_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2dsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dsa_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2dsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_der_to_dsa_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_der2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_der2dsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_DSA_der_to_dsa_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @DSA_der2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @DSA_der2dsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ec_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2ec_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2ec_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ec_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2ec_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2ec_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_no_pub_der_to_ec_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_no_pub_der2ec_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_no_pub_der2ec_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_EC_der_to_ec_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @EC_der2ec_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @EC_der2ec_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_x25519_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2x25519_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2x25519_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_x25519_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2x25519_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2x25519_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_x448_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2x448_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2x448_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_x448_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2x448_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2x448_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ed25519_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2ed25519_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2ed25519_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ed25519_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2ed25519_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2ed25519_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ed448_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2ed448_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2ed448_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ed448_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2ed448_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2ed448_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_sm2_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2sm2_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2sm2_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_sm2_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2sm2_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2sm2_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_no_pub_der_to_sm2_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_no_pub_der2sm2_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_no_pub_der2sm2_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_rsa_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2rsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_rsa_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2rsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_type_specific_keypair_der_to_rsa_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @type_specific_keypair_der2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @type_specific_keypair_der2rsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_RSA_der_to_rsa_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @RSA_der2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @RSA_der2rsa_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_rsapss_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2rsapss_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2rsapss_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_rsapss_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2rsapss_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2rsapss_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @der2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @der2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
define internal noalias ptr @PrivateKeyInfo_der2dh_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_dh_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal void @der2key_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str, i32 noundef 165) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2dh_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr nocapture noundef readonly %data_cb, ptr noundef %data_cbarg, ptr nocapture readnone %pw_cb, ptr nocapture readnone %pw_cbarg) #0 {
entry:
  %der = alloca ptr, align 8
  %derp = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %key = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %object_type = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp115 = alloca %struct.ossl_param_st, align 8
  %tmp118 = alloca %struct.ossl_param_st, align 8
  %tmp120 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %der, align 8
  store i64 0, ptr %der_len, align 8
  store ptr null, ptr %key, align 8
  %selection1 = getelementptr inbounds %struct.der2key_ctx_st, ptr %vctx, i64 0, i32 3
  store i32 %selection, ptr %selection1, align 8
  %cmp = icmp eq i32 %selection, 0
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %vctx, i64 0, i32 2
  %0 = load ptr, ptr %desc, align 8
  %selection_mask = getelementptr inbounds %struct.keytype_desc_st, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %selection_mask, align 4
  %.selection = select i1 %cmp, i32 %1, i32 %selection
  %desc2 = getelementptr inbounds %struct.der2key_ctx_st, ptr %vctx, i64 0, i32 2
  %and = and i32 %1, %.selection
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.der2key_decode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end6:                                          ; preds = %entry
  %2 = load ptr, ptr %vctx, align 8
  %call = call i32 @ossl_read_der(ptr noundef %2, ptr noundef %cin, ptr noundef nonnull %der, ptr noundef nonnull %der_len) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %next.thread, label %if.end8

if.end8:                                          ; preds = %if.end6
  %call9 = call i32 @ERR_set_mark() #6
  %and10 = and i32 %.selection, 1
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %if.end37, label %if.then12

if.then12:                                        ; preds = %if.end8
  %3 = load ptr, ptr %der, align 8
  store ptr %3, ptr %derp, align 8
  %4 = load ptr, ptr %desc2, align 8
  %d2i_PKCS8 = getelementptr inbounds %struct.keytype_desc_st, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %d2i_PKCS8, align 8
  %cmp14.not = icmp eq ptr %5, null
  br i1 %cmp14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then12
  %6 = load i64, ptr %der_len, align 8
  %call18 = call ptr %5(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %6, ptr noundef nonnull %vctx) #6
  store ptr %call18, ptr %key, align 8
  %flag_fatal = getelementptr inbounds %struct.der2key_ctx_st, ptr %vctx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_fatal, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool19.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool19.not, label %if.end30, label %if.then20

if.then20:                                        ; preds = %if.then15
  %call21 = call i32 @ERR_clear_last_mark() #6
  br label %end

if.else:                                          ; preds = %if.then12
  %d2i_private_key = getelementptr inbounds %struct.keytype_desc_st, ptr %4, i64 0, i32 5
  %7 = load ptr, ptr %d2i_private_key, align 8
  %cmp24.not = icmp eq ptr %7, null
  br i1 %cmp24.not, label %land.lhs.true, label %if.then25

if.then25:                                        ; preds = %if.else
  %8 = load i64, ptr %der_len, align 8
  %call28 = call ptr %7(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %8) #6
  store ptr %call28, ptr %key, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.then15
  %9 = phi ptr [ %call28, %if.then25 ], [ %call18, %if.then15 ]
  %cmp31 = icmp eq ptr %9, null
  br i1 %cmp31, label %land.lhs.true, label %land.lhs.true93

land.lhs.true:                                    ; preds = %if.else, %if.end30
  %10 = load i32, ptr %selection1, align 8
  %cmp33.not = icmp eq i32 %10, 0
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %call35 = call i32 @ERR_clear_last_mark() #6
  br label %next.thread

if.end37:                                         ; preds = %land.lhs.true, %if.end8
  %and40 = and i32 %.selection, 2
  %cmp41.not = icmp eq i32 %and40, 0
  br i1 %cmp41.not, label %if.end65, label %if.then42

if.then42:                                        ; preds = %if.end37
  %11 = load ptr, ptr %der, align 8
  store ptr %11, ptr %derp, align 8
  %12 = load ptr, ptr %desc2, align 8
  %d2i_PUBKEY = getelementptr inbounds %struct.keytype_desc_st, ptr %12, i64 0, i32 9
  %13 = load ptr, ptr %d2i_PUBKEY, align 8
  %cmp44.not = icmp eq ptr %13, null
  br i1 %cmp44.not, label %if.else49, label %if.then45

if.then45:                                        ; preds = %if.then42
  %14 = load i64, ptr %der_len, align 8
  %call48 = call ptr %13(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %14) #6
  br label %if.end57

if.else49:                                        ; preds = %if.then42
  %d2i_public_key = getelementptr inbounds %struct.keytype_desc_st, ptr %12, i64 0, i32 6
  %15 = load ptr, ptr %d2i_public_key, align 8
  %cmp51.not = icmp eq ptr %15, null
  br i1 %cmp51.not, label %land.lhs.true59, label %if.then52

if.then52:                                        ; preds = %if.else49
  %16 = load i64, ptr %der_len, align 8
  %call55 = call ptr %15(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %16) #6
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.then45
  %storemerge = phi ptr [ %call48, %if.then45 ], [ %call55, %if.then52 ]
  store ptr %storemerge, ptr %key, align 8
  %cmp58 = icmp eq ptr %storemerge, null
  br i1 %cmp58, label %land.lhs.true59, label %land.lhs.true93

land.lhs.true59:                                  ; preds = %if.else49, %if.end57
  %17 = load i32, ptr %selection1, align 8
  %cmp61.not = icmp eq i32 %17, 0
  br i1 %cmp61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  %call63 = call i32 @ERR_clear_last_mark() #6
  br label %next.thread

if.end65:                                         ; preds = %land.lhs.true59, %if.end37
  %and68 = and i32 %.selection, 132
  %cmp69.not = icmp eq i32 %and68, 0
  br i1 %cmp69.not, label %if.end91, label %if.then70

if.then70:                                        ; preds = %if.end65
  %18 = load ptr, ptr %der, align 8
  store ptr %18, ptr %derp, align 8
  %19 = load ptr, ptr %desc2, align 8
  %d2i_key_params = getelementptr inbounds %struct.keytype_desc_st, ptr %19, i64 0, i32 7
  %20 = load ptr, ptr %d2i_key_params, align 8
  %cmp72.not = icmp eq ptr %20, null
  br i1 %cmp72.not, label %land.lhs.true79, label %if.end77

if.end77:                                         ; preds = %if.then70
  %21 = load i64, ptr %der_len, align 8
  %call76 = call ptr %20(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %21) #6
  store ptr %call76, ptr %key, align 8
  %cmp78 = icmp eq ptr %call76, null
  br i1 %cmp78, label %land.lhs.true79, label %land.lhs.true93

land.lhs.true79:                                  ; preds = %if.then70, %if.end77
  %22 = load i32, ptr %selection1, align 8
  %cmp81.not = icmp eq i32 %22, 0
  br i1 %cmp81.not, label %if.end91, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  %call83 = call i32 @ERR_clear_last_mark() #6
  br label %next.thread

if.end91:                                         ; preds = %land.lhs.true79, %if.end65
  %call88 = call i32 @ERR_clear_last_mark() #6
  br label %next.thread

land.lhs.true93:                                  ; preds = %if.end30, %if.end57, %if.end77
  %23 = phi ptr [ %call76, %if.end77 ], [ %storemerge, %if.end57 ], [ %9, %if.end30 ]
  %call90 = call i32 @ERR_pop_to_mark() #6
  %24 = load ptr, ptr %desc2, align 8
  %check_key = getelementptr inbounds %struct.keytype_desc_st, ptr %24, i64 0, i32 10
  %25 = load ptr, ptr %check_key, align 8
  %cmp95.not = icmp eq ptr %25, null
  br i1 %cmp95.not, label %land.lhs.true105, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %land.lhs.true93
  %call99 = call i32 %25(ptr noundef nonnull %23, ptr noundef nonnull %vctx) #6
  %tobool100.not = icmp eq i32 %call99, 0
  %.pr46.pre = load ptr, ptr %key, align 8
  br i1 %tobool100.not, label %if.then101, label %if.end103

if.then101:                                       ; preds = %land.lhs.true96
  %26 = load ptr, ptr %desc2, align 8
  %free_key = getelementptr inbounds %struct.keytype_desc_st, ptr %26, i64 0, i32 12
  %27 = load ptr, ptr %free_key, align 8
  call void %27(ptr noundef %.pr46.pre) #6
  store ptr null, ptr %key, align 8
  br label %next.thread

if.end103:                                        ; preds = %land.lhs.true96
  %cmp104.not = icmp eq ptr %.pr46.pre, null
  br i1 %cmp104.not, label %next.thread, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true93, %if.end103
  %.pr4674 = phi ptr [ %.pr46.pre, %if.end103 ], [ %23, %land.lhs.true93 ]
  %28 = load ptr, ptr %desc2, align 8
  %adjust_key = getelementptr inbounds %struct.keytype_desc_st, ptr %28, i64 0, i32 11
  %29 = load ptr, ptr %adjust_key, align 8
  %cmp107.not = icmp eq ptr %29, null
  br i1 %cmp107.not, label %next.thread76, label %next

next.thread76:                                    ; preds = %land.lhs.true105
  %30 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 306) #6
  store ptr null, ptr %der, align 8
  br label %if.then113

next.thread:                                      ; preds = %if.end91, %if.then101, %if.end103, %if.end6, %if.then82, %if.then62, %if.then34
  %31 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 306) #6
  store ptr null, ptr %der, align 8
  br label %end

next:                                             ; preds = %land.lhs.true105
  call void %29(ptr noundef nonnull %.pr4674, ptr noundef nonnull %vctx) #6
  %.pre50 = load ptr, ptr %key, align 8
  %32 = icmp eq ptr %.pre50, null
  %33 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 306) #6
  store ptr null, ptr %der, align 8
  br i1 %32, label %end, label %if.then113

if.then113:                                       ; preds = %next.thread76, %next
  store i32 2, ptr %object_type, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %object_type) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx114 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %34 = load ptr, ptr %desc2, align 8
  %35 = load ptr, ptr %34, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp115, ptr noundef nonnull @.str.4, ptr noundef %35, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx114, ptr noundef nonnull align 8 dereferenceable(40) %tmp115, i64 40, i1 false)
  %arrayidx117 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp118, ptr noundef nonnull @.str.5, ptr noundef nonnull %key, i64 noundef 8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx117, ptr noundef nonnull align 8 dereferenceable(40) %tmp118, i64 40, i1 false)
  %arrayidx119 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp120) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx119, ptr noundef nonnull align 8 dereferenceable(40) %tmp120, i64 40, i1 false)
  %call121 = call i32 %data_cb(ptr noundef nonnull %params, ptr noundef %data_cbarg) #6
  %.pre51 = load ptr, ptr %key, align 8
  br label %end

end:                                              ; preds = %next.thread, %next, %if.then113, %if.then20
  %36 = phi ptr [ %call18, %if.then20 ], [ %.pre51, %if.then113 ], [ null, %next ], [ null, %next.thread ]
  %ok.0 = phi i32 [ 0, %if.then20 ], [ %call121, %if.then113 ], [ 1, %next ], [ 1, %next.thread ]
  %37 = load ptr, ptr %desc2, align 8
  %free_key124 = getelementptr inbounds %struct.keytype_desc_st, ptr %37, i64 0, i32 12
  %38 = load ptr, ptr %free_key124, align 8
  call void %38(ptr noundef %36) #6
  %39 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 330) #6
  br label %return

return:                                           ; preds = %end, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %ok.0, %end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_export_object(ptr nocapture noundef readonly %vctx, ptr nocapture noundef readonly %reference, i64 noundef %reference_sz, ptr noundef %export_cb, ptr noundef %export_cbarg) #0 {
entry:
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %vctx, i64 0, i32 2
  %0 = load ptr, ptr %desc, align 8
  %fns = getelementptr inbounds %struct.keytype_desc_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %fns, align 8
  %call = tail call ptr @ossl_prov_get_keymgmt_export(ptr noundef %1) #6
  %cmp = icmp eq i64 %reference_sz, 8
  %cmp1 = icmp ne ptr %call, null
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %selection2 = getelementptr inbounds %struct.der2key_ctx_st, ptr %vctx, i64 0, i32 3
  %2 = load i32, ptr %selection2, align 8
  %cmp3 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %cmp3, i32 135, i32 %2
  %3 = load ptr, ptr %reference, align 8
  %call5 = tail call i32 %call(ptr noundef %3, i32 noundef %spec.store.select, ptr noundef %export_cb, ptr noundef %export_cbarg) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @der2key_settable_ctx_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @der2key_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %str = alloca ptr, align 8
  %propq = getelementptr inbounds %struct.der2key_ctx_st, ptr %vctx, i64 0, i32 1
  store ptr %propq, ptr %str, align 8
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %str, i64 noundef 256) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2dh_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_dh_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2dh_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_params_der2dh_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @type_specific_params_dh_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @type_specific_params_der2dh_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @DH_der2dh_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @DH_dh_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @DH_der2dh_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2dhx_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_dhx_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2dhx_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2dhx_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_dhx_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2dhx_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_params_der2dhx_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @type_specific_params_dhx_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @type_specific_params_der2dhx_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @DHX_der2dhx_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @DHX_dhx_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @DHX_der2dhx_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_dsa_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2dsa_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_dsa_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2dsa_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_der2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @type_specific_dsa_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @type_specific_der2dsa_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0.i = phi i32 [ 1, %entry ], [ 1, %for.body.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @DSA_der2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @DSA_dsa_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @DSA_der2dsa_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0.i = phi i32 [ 1, %entry ], [ 1, %for.body.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ec_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_ec_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2ec_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ec_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_ec_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2ec_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_no_pub_der2ec_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @type_specific_no_pub_ec_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @type_specific_no_pub_der2ec_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.01.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @EC_der2ec_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @EC_ec_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @EC_der2ec_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.01.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2x25519_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_x25519_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2x25519_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2x25519_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_x25519_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2x25519_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2x448_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_x448_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2x448_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2x448_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_x448_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2x448_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ed25519_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_ed25519_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2ed25519_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ed25519_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_ed25519_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2ed25519_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ed448_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_ed448_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2ed448_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ed448_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_ed448_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2ed448_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2sm2_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_sm2_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2sm2_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2sm2_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_sm2_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2sm2_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_no_pub_der2sm2_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @type_specific_no_pub_sm2_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @type_specific_no_pub_der2sm2_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = and i64 %i.01.i, 9223372036854775805
  %cmp5.i = icmp eq i64 %1, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_rsa_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2rsa_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_rsa_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2rsa_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_keypair_der2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @type_specific_keypair_rsa_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @type_specific_keypair_der2rsa_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp ult i64 %i.01.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @RSA_der2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @RSA_rsa_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @RSA_der2rsa_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp ult i64 %i.01.i, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2rsapss_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @PrivateKeyInfo_rsapss_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @PrivateKeyInfo_der2rsapss_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2rsapss_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 130) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %call.i, i64 0, i32 2
  store ptr @SubjectPublicKeyInfo_rsapss_desc, ptr %desc2.i, align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2rsapss_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %i.01.i, 1
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @dh_d2i_PKCS8(ptr nocapture readnone %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %alg.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  store ptr null, ptr %alg.i, align 8
  %call.i = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %der, i64 noundef %der_len) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_decode_p8.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg.i, ptr noundef nonnull %call.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %der2key_decode_p8.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %0 = load ptr, ptr %alg.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call3.i = call i32 @OBJ_obj2nid(ptr noundef %1) #6
  %desc.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %desc.i, align 8
  %evp_type.i = getelementptr inbounds %struct.keytype_desc_st, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %evp_type.i, align 8
  %cmp4.i = icmp eq i32 %call3.i, %3
  br i1 %cmp4.i, label %if.then.i, label %der2key_decode_p8.exit

if.then.i:                                        ; preds = %land.lhs.true2.i
  %4 = load ptr, ptr %ctx, align 8
  %call5.i = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #6
  %propq.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 1
  %call6.i = call ptr @ossl_dh_key_from_pkcs8(ptr noundef nonnull %call.i, ptr noundef %call5.i, ptr noundef nonnull %propq.i) #6
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %if.then.i
  %key.0.i = phi ptr [ %call6.i, %if.then.i ], [ null, %land.lhs.true2.i ], [ null, %land.lhs.true.i ], [ null, %entry ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @dh_adjust(ptr noundef %key, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  tail call void @ossl_dh_set0_libctx(ptr noundef %key, ptr noundef %call) #6
  ret void
}

declare void @DH_free(ptr noundef) #3

declare ptr @ossl_dh_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #3

declare void @ossl_dh_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ossl_read_der(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ERR_set_mark() local_unnamed_addr #3

declare i32 @ERR_clear_last_mark() local_unnamed_addr #3

declare i32 @ERR_pop_to_mark() local_unnamed_addr #3

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ossl_d2i_DH_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ossl_d2i_DHx_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dsa_d2i_PKCS8(ptr nocapture readnone %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %alg.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  store ptr null, ptr %alg.i, align 8
  %call.i = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %der, i64 noundef %der_len) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_decode_p8.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg.i, ptr noundef nonnull %call.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %der2key_decode_p8.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %0 = load ptr, ptr %alg.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call3.i = call i32 @OBJ_obj2nid(ptr noundef %1) #6
  %desc.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %desc.i, align 8
  %evp_type.i = getelementptr inbounds %struct.keytype_desc_st, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %evp_type.i, align 8
  %cmp4.i = icmp eq i32 %call3.i, %3
  br i1 %cmp4.i, label %if.then.i, label %der2key_decode_p8.exit

if.then.i:                                        ; preds = %land.lhs.true2.i
  %4 = load ptr, ptr %ctx, align 8
  %call5.i = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #6
  %propq.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 1
  %call6.i = call ptr @ossl_dsa_key_from_pkcs8(ptr noundef nonnull %call.i, ptr noundef %call5.i, ptr noundef nonnull %propq.i) #6
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %if.then.i
  %key.0.i = phi ptr [ %call6.i, %if.then.i ], [ null, %land.lhs.true2.i ], [ null, %land.lhs.true.i ], [ null, %entry ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @dsa_adjust(ptr noundef %key, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  tail call void @ossl_dsa_set0_libctx(ptr noundef %key, ptr noundef %call) #6
  ret void
}

declare void @DSA_free(ptr noundef) #3

declare ptr @ossl_dsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_dsa_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ec_d2i_PKCS8(ptr nocapture readnone %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %alg.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  store ptr null, ptr %alg.i, align 8
  %call.i = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %der, i64 noundef %der_len) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_decode_p8.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg.i, ptr noundef nonnull %call.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %der2key_decode_p8.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %0 = load ptr, ptr %alg.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call3.i = call i32 @OBJ_obj2nid(ptr noundef %1) #6
  %desc.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %desc.i, align 8
  %evp_type.i = getelementptr inbounds %struct.keytype_desc_st, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %evp_type.i, align 8
  %cmp4.i = icmp eq i32 %call3.i, %3
  br i1 %cmp4.i, label %if.then.i, label %der2key_decode_p8.exit

if.then.i:                                        ; preds = %land.lhs.true2.i
  %4 = load ptr, ptr %ctx, align 8
  %call5.i = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #6
  %propq.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 1
  %call6.i = call ptr @ossl_ec_key_from_pkcs8(ptr noundef nonnull %call.i, ptr noundef %call5.i, ptr noundef nonnull %propq.i) #6
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %if.then.i
  %key.0.i = phi ptr [ %call6.i, %if.then.i ], [ null, %land.lhs.true2.i ], [ null, %land.lhs.true.i ], [ null, %entry ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_check(ptr noundef %key, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %call = tail call i32 @EC_KEY_get_flags(ptr noundef %key) #6
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %desc, align 8
  %evp_type = getelementptr inbounds %struct.keytype_desc_st, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %evp_type, align 8
  %cmp1 = icmp eq i32 %1, 1172
  %2 = and i32 %call, 4
  %3 = icmp eq i32 %2, 0
  %cmp3 = xor i1 %3, %cmp1
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define internal void @ec_adjust(ptr noundef %key, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  tail call void @ossl_ec_key_set0_libctx(ptr noundef %key, ptr noundef %call) #6
  ret void
}

declare void @EC_KEY_free(ptr noundef) #3

declare ptr @ossl_ec_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #3

declare void @ossl_ec_key_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ecx_d2i_PKCS8(ptr nocapture readnone %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %alg.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  store ptr null, ptr %alg.i, align 8
  %call.i = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %der, i64 noundef %der_len) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_decode_p8.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg.i, ptr noundef nonnull %call.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %der2key_decode_p8.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %0 = load ptr, ptr %alg.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call3.i = call i32 @OBJ_obj2nid(ptr noundef %1) #6
  %desc.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %desc.i, align 8
  %evp_type.i = getelementptr inbounds %struct.keytype_desc_st, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %evp_type.i, align 8
  %cmp4.i = icmp eq i32 %call3.i, %3
  br i1 %cmp4.i, label %if.then.i, label %der2key_decode_p8.exit

if.then.i:                                        ; preds = %land.lhs.true2.i
  %4 = load ptr, ptr %ctx, align 8
  %call5.i = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #6
  %propq.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 1
  %call6.i = call ptr @ossl_ecx_key_from_pkcs8(ptr noundef nonnull %call.i, ptr noundef %call5.i, ptr noundef nonnull %propq.i) #6
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %if.then.i
  %key.0.i = phi ptr [ %call6.i, %if.then.i ], [ null, %land.lhs.true2.i ], [ null, %land.lhs.true.i ], [ null, %entry ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @ecx_key_adjust(ptr noundef %key, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  tail call void @ossl_ecx_key_set0_libctx(ptr noundef %key, ptr noundef %call) #6
  ret void
}

declare void @ossl_ecx_key_free(ptr noundef) #3

declare ptr @ossl_ecx_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_ecx_key_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_d2i_X25519_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ossl_d2i_X448_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ossl_d2i_ED25519_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ossl_d2i_ED448_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sm2_d2i_PKCS8(ptr nocapture readnone %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %alg.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  store ptr null, ptr %alg.i, align 8
  %call.i = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %der, i64 noundef %der_len) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_decode_p8.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg.i, ptr noundef nonnull %call.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %der2key_decode_p8.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %0 = load ptr, ptr %alg.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call3.i = call i32 @OBJ_obj2nid(ptr noundef %1) #6
  %desc.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %desc.i, align 8
  %evp_type.i = getelementptr inbounds %struct.keytype_desc_st, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %evp_type.i, align 8
  %cmp4.i = icmp eq i32 %call3.i, %3
  br i1 %cmp4.i, label %if.then.i, label %der2key_decode_p8.exit

if.then.i:                                        ; preds = %land.lhs.true2.i
  %4 = load ptr, ptr %ctx, align 8
  %call5.i = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #6
  %propq.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 1
  %call6.i = call ptr @ossl_ec_key_from_pkcs8(ptr noundef nonnull %call.i, ptr noundef %call5.i, ptr noundef nonnull %propq.i) #6
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %if.then.i
  %key.0.i = phi ptr [ %call6.i, %if.then.i ], [ null, %land.lhs.true2.i ], [ null, %land.lhs.true.i ], [ null, %entry ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_d2i_PKCS8(ptr nocapture readnone %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
entry:
  %alg.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  store ptr null, ptr %alg.i, align 8
  %call.i = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %der, i64 noundef %der_len) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_decode_p8.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg.i, ptr noundef nonnull %call.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %der2key_decode_p8.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %0 = load ptr, ptr %alg.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call3.i = call i32 @OBJ_obj2nid(ptr noundef %1) #6
  %desc.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %desc.i, align 8
  %evp_type.i = getelementptr inbounds %struct.keytype_desc_st, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %evp_type.i, align 8
  %cmp4.i = icmp eq i32 %call3.i, %3
  br i1 %cmp4.i, label %if.then.i, label %der2key_decode_p8.exit

if.then.i:                                        ; preds = %land.lhs.true2.i
  %4 = load ptr, ptr %ctx, align 8
  %call5.i = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #6
  %propq.i = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 1
  %call6.i = call ptr @ossl_rsa_key_from_pkcs8(ptr noundef nonnull %call.i, ptr noundef %call5.i, ptr noundef nonnull %propq.i) #6
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %if.then.i
  %key.0.i = phi ptr [ %call6.i, %if.then.i ], [ null, %land.lhs.true2.i ], [ null, %land.lhs.true.i ], [ null, %entry ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check(ptr noundef %key, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %call = tail call i32 @RSA_test_flags(ptr noundef %key, i32 noundef 61440) #6
  switch i32 %call, label %return [
    i32 0, label %return.sink.split
    i32 4096, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %sw.bb1
  %.sink2 = phi i32 [ 912, %sw.bb1 ], [ 6, %entry ]
  %desc2 = getelementptr inbounds %struct.der2key_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %desc2, align 8
  %evp_type3 = getelementptr inbounds %struct.keytype_desc_st, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %evp_type3, align 8
  %cmp4 = icmp eq i32 %1, %.sink2
  %2 = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0.shrunk = phi i32 [ 0, %entry ], [ %2, %return.sink.split ]
  ret i32 %retval.0.shrunk
}

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %key, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  tail call void @ossl_rsa_set0_libctx(ptr noundef %key, ptr noundef %call) #6
  ret void
}

declare void @RSA_free(ptr noundef) #3

declare ptr @ossl_rsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
