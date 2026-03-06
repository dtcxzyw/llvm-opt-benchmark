; ModuleID = 'bench/openssl/original/decode_der2key.ll'
source_filename = "bench/openssl/original/decode_der2key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.keytype_desc_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_PrivateKeyInfo_der_to_dh_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dh_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dh_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dh_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_params_der_to_dh_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_params_der2dh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_params_der2dh_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_DH_der_to_dh_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @DH_der2dh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @DH_der2dh_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_dhx_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dhx_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dhx_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dhx_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dhx_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dhx_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_params_der_to_dhx_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_params_der2dhx_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_params_der2dhx_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_DHX_der_to_dhx_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @DHX_der2dhx_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @DHX_der2dhx_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_dsa_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2dsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_dsa_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2dsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_der_to_dsa_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_der2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_der2dsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_DSA_der_to_dsa_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @DSA_der2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @DSA_der2dsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ec_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ec_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ec_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ec_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ec_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ec_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_no_pub_der_to_ec_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_no_pub_der2ec_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_no_pub_der2ec_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_EC_der_to_ec_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @EC_der2ec_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @EC_der2ec_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_x25519_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2x25519_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2x25519_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_x25519_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2x25519_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2x25519_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_x448_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2x448_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2x448_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_x448_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2x448_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2x448_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ed25519_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ed25519_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ed25519_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ed25519_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ed25519_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ed25519_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ed448_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ed448_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ed448_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ed448_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ed448_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ed448_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_sm2_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2sm2_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2sm2_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_sm2_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2sm2_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2sm2_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_no_pub_der_to_sm2_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_no_pub_der2sm2_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_no_pub_der2sm2_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_kem_512_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_512_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_512_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_512_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_512_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_512_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_kem_768_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_768_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_768_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_768_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_768_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_768_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_kem_1024_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_1024_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_kem_1024_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_1024_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_1024_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_kem_1024_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_rsa_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2rsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_rsa_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2rsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_type_specific_keypair_der_to_rsa_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @type_specific_keypair_der2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @type_specific_keypair_der2rsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_RSA_der_to_rsa_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @RSA_der2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @RSA_der2rsa_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_rsapss_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2rsapss_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2rsapss_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_rsapss_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2rsapss_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2rsapss_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_dsa_44_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_44_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_44_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_44_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_44_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_44_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_dsa_65_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_65_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_65_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_65_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_65_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_65_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_PrivateKeyInfo_der_to_ml_dsa_87_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_87_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2ml_dsa_87_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_87_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_87_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2ml_dsa_87_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @der2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @der2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
define internal noalias ptr @PrivateKeyInfo_der2dh_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_dh_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @der2key_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 176) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2dh_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_decode(ptr noundef initializes((272, 276)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x %struct.ossl_param_st], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %2, ptr %18, align 8, !tbaa !20
  %19 = icmp eq i32 %2, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = select i1 %19, i32 -1, i32 %2
  %25 = and i32 %23, %24
  %.043 = select i1 %19, i32 %23, i32 %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @__func__.der2key_decode) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #7
  br label %137

29:                                               ; preds = %7
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = call i32 @ossl_read_der(ptr noundef %30, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %10) #7
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %29
  %33 = call i32 @ERR_set_mark() #7
  %34 = and i32 %.043, 1
  %.not54 = icmp eq i32 %34, 0
  br i1 %.not54, label %59, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %36, ptr %9, align 8, !tbaa !15
  %37 = load ptr, ptr %26, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not55 = icmp eq ptr %39, null
  br i1 %.not55, label %48, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !17
  %42 = call ptr %39(ptr noundef nonnull %9, i64 noundef %41, ptr noundef nonnull %0) #7
  store ptr %42, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %.not57 = icmp eq i8 %45, 0
  br i1 %.not57, label %thread-pre-split, label %46

46:                                               ; preds = %40
  %47 = call i32 @ERR_clear_last_mark() #7
  br label %131

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %.not56 = icmp eq ptr %50, null
  br i1 %.not56, label %thread-pre-split.thread, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %10, align 8, !tbaa !17
  %53 = call ptr %50(ptr noundef null, ptr noundef nonnull %9, i64 noundef %52) #7
  store ptr %53, ptr %11, align 8, !tbaa !19
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %51, %40
  %54 = phi ptr [ %42, %40 ], [ %53, %51 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %thread-pre-split.thread, label %.thread109

thread-pre-split.thread:                          ; preds = %48, %thread-pre-split
  %56 = load i32, ptr %18, align 8, !tbaa !20
  %.not58 = icmp eq i32 %56, 0
  br i1 %.not58, label %59, label %57

57:                                               ; preds = %thread-pre-split.thread
  %58 = call i32 @ERR_clear_last_mark() #7
  br label %.thread

59:                                               ; preds = %thread-pre-split.thread, %32
  %60 = and i32 %.043, 2
  %.not59 = icmp eq i32 %60, 0
  br i1 %.not59, label %79, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %62, ptr %9, align 8, !tbaa !15
  %63 = load ptr, ptr %26, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %.not60 = icmp eq ptr %65, null
  br i1 %.not60, label %69, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %10, align 8, !tbaa !17
  %68 = call ptr %65(ptr noundef nonnull %9, i64 noundef %67, ptr noundef nonnull %0) #7
  br label %thread-pre-split74

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.not61 = icmp eq ptr %71, null
  br i1 %.not61, label %thread-pre-split74.thread, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %10, align 8, !tbaa !17
  %74 = call ptr %71(ptr noundef null, ptr noundef nonnull %9, i64 noundef %73) #7
  br label %thread-pre-split74

thread-pre-split74:                               ; preds = %72, %66
  %.sink = phi ptr [ %74, %72 ], [ %68, %66 ]
  store ptr %.sink, ptr %11, align 8, !tbaa !19
  %75 = icmp eq ptr %.sink, null
  br i1 %75, label %thread-pre-split74.thread, label %.thread109

thread-pre-split74.thread:                        ; preds = %69, %thread-pre-split74
  %76 = load i32, ptr %18, align 8, !tbaa !20
  %.not62 = icmp eq i32 %76, 0
  br i1 %.not62, label %79, label %77

77:                                               ; preds = %thread-pre-split74.thread
  %78 = call i32 @ERR_clear_last_mark() #7
  br label %.thread

79:                                               ; preds = %thread-pre-split74.thread, %59
  %80 = and i32 %.043, 132
  %.not63 = icmp eq i32 %80, 0
  br i1 %.not63, label %92, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %82, ptr %9, align 8, !tbaa !15
  %83 = load ptr, ptr %26, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %.not64 = icmp eq ptr %85, null
  br i1 %.not64, label %thread-pre-split76.thread, label %thread-pre-split76

thread-pre-split76:                               ; preds = %81
  %86 = load i64, ptr %10, align 8, !tbaa !17
  %87 = call ptr %85(ptr noundef null, ptr noundef nonnull %9, i64 noundef %86) #7
  store ptr %87, ptr %11, align 8, !tbaa !19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %thread-pre-split76.thread, label %.thread109

thread-pre-split76.thread:                        ; preds = %81, %thread-pre-split76
  %89 = load i32, ptr %18, align 8, !tbaa !20
  %.not65 = icmp eq i32 %89, 0
  br i1 %.not65, label %92, label %90

90:                                               ; preds = %thread-pre-split76.thread
  %91 = call i32 @ERR_clear_last_mark() #7
  br label %.thread

92:                                               ; preds = %thread-pre-split76.thread, %79
  %93 = call i32 @ERR_clear_last_mark() #7
  br label %.thread

.thread109:                                       ; preds = %thread-pre-split, %thread-pre-split74, %thread-pre-split76
  %94 = phi ptr [ %87, %thread-pre-split76 ], [ %.sink, %thread-pre-split74 ], [ %54, %thread-pre-split ]
  %95 = call i32 @ERR_pop_to_mark() #7
  %96 = load ptr, ptr %26, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %.not67 = icmp eq ptr %98, null
  br i1 %.not67, label %.thread117, label %99

99:                                               ; preds = %.thread109
  %100 = call i32 %98(ptr noundef nonnull %94, ptr noundef nonnull %0) #7
  %.not68 = icmp eq i32 %100, 0
  %.pr81.pre = load ptr, ptr %11, align 8, !tbaa !19
  br i1 %.not68, label %101, label %105

101:                                              ; preds = %99
  %102 = load ptr, ptr %26, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  call void %104(ptr noundef %.pr81.pre) #7
  store ptr null, ptr %11, align 8, !tbaa !19
  br label %.thread

105:                                              ; preds = %99
  %.not69 = icmp eq ptr %.pr81.pre, null
  br i1 %.not69, label %.thread, label %.thread117

.thread117:                                       ; preds = %.thread109, %105
  %.pr81120 = phi ptr [ %.pr81.pre, %105 ], [ %94, %.thread109 ]
  %106 = load ptr, ptr %26, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %.not70 = icmp eq ptr %108, null
  br i1 %.not70, label %.thread, label %109

109:                                              ; preds = %.thread117
  call void %108(ptr noundef nonnull %.pr81120, ptr noundef nonnull %0) #7
  %.pre88 = load ptr, ptr %11, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %92, %101, %105, %.thread117, %109, %29, %90, %77, %57
  %110 = phi ptr [ null, %92 ], [ null, %101 ], [ null, %105 ], [ %.pr81120, %.thread117 ], [ %.pre88, %109 ], [ null, %29 ], [ null, %90 ], [ null, %77 ], [ null, %57 ]
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %111, ptr noundef nonnull @.str, i32 noundef 317) #7
  store ptr null, ptr %8, align 8, !tbaa !15
  %.not71 = icmp eq ptr %110, null
  br i1 %.not71, label %131, label %sub_0

sub_0:                                            ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !14
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #7
  %112 = load ptr, ptr %26, align 8, !tbaa !11
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load i8, ptr %113, align 1
  %.not83 = icmp eq i8 %114, 69
  br i1 %.not83, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %116 = load i8, ptr %115, align 1
  %.not84 = icmp eq i8 %116, 67
  br i1 %.not84, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %.tail.thread

120:                                              ; preds = %.tail
  %121 = call i32 @EC_KEY_get_flags(ptr noundef nonnull %110) #7
  %122 = and i32 %121, 4
  %.not72 = icmp eq i32 %122, 0
  br i1 %.not72, label %._crit_edge89, label %123

._crit_edge89:                                    ; preds = %120
  %.pre90 = load ptr, ptr %26, align 8, !tbaa !11
  %.pre91 = load ptr, ptr %.pre90, align 8, !tbaa !32
  br label %.tail.thread

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %127

.tail.thread:                                     ; preds = %sub_1, %sub_0, %._crit_edge89, %.tail
  %125 = phi ptr [ %.pre91, %._crit_edge89 ], [ %113, %.tail ], [ %113, %sub_0 ], [ %113, %sub_1 ]
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.5, ptr noundef %125, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %127

127:                                              ; preds = %.tail.thread, %123
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, i64 noundef 8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %130 = call i32 %3(ptr noundef nonnull %12, ptr noundef %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre92 = load ptr, ptr %11, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %.thread, %127, %46
  %132 = phi ptr [ %42, %46 ], [ %.pre92, %127 ], [ null, %.thread ]
  %.0 = phi i32 [ 0, %46 ], [ %130, %127 ], [ 1, %.thread ]
  %133 = load ptr, ptr %26, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  call void %135(ptr noundef %132) #7
  %136 = load ptr, ptr %8, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %136, ptr noundef nonnull @.str, i32 noundef 350) #7
  br label %137

137:                                              ; preds = %131, %28
  %.042 = phi i32 [ 0, %28 ], [ %.0, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_export_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call ptr @ossl_prov_get_keymgmt_export(ptr noundef %9) #7
  %11 = icmp eq i64 %2, 8
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %16, i32 135, i32 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !19
  %18 = tail call i32 %10(ptr noundef %17, i32 noundef %spec.store.select, ptr noundef %3, ptr noundef %4) #7
  br label %19

19:                                               ; preds = %5, %13
  %.0 = phi i32 [ %18, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @der2key_settable_ctx_params(ptr readnone captures(none) %0) #2 {
  ret ptr @der2key_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @der2key_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.8) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 256) #7
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2dh_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_dh_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2dh_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_params_der2dh_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @type_specific_params_dh_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @type_specific_params_der2dh_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 2
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @DH_der2dh_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @DH_dh_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @DH_der2dh_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 2
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2dhx_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_dhx_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2dhx_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2dhx_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_dhx_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2dhx_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_params_der2dhx_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @type_specific_params_dhx_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @type_specific_params_der2dhx_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 2
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @DHX_der2dhx_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @DHX_dhx_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @DHX_der2dhx_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 2
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2dsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_dsa_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2dsa_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2dsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_dsa_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2dsa_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_der2dsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @type_specific_dsa_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @type_specific_der2dsa_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %.preheader.i, %4, %2
  %.0.i = phi i32 [ 1, %2 ], [ 1, %.preheader.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @DSA_der2dsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @DSA_dsa_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @DSA_der2dsa_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %.preheader.i, %4, %2
  %.0.i = phi i32 [ 1, %2 ], [ 1, %.preheader.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ec_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_ec_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2ec_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ec_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_ec_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2ec_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_no_pub_der2ec_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @type_specific_no_pub_ec_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @type_specific_no_pub_der2ec_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i64 %.0103.i, 9223372036854775805
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @EC_der2ec_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @EC_ec_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @EC_der2ec_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i64 %.0103.i, 9223372036854775805
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2x25519_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_x25519_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2x25519_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2x25519_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_x25519_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2x25519_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2x448_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_x448_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2x448_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2x448_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_x448_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2x448_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ed25519_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_ed25519_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2ed25519_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ed25519_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_ed25519_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2ed25519_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ed448_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_ed448_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2ed448_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ed448_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_ed448_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2ed448_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2sm2_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_sm2_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2sm2_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2sm2_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_sm2_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2sm2_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_no_pub_der2sm2_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @type_specific_no_pub_sm2_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @type_specific_no_pub_der2sm2_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i64 %.0103.i, 9223372036854775805
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ml_kem_512_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_ml_kem_512_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2ml_kem_512_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ml_kem_512_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_ml_kem_512_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2ml_kem_512_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ml_kem_768_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_ml_kem_768_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2ml_kem_768_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ml_kem_768_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_ml_kem_768_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2ml_kem_768_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ml_kem_1024_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_ml_kem_1024_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2ml_kem_1024_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ml_kem_1024_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_ml_kem_1024_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2ml_kem_1024_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2rsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_rsa_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2rsa_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2rsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_rsa_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2rsa_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @type_specific_keypair_der2rsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @type_specific_keypair_rsa_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @type_specific_keypair_der2rsa_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp samesign ult i64 %.0103.i, 2
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @RSA_der2rsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @RSA_rsa_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @RSA_der2rsa_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp samesign ult i64 %.0103.i, 2
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2rsapss_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_rsapss_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2rsapss_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2rsapss_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_rsapss_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2rsapss_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ml_dsa_44_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_ml_dsa_44_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2ml_dsa_44_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ml_dsa_44_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_ml_dsa_44_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2ml_dsa_44_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ml_dsa_65_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_ml_dsa_65_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2ml_dsa_65_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ml_dsa_65_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_ml_dsa_65_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2ml_dsa_65_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2ml_dsa_87_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @PrivateKeyInfo_ml_dsa_87_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2ml_dsa_87_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, 1
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2ml_dsa_87_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 141) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @SubjectPublicKeyInfo_ml_dsa_87_desc, ptr %4, align 8, !tbaa !11
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2ml_dsa_87_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq i64 %.0103.i, 1
  %11 = zext i1 %10 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @dh_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %der2key_decode_p8.exit, label %6

6:                                                ; preds = %3
  %7 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %der2key_decode_p8.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19) #7
  %21 = icmp eq i32 %20, 408
  br i1 %21, label %22, label %der2key_decode_p8.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 1172
  br i1 %26, label %27, label %der2key_decode_p8.exit

27:                                               ; preds = %22, %8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = call ptr @ossl_dh_key_from_pkcs8(ptr noundef nonnull %5, ptr noundef %29, ptr noundef nonnull %30) #7
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %3, %6, %17, %22, %27
  %.0.i = phi ptr [ %31, %27 ], [ null, %22 ], [ null, %17 ], [ null, %6 ], [ null, %3 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @dh_adjust(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #7
  tail call void @ossl_dh_set0_libctx(ptr noundef %0, ptr noundef %4) #7
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ossl_read_der(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ERR_set_mark() local_unnamed_addr #3

declare i32 @ERR_clear_last_mark() local_unnamed_addr #3

declare i32 @ERR_pop_to_mark() local_unnamed_addr #3

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @dh_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @ossl_d2i_DH_PUBKEY(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  ret ptr %4
}

declare ptr @ossl_d2i_DH_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dhx_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @ossl_d2i_DHx_PUBKEY(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  ret ptr %4
}

declare ptr @ossl_d2i_DHx_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dsa_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %der2key_decode_p8.exit, label %6

6:                                                ; preds = %3
  %7 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %der2key_decode_p8.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19) #7
  %21 = icmp eq i32 %20, 408
  br i1 %21, label %22, label %der2key_decode_p8.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 1172
  br i1 %26, label %27, label %der2key_decode_p8.exit

27:                                               ; preds = %22, %8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = call ptr @ossl_dsa_key_from_pkcs8(ptr noundef nonnull %5, ptr noundef %29, ptr noundef nonnull %30) #7
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %3, %6, %17, %22, %27
  %.0.i = phi ptr [ %31, %27 ], [ null, %22 ], [ null, %17 ], [ null, %6 ], [ null, %3 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @dsa_adjust(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #7
  tail call void @ossl_dsa_set0_libctx(ptr noundef %0, ptr noundef %4) #7
  ret void
}

declare void @DSA_free(ptr noundef) #3

declare ptr @ossl_dsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_dsa_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @dsa_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @ossl_d2i_DSA_PUBKEY(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  ret ptr %4
}

declare ptr @ossl_d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ec_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %der2key_decode_p8.exit, label %6

6:                                                ; preds = %3
  %7 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %der2key_decode_p8.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19) #7
  %21 = icmp eq i32 %20, 408
  br i1 %21, label %22, label %der2key_decode_p8.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 1172
  br i1 %26, label %27, label %der2key_decode_p8.exit

27:                                               ; preds = %22, %8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = call ptr @ossl_ec_key_from_pkcs8(ptr noundef nonnull %5, ptr noundef %29, ptr noundef nonnull %30) #7
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %3, %6, %17, %22, %27
  %.0.i = phi ptr [ %31, %27 ], [ null, %22 ], [ null, %17 ], [ null, %6 ], [ null, %3 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_check(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @EC_KEY_get_flags(ptr noundef %0) #7
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !41
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %8, 1172
  %11 = icmp eq i32 %8, 408
  %narrow = or i1 %10, %11
  br label %14

12:                                               ; preds = %2
  %13 = icmp ne i32 %8, 1172
  br label %14

14:                                               ; preds = %12, %9
  %.0.in = phi i1 [ %narrow, %9 ], [ %13, %12 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ec_adjust(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #7
  tail call void @ossl_ec_key_set0_libctx(ptr noundef %0, ptr noundef %4) #7
  ret void
}

declare void @EC_KEY_free(ptr noundef) #3

declare ptr @ossl_ec_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_ec_key_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @ec_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @d2i_EC_PUBKEY(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  ret ptr %4
}

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ecx_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %der2key_decode_p8.exit, label %6

6:                                                ; preds = %3
  %7 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %der2key_decode_p8.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19) #7
  %21 = icmp eq i32 %20, 408
  br i1 %21, label %22, label %der2key_decode_p8.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 1172
  br i1 %26, label %27, label %der2key_decode_p8.exit

27:                                               ; preds = %22, %8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = call ptr @ossl_ecx_key_from_pkcs8(ptr noundef nonnull %5, ptr noundef %29, ptr noundef nonnull %30) #7
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %3, %6, %17, %22, %27
  %.0.i = phi ptr [ %31, %27 ], [ null, %22 ], [ null, %17 ], [ null, %6 ], [ null, %3 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @ecx_key_adjust(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #7
  tail call void @ossl_ecx_key_set0_libctx(ptr noundef %0, ptr noundef %4) #7
  ret void
}

declare void @ossl_ecx_key_free(ptr noundef) #3

declare ptr @ossl_ecx_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_ecx_key_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @x25519_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @ossl_d2i_X25519_PUBKEY(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  ret ptr %4
}

declare ptr @ossl_d2i_X25519_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @x448_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @ossl_d2i_X448_PUBKEY(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  ret ptr %4
}

declare ptr @ossl_d2i_X448_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @ossl_d2i_ED25519_PUBKEY(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  ret ptr %4
}

declare ptr @ossl_d2i_ED25519_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @ed448_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @ossl_d2i_ED448_PUBKEY(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  ret ptr %4
}

declare ptr @ossl_d2i_ED448_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @sm2_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %der2key_decode_p8.exit, label %6

6:                                                ; preds = %3
  %7 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %der2key_decode_p8.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19) #7
  %21 = icmp eq i32 %20, 408
  br i1 %21, label %22, label %der2key_decode_p8.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 1172
  br i1 %26, label %27, label %der2key_decode_p8.exit

27:                                               ; preds = %22, %8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = call ptr @ossl_ec_key_from_pkcs8(ptr noundef nonnull %5, ptr noundef %29, ptr noundef nonnull %30) #7
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %3, %6, %17, %22, %27
  %.0.i = phi ptr [ %31, %27 ], [ null, %22 ], [ null, %17 ], [ null, %6 ], [ null, %3 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_d2i_PKCS8(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = tail call ptr @ossl_ml_kem_d2i_PKCS8(ptr noundef %4, i32 noundef %5, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %11) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 %1
  store ptr %15, ptr %0, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %3
  ret ptr %12
}

declare void @ossl_ml_kem_key_free(ptr noundef) #3

declare ptr @ossl_ml_kem_d2i_PKCS8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ml_kem_d2i_PUBKEY(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = tail call ptr @ossl_ml_kem_d2i_PUBKEY(ptr noundef %4, i32 noundef %5, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %11) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 %1
  store ptr %15, ptr %0, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %3
  ret ptr %12
}

declare ptr @ossl_ml_kem_d2i_PUBKEY(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @rsa_d2i_PKCS8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %der2key_decode_p8.exit, label %6

6:                                                ; preds = %3
  %7 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %der2key_decode_p8.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19) #7
  %21 = icmp eq i32 %20, 408
  br i1 %21, label %22, label %der2key_decode_p8.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 1172
  br i1 %26, label %27, label %der2key_decode_p8.exit

27:                                               ; preds = %22, %8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = call ptr @ossl_rsa_key_from_pkcs8(ptr noundef nonnull %5, ptr noundef %29, ptr noundef nonnull %30) #7
  br label %der2key_decode_p8.exit

der2key_decode_p8.exit:                           ; preds = %3, %6, %17, %22, %27
  %.0.i = phi ptr [ %31, %27 ], [ null, %22 ], [ null, %17 ], [ null, %6 ], [ null, %3 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_check(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @RSA_test_flags(ptr noundef %0, i32 noundef 61440) #7
  switch i32 %3, label %.critedge [
    i32 0, label %10
    i32 4096, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i32 %8, 912
  br i1 %9, label %16, label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %4, %10
  %17 = tail call i32 @ossl_rsa_check_factors(ptr noundef %0) #7
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %.critedge

.critedge:                                        ; preds = %4, %2, %16, %10
  %20 = phi i32 [ 0, %10 ], [ %19, %16 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #7
  tail call void @ossl_rsa_set0_libctx(ptr noundef %0, ptr noundef %4) #7
  ret void
}

declare void @RSA_free(ptr noundef) #3

declare ptr @ossl_rsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_check_factors(ptr noundef) local_unnamed_addr #3

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @rsa_d2i_PUBKEY(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @d2i_RSA_PUBKEY(ptr noundef null, ptr noundef %0, i64 noundef %1) #7
  ret ptr %4
}

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_d2i_PKCS8(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = tail call ptr @ossl_ml_dsa_d2i_PKCS8(ptr noundef %4, i32 noundef %5, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %11) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 %1
  store ptr %15, ptr %0, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %3
  ret ptr %12
}

declare void @ossl_ml_dsa_key_free(ptr noundef) #3

declare ptr @ossl_ml_dsa_d2i_PKCS8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ml_dsa_d2i_PUBKEY(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = tail call ptr @ossl_ml_dsa_d2i_PUBKEY(ptr noundef %4, i32 noundef %5, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %11) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 %1
  store ptr %15, ptr %0, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %3
  ret ptr %12
}

declare ptr @ossl_ml_dsa_d2i_PUBKEY(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"der2key_ctx_st", !5, i64 0, !7, i64 8, !9, i64 264, !10, i64 272, !10, i64 276}
!5 = !{!"p1 _ZTS11prov_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15keytype_desc_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 264}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!4, !10, i64 272}
!21 = !{!22, !10, i64 28}
!22 = !{!"keytype_desc_st", !16, i64 0, !23, i64 8, !16, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!23 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!24 = !{!22, !6, i64 56}
!25 = !{!22, !6, i64 32}
!26 = !{!22, !6, i64 64}
!27 = !{!22, !6, i64 40}
!28 = !{!22, !6, i64 48}
!29 = !{!22, !6, i64 72}
!30 = !{!22, !6, i64 88}
!31 = !{!22, !6, i64 80}
!32 = !{!22, !16, i64 0}
!33 = !{i64 0, i64 8, !15, i64 8, i64 4, !14, i64 16, i64 8, !19, i64 24, i64 8, !17, i64 32, i64 8, !17}
!34 = !{!22, !23, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"X509_algor_st", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!40 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!41 = !{!22, !10, i64 24}
