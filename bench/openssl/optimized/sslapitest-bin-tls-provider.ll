; ModuleID = 'bench/openssl/original/sslapitest-bin-tls-provider.ll'
source_filename = "bench/openssl/original/sslapitest-bin-tls-provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tls_group_st = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.tls_sigalg_st = type { i32, i32, i32, i32 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.keytype_desc_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@xor_group = internal global %struct.tls_group_st { i32 0, i32 128, i32 772, i32 0, i32 -1, i32 -1, i32 0 }, align 4
@xor_kemgroup = internal global %struct.tls_group_st { i32 0, i32 128, i32 772, i32 0, i32 -1, i32 -1, i32 1 }, align 4
@xor_sigalg = internal global %struct.tls_sigalg_st { i32 0, i32 128, i32 772, i32 0 }, align 4
@xor_sigalg_hash = internal global %struct.tls_sigalg_st { i32 0, i32 128, i32 772, i32 0 }, align 4
@.str = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998888.1\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"xorhmacsig\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/test/tls-provider.c\00", align 1
@__func__.tls_provider_init = private unnamed_addr constant [18 x i8] c"tls_provider_init\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998888.2\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"xorhmacsha2sig\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@tls_prov_dispatch_table = internal constant [4 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1024, ptr @tls_prov_teardown }, %struct.ossl_dispatch_st { i32 1027, ptr @tls_prov_query }, %struct.ossl_dispatch_st { i32 1030, ptr @tls_prov_get_capabilities }, %struct.ossl_dispatch_st zeroinitializer], align 16
@randomize_tls_alg_id.mem = internal unnamed_addr global [10 x i32] zeroinitializer, align 16
@randomize_tls_alg_id.in_mem = internal unnamed_addr global i32 0, align 4
@dummy_group_names = internal unnamed_addr global [50 x ptr] zeroinitializer, align 16
@tls_prov_keymgmt = internal constant [4 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.8, ptr @xor_keymgmt_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.8, ptr @xor_xorhmacsig_keymgmt_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.8, ptr @xor_xorhmacsha2sig_keymgmt_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@tls_prov_keyexch = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.8, ptr @xor_keyexch_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@tls_prov_kem = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.8, ptr @xor_kem_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@tls_prov_encoder = internal constant [13 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.17, ptr @xor_xorhmacsig_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.18, ptr @xor_xorhmacsig_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.19, ptr @xor_xorhmacsig_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.20, ptr @xor_xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.21, ptr @xor_xorhmacsig_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.22, ptr @xor_xorhmacsig_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.17, ptr @xor_xorhmacsha2sig_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.18, ptr @xor_xorhmacsha2sig_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.19, ptr @xor_xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.20, ptr @xor_xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.21, ptr @xor_xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.22, ptr @xor_xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@tls_prov_decoder = internal constant [5 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.30, ptr @xor_PrivateKeyInfo_der_to_xorhmacsig_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.31, ptr @xor_SubjectPublicKeyInfo_der_to_xorhmacsig_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.30, ptr @xor_PrivateKeyInfo_der_to_xorhmacsha2sig_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.31, ptr @xor_SubjectPublicKeyInfo_der_to_xorhmacsha2sig_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@tls_prov_signature = internal constant [4 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.8, ptr @xor_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.8, ptr @xor_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.40, ptr @.str.8, ptr @xor_signature_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"provider=tls-provider,fips=yes\00", align 1
@xor_keymgmt_functions = internal constant [20 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @xor_newkey }, %struct.ossl_dispatch_st { i32 2, ptr @xor_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @xor_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @xor_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @xor_gen }, %struct.ossl_dispatch_st { i32 7, ptr @xor_gen_cleanup }, %struct.ossl_dispatch_st { i32 11, ptr @xor_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @xor_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @xor_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @xor_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @xor_has }, %struct.ossl_dispatch_st { i32 44, ptr @xor_dup }, %struct.ossl_dispatch_st { i32 10, ptr @xor_freekey }, %struct.ossl_dispatch_st { i32 40, ptr @xor_import }, %struct.ossl_dispatch_st { i32 41, ptr @xor_import_types }, %struct.ossl_dispatch_st { i32 45, ptr @xor_import_types_ex }, %struct.ossl_dispatch_st { i32 42, ptr @xor_export }, %struct.ossl_dispatch_st { i32 43, ptr @xor_export_types }, %struct.ossl_dispatch_st { i32 46, ptr @xor_export_types_ex }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_xorhmacsig_keymgmt_functions = internal constant [20 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @xor_newkey }, %struct.ossl_dispatch_st { i32 2, ptr @xor_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @xor_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @xor_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @xor_xorhmacsig_gen }, %struct.ossl_dispatch_st { i32 7, ptr @xor_gen_cleanup }, %struct.ossl_dispatch_st { i32 11, ptr @xor_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @xor_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @xor_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @xor_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @xor_has }, %struct.ossl_dispatch_st { i32 44, ptr @xor_dup }, %struct.ossl_dispatch_st { i32 10, ptr @xor_freekey }, %struct.ossl_dispatch_st { i32 40, ptr @xor_import }, %struct.ossl_dispatch_st { i32 41, ptr @xor_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @xor_export }, %struct.ossl_dispatch_st { i32 43, ptr @xor_export_types }, %struct.ossl_dispatch_st { i32 8, ptr @xor_load }, %struct.ossl_dispatch_st { i32 23, ptr @xor_match }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_xorhmacsha2sig_keymgmt_functions = internal constant [20 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @xor_newkey }, %struct.ossl_dispatch_st { i32 2, ptr @xor_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @xor_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @xor_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @xor_xorhmacsha2sig_gen }, %struct.ossl_dispatch_st { i32 7, ptr @xor_gen_cleanup }, %struct.ossl_dispatch_st { i32 11, ptr @xor_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @xor_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @xor_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @xor_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @xor_has }, %struct.ossl_dispatch_st { i32 44, ptr @xor_dup }, %struct.ossl_dispatch_st { i32 10, ptr @xor_freekey }, %struct.ossl_dispatch_st { i32 40, ptr @xor_import }, %struct.ossl_dispatch_st { i32 41, ptr @xor_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @xor_export }, %struct.ossl_dispatch_st { i32 43, ptr @xor_export_types }, %struct.ossl_dispatch_st { i32 8, ptr @xor_load }, %struct.ossl_dispatch_st { i32 23, ptr @xor_match }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"xorgroup-int\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"xorkemgroup-int\00", align 1
@xor_gen_settable_params.settable = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@private_constant = internal unnamed_addr constant [32 x i8] c"\D3kT\EC[\AC\89\96\8C,f\A5g\0D\E3\DDCi\BC\83=`\C7\B8+\1CZ\FD\B5\CD\D0\F8", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@xor_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@xor_known_settable_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@xor_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@xor_keyexch_functions = internal constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @xor_newkemkexctx }, %struct.ossl_dispatch_st { i32 2, ptr @xor_init }, %struct.ossl_dispatch_st { i32 3, ptr @xor_derive }, %struct.ossl_dispatch_st { i32 4, ptr @xor_set_peer }, %struct.ossl_dispatch_st { i32 5, ptr @xor_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @xor_dupctx }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_kem_functions = internal constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @xor_newkemkexctx }, %struct.ossl_dispatch_st { i32 6, ptr @xor_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @xor_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @xor_init }, %struct.ossl_dispatch_st { i32 3, ptr @xor_encapsulate }, %struct.ossl_dispatch_st { i32 4, ptr @xor_init }, %struct.ossl_dispatch_st { i32 5, ptr @xor_decapsulate }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [67 x i8] c"provider=tls-provider,fips=yes,output=der,structure=PrivateKeyInfo\00", align 1
@xor_xorhmacsig_to_PrivateKeyInfo_der_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsig_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsig_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsig_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsig_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [67 x i8] c"provider=tls-provider,fips=yes,output=pem,structure=PrivateKeyInfo\00", align 1
@xor_xorhmacsig_to_PrivateKeyInfo_pem_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsig_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsig_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsig_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsig_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [76 x i8] c"provider=tls-provider,fips=yes,output=der,structure=EncryptedPrivateKeyInfo\00", align 1
@xor_xorhmacsig_to_EncryptedPrivateKeyInfo_der_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [76 x i8] c"provider=tls-provider,fips=yes,output=pem,structure=EncryptedPrivateKeyInfo\00", align 1
@xor_xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [73 x i8] c"provider=tls-provider,fips=yes,output=der,structure=SubjectPublicKeyInfo\00", align 1
@xor_xorhmacsig_to_SubjectPublicKeyInfo_der_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [73 x i8] c"provider=tls-provider,fips=yes,output=pem,structure=SubjectPublicKeyInfo\00", align 1
@xor_xorhmacsig_to_SubjectPublicKeyInfo_pem_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_xorhmacsha2sig_to_PrivateKeyInfo_der_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_xorhmacsha2sig_to_PrivateKeyInfo_pem_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encoder_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2any_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2any_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2any_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2any_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@key2any_settable_ctx_params.settables = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.23, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"save-parameters\00", align 1
@__func__.xorhmacsig_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [40 x i8] c"xorhmacsig_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.key2any_encode = private unnamed_addr constant [15 x i8] c"key2any_encode\00", align 1
@__func__.p8info_to_encp8 = private unnamed_addr constant [16 x i8] c"p8info_to_encp8\00", align 1
@__func__.key_to_p8info = private unnamed_addr constant [14 x i8] c"key_to_p8info\00", align 1
@__func__.prepare_xorx_params = private unnamed_addr constant [20 x i8] c"prepare_xorx_params\00", align 1
@__func__.xorx_pki_priv_to_der = private unnamed_addr constant [21 x i8] c"xorx_pki_priv_to_der\00", align 1
@__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [40 x i8] c"xorhmacsig_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [49 x i8] c"xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [49 x i8] c"xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [46 x i8] c"xorhmacsig_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.xorx_key_to_pubkey = private unnamed_addr constant [19 x i8] c"xorx_key_to_pubkey\00", align 1
@__func__.xorx_spki_pub_to_der = private unnamed_addr constant [21 x i8] c"xorx_spki_pub_to_der\00", align 1
@__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [46 x i8] c"xorhmacsig_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [44 x i8] c"xorhmacsha2sig_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [44 x i8] c"xorhmacsha2sig_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [53 x i8] c"xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [53 x i8] c"xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [50 x i8] c"xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [50 x i8] c"xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"provider=tls-provider,fips=yes,input=der,structure=PrivateKeyInfo\00", align 1
@xor_PrivateKeyInfo_der_to_xorhmacsig_decoder_functions = internal constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2xorhmacsig_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2xorhmacsig_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @xor_der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [72 x i8] c"provider=tls-provider,fips=yes,input=der,structure=SubjectPublicKeyInfo\00", align 1
@xor_SubjectPublicKeyInfo_der_to_xorhmacsig_decoder_functions = internal constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2xorhmacsig_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2xorhmacsig_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @xor_der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_PrivateKeyInfo_der_to_xorhmacsha2sig_decoder_functions = internal constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @PrivateKeyInfo_der2xorhmacsha2sig_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @PrivateKeyInfo_der2xorhmacsha2sig_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @xor_der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st zeroinitializer], align 16
@xor_SubjectPublicKeyInfo_der_to_xorhmacsha2sig_decoder_functions = internal constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @SubjectPublicKeyInfo_der2xorhmacsha2sig_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @der2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @SubjectPublicKeyInfo_der2xorhmacsha2sig_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @xor_der2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @der2key_export_object }, %struct.ossl_dispatch_st zeroinitializer], align 16
@PrivateKeyInfo_xorhmacsig_desc = internal global %struct.keytype_desc_st { ptr @.str.1, ptr @xor_xorhmacsig_keymgmt_functions, ptr @.str.32, i32 0, i32 1, ptr null, ptr null, ptr null, ptr @xorx_d2i_PKCS8, ptr null, ptr null, ptr @xorx_key_adjust, ptr @xor_freekey }, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.xor_key_op = private unnamed_addr constant [11 x i8] c"xor_key_op\00", align 1
@__const.der2key_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@__func__.xor_der2key_decode = private unnamed_addr constant [19 x i8] c"xor_der2key_decode\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@SubjectPublicKeyInfo_xorhmacsig_desc = internal global %struct.keytype_desc_st { ptr @.str.1, ptr @xor_xorhmacsig_keymgmt_functions, ptr @.str.36, i32 0, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @xor_d2i_PUBKEY, ptr null, ptr @xorx_key_adjust, ptr @xor_freekey }, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@X509_PUBKEY_INTERNAL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_PUBKEY_INTERNAL_seq_tt, i64 2, ptr null, i64 40, ptr @.str.37 }, align 8
@X509_PUBKEY_INTERNAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.38, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.39, ptr @ASN1_BIT_STRING_it }], align 16
@.str.37 = private unnamed_addr constant [12 x i8] c"X509_PUBKEY\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@PrivateKeyInfo_xorhmacsha2sig_desc = internal global %struct.keytype_desc_st { ptr @.str.5, ptr @xor_xorhmacsha2sig_keymgmt_functions, ptr @.str.32, i32 0, i32 1, ptr null, ptr null, ptr null, ptr @xorx_d2i_PKCS8, ptr null, ptr null, ptr @xorx_key_adjust, ptr @xor_freekey }, align 8
@SubjectPublicKeyInfo_xorhmacsha2sig_desc = internal global %struct.keytype_desc_st { ptr @.str.5, ptr @xor_xorhmacsha2sig_keymgmt_functions, ptr @.str.36, i32 0, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @xor_d2i_PUBKEY, ptr null, ptr @xorx_key_adjust, ptr @xor_freekey }, align 8
@xor_signature_functions = internal constant [22 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @xor_sig_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @xor_sig_sign_init }, %struct.ossl_dispatch_st { i32 3, ptr @xor_sig_sign }, %struct.ossl_dispatch_st { i32 4, ptr @xor_sig_verify_init }, %struct.ossl_dispatch_st { i32 5, ptr @xor_sig_verify }, %struct.ossl_dispatch_st { i32 8, ptr @xor_sig_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @xor_sig_digest_signverify_update }, %struct.ossl_dispatch_st { i32 10, ptr @xor_sig_digest_sign_final }, %struct.ossl_dispatch_st { i32 12, ptr @xor_sig_digest_verify_init }, %struct.ossl_dispatch_st { i32 13, ptr @xor_sig_digest_signverify_update }, %struct.ossl_dispatch_st { i32 14, ptr @xor_sig_digest_verify_final }, %struct.ossl_dispatch_st { i32 16, ptr @xor_sig_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @xor_sig_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @xor_sig_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @xor_sig_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @xor_sig_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @xor_sig_settable_ctx_params }, %struct.ossl_dispatch_st { i32 22, ptr @xor_sig_get_ctx_md_params }, %struct.ossl_dispatch_st { i32 23, ptr @xor_sig_gettable_ctx_md_params }, %struct.ossl_dispatch_st { i32 24, ptr @xor_sig_set_ctx_md_params }, %struct.ossl_dispatch_st { i32 25, ptr @xor_sig_settable_ctx_md_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [13 x i8] c"xorhmacsig12\00", align 1
@__func__.xor_sig_newctx = private unnamed_addr constant [15 x i8] c"xor_sig_newctx\00", align 1
@__func__.xor_sig_sign = private unnamed_addr constant [13 x i8] c"xor_sig_sign\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@__func__.xor_sig_verify = private unnamed_addr constant [15 x i8] c"xor_sig_verify\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@__func__.xor_sig_setup_md = private unnamed_addr constant [17 x i8] c"xor_sig_setup_md\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.45, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.46, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@known_settable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.46, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"TLS-GROUP\00", align 1
@xor_group_params = internal constant [11 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.51, i32 4, ptr @.str.52, i64 9, i64 -1 }, %struct.ossl_param_st { ptr @.str.53, i32 4, ptr @.str.10, i64 13, i64 -1 }, %struct.ossl_param_st { ptr @.str.54, i32 4, ptr @.str.7, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.55, i32 2, ptr @xor_group, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.56, i32 2, ptr getelementptr (i8, ptr @xor_group, i64 4), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.57, i32 1, ptr getelementptr (i8, ptr @xor_group, i64 8), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.58, i32 1, ptr getelementptr (i8, ptr @xor_group, i64 12), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.59, i32 1, ptr getelementptr (i8, ptr @xor_group, i64 16), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.60, i32 1, ptr getelementptr (i8, ptr @xor_group, i64 20), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.61, i32 2, ptr getelementptr (i8, ptr @xor_group, i64 24), i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@xor_kemgroup_params = internal constant [11 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.51, i32 4, ptr @.str.62, i64 12, i64 -1 }, %struct.ossl_param_st { ptr @.str.53, i32 4, ptr @.str.11, i64 16, i64 -1 }, %struct.ossl_param_st { ptr @.str.54, i32 4, ptr @.str.7, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.55, i32 2, ptr @xor_kemgroup, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.56, i32 2, ptr getelementptr (i8, ptr @xor_kemgroup, i64 4), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.57, i32 1, ptr getelementptr (i8, ptr @xor_kemgroup, i64 8), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.58, i32 1, ptr getelementptr (i8, ptr @xor_kemgroup, i64 12), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.59, i32 1, ptr getelementptr (i8, ptr @xor_kemgroup, i64 16), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.60, i32 1, ptr getelementptr (i8, ptr @xor_kemgroup, i64 20), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.61, i32 2, ptr getelementptr (i8, ptr @xor_kemgroup, i64 24), i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"TLS-SIGALG\00", align 1
@xor_sig_nohash_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.63, i32 4, ptr @.str.1, i64 11, i64 -1 }, %struct.ossl_param_st { ptr @.str.64, i32 4, ptr @.str.1, i64 11, i64 -1 }, %struct.ossl_param_st { ptr @.str.65, i32 4, ptr @.str, i64 27, i64 -1 }, %struct.ossl_param_st { ptr @.str.66, i32 2, ptr @xor_sigalg, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.67, i32 2, ptr getelementptr (i8, ptr @xor_sigalg, i64 4), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.57, i32 1, ptr getelementptr (i8, ptr @xor_sigalg, i64 8), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.58, i32 1, ptr getelementptr (i8, ptr @xor_sigalg, i64 12), i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@xor_sig_hash_params = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.63, i32 4, ptr @.str.5, i64 15, i64 -1 }, %struct.ossl_param_st { ptr @.str.64, i32 4, ptr @.str.5, i64 15, i64 -1 }, %struct.ossl_param_st { ptr @.str.68, i32 4, ptr @.str.6, i64 7, i64 -1 }, %struct.ossl_param_st { ptr @.str.65, i32 4, ptr @.str.4, i64 27, i64 -1 }, %struct.ossl_param_st { ptr @.str.66, i32 2, ptr @xor_sigalg_hash, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.67, i32 2, ptr getelementptr (i8, ptr @xor_sigalg_hash, i64 4), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.57, i32 1, ptr getelementptr (i8, ptr @xor_sigalg_hash, i64 8), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.58, i32 1, ptr getelementptr (i8, ptr @xor_sigalg_hash, i64 12), i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@xor_sig_12_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.63, i32 4, ptr @.str.40, i64 13, i64 -1 }, %struct.ossl_param_st { ptr @.str.64, i32 4, ptr @.str.40, i64 13, i64 -1 }, %struct.ossl_param_st { ptr @.str.65, i32 4, ptr @.str.69, i64 27, i64 -1 }, %struct.ossl_param_st { ptr @.str.66, i32 2, ptr @xor_sigalg12, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.67, i32 2, ptr getelementptr (i8, ptr @xor_sigalg12, i64 4), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.57, i32 1, ptr getelementptr (i8, ptr @xor_sigalg12, i64 8), i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.58, i32 1, ptr getelementptr (i8, ptr @xor_sigalg12, i64 12), i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [15 x i8] c"tls-group-name\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"xorgroup\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"tls-group-name-internal\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"tls-group-alg\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"tls-group-id\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"tls-group-sec-bits\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"tls-min-tls\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"tls-max-tls\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"tls-min-dtls\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"tls-max-dtls\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"tls-group-is-kem\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"xorkemgroup\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"tls-sigalg-iana-name\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"tls-sigalg-name\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"tls-sigalg-oid\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"tls-sigalg-code-point\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"tls-sigalg-sec-bits\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"tls-sigalg-hash-name\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998888.3\00", align 1
@xor_sigalg12 = internal global %struct.tls_sigalg_st { i32 0, i32 128, i32 771, i32 771 }, align 4
@switch.table.tls_prov_query = private unnamed_addr constant [12 x ptr] [ptr @tls_prov_keymgmt, ptr @tls_prov_keyexch, ptr @tls_prov_signature, ptr null, ptr @tls_prov_kem, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @tls_prov_encoder, ptr @tls_prov_decoder], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @tls_provider_init(ptr noundef %handle, ptr noundef %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) local_unnamed_addr #0 {
entry:
  %id.i73 = alloca i32, align 4
  %id.i48 = alloca i32, align 4
  %id.i23 = alloca i32, align 4
  %id.i = alloca i32, align 4
  %call = tail call ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef %handle, ptr noundef %in) #14
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 431) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq ptr %call, null
  br i1 %cmp1.i, label %if.then2.i, label %xor_newprovctx.exit

if.then2.i:                                       ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, i32 noundef 437) #14
  br label %return

xor_newprovctx.exit:                              ; preds = %if.end.i
  store ptr %call, ptr %call.i, align 8
  store ptr %call.i, ptr %provctx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i)
  %call9.i = call i32 @RAND_bytes_ex(ptr noundef nonnull %call, ptr noundef nonnull %id.i, i64 noundef 4, i32 noundef 0) #14
  %cmp10.i = icmp slt i32 %call9.i, 1
  br i1 %cmp10.i, label %randomize_tls_alg_id.exit, label %if.end.i19

retry.loopexit.i:                                 ; preds = %for.body.i
  %call.i21 = call i32 @RAND_bytes_ex(ptr noundef nonnull %call, ptr noundef nonnull %id.i, i64 noundef 4, i32 noundef 0) #14
  %cmp.i22 = icmp slt i32 %call.i21, 1
  br i1 %cmp.i22, label %randomize_tls_alg_id.exit, label %if.end.i19

if.end.i19:                                       ; preds = %xor_newprovctx.exit, %retry.loopexit.i
  %0 = load i32, ptr %id.i, align 4
  %rem.i = urem i32 %0, 255
  %add.i = or disjoint i32 %rem.i, 65024
  store i32 %add.i, ptr %id.i, align 4
  %1 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4
  %cmp14.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end.i19
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %2, %add.i
  br i1 %cmp2.i, label %retry.loopexit.i, label %for.cond.i

for.end.i:                                        ; preds = %if.end.i19, %for.cond.i
  %inc5.i = add nsw i32 %1, 1
  store i32 %inc5.i, ptr @randomize_tls_alg_id.in_mem, align 4
  %idxprom6.i = sext i32 %1 to i64
  %arrayidx7.i = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %idxprom6.i
  store i32 %add.i, ptr %arrayidx7.i, align 4
  br label %randomize_tls_alg_id.exit

randomize_tls_alg_id.exit:                        ; preds = %retry.loopexit.i, %xor_newprovctx.exit, %for.end.i
  %retval.0.i20 = phi i32 [ %add.i, %for.end.i ], [ 0, %xor_newprovctx.exit ], [ 0, %retry.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i)
  store i32 %retval.0.i20, ptr @xor_group, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i23)
  %call9.i24 = call i32 @RAND_bytes_ex(ptr noundef nonnull %call, ptr noundef nonnull %id.i23, i64 noundef 4, i32 noundef 0) #14
  %cmp10.i25 = icmp slt i32 %call9.i24, 1
  br i1 %cmp10.i25, label %randomize_tls_alg_id.exit47, label %if.end.i26

retry.loopexit.i44:                               ; preds = %for.body.i37
  %call.i45 = call i32 @RAND_bytes_ex(ptr noundef nonnull %call, ptr noundef nonnull %id.i23, i64 noundef 4, i32 noundef 0) #14
  %cmp.i46 = icmp slt i32 %call.i45, 1
  br i1 %cmp.i46, label %randomize_tls_alg_id.exit47, label %if.end.i26

if.end.i26:                                       ; preds = %randomize_tls_alg_id.exit, %retry.loopexit.i44
  %3 = load i32, ptr %id.i23, align 4
  %rem.i27 = urem i32 %3, 255
  %add.i28 = or disjoint i32 %rem.i27, 65024
  store i32 %add.i28, ptr %id.i23, align 4
  %4 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4
  %cmp14.i29 = icmp sgt i32 %4, 0
  br i1 %cmp14.i29, label %for.body.preheader.i35, label %for.end.i30

for.body.preheader.i35:                           ; preds = %if.end.i26
  %wide.trip.count.i36 = zext nneg i32 %4 to i64
  br label %for.body.i37

for.cond.i41:                                     ; preds = %for.body.i37
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i36
  br i1 %exitcond.not.i43, label %for.end.i30, label %for.body.i37, !llvm.loop !5

for.body.i37:                                     ; preds = %for.cond.i41, %for.body.preheader.i35
  %indvars.iv.i38 = phi i64 [ 0, %for.body.preheader.i35 ], [ %indvars.iv.next.i42, %for.cond.i41 ]
  %arrayidx.i39 = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %indvars.iv.i38
  %5 = load i32, ptr %arrayidx.i39, align 4
  %cmp2.i40 = icmp eq i32 %5, %add.i28
  br i1 %cmp2.i40, label %retry.loopexit.i44, label %for.cond.i41

for.end.i30:                                      ; preds = %if.end.i26, %for.cond.i41
  %inc5.i31 = add nsw i32 %4, 1
  store i32 %inc5.i31, ptr @randomize_tls_alg_id.in_mem, align 4
  %idxprom6.i32 = sext i32 %4 to i64
  %arrayidx7.i33 = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %idxprom6.i32
  store i32 %add.i28, ptr %arrayidx7.i33, align 4
  br label %randomize_tls_alg_id.exit47

randomize_tls_alg_id.exit47:                      ; preds = %retry.loopexit.i44, %randomize_tls_alg_id.exit, %for.end.i30
  %retval.0.i34 = phi i32 [ %add.i28, %for.end.i30 ], [ 0, %randomize_tls_alg_id.exit ], [ 0, %retry.loopexit.i44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i23)
  store i32 %retval.0.i34, ptr @xor_kemgroup, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i48)
  %call9.i49 = call i32 @RAND_bytes_ex(ptr noundef nonnull %call, ptr noundef nonnull %id.i48, i64 noundef 4, i32 noundef 0) #14
  %cmp10.i50 = icmp slt i32 %call9.i49, 1
  br i1 %cmp10.i50, label %randomize_tls_alg_id.exit72, label %if.end.i51

retry.loopexit.i69:                               ; preds = %for.body.i62
  %call.i70 = call i32 @RAND_bytes_ex(ptr noundef nonnull %call, ptr noundef nonnull %id.i48, i64 noundef 4, i32 noundef 0) #14
  %cmp.i71 = icmp slt i32 %call.i70, 1
  br i1 %cmp.i71, label %randomize_tls_alg_id.exit72, label %if.end.i51

if.end.i51:                                       ; preds = %randomize_tls_alg_id.exit47, %retry.loopexit.i69
  %6 = load i32, ptr %id.i48, align 4
  %rem.i52 = urem i32 %6, 255
  %add.i53 = or disjoint i32 %rem.i52, 65024
  store i32 %add.i53, ptr %id.i48, align 4
  %7 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4
  %cmp14.i54 = icmp sgt i32 %7, 0
  br i1 %cmp14.i54, label %for.body.preheader.i60, label %for.end.i55

for.body.preheader.i60:                           ; preds = %if.end.i51
  %wide.trip.count.i61 = zext nneg i32 %7 to i64
  br label %for.body.i62

for.cond.i66:                                     ; preds = %for.body.i62
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i61
  br i1 %exitcond.not.i68, label %for.end.i55, label %for.body.i62, !llvm.loop !5

for.body.i62:                                     ; preds = %for.cond.i66, %for.body.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %for.body.preheader.i60 ], [ %indvars.iv.next.i67, %for.cond.i66 ]
  %arrayidx.i64 = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %indvars.iv.i63
  %8 = load i32, ptr %arrayidx.i64, align 4
  %cmp2.i65 = icmp eq i32 %8, %add.i53
  br i1 %cmp2.i65, label %retry.loopexit.i69, label %for.cond.i66

for.end.i55:                                      ; preds = %if.end.i51, %for.cond.i66
  %inc5.i56 = add nsw i32 %7, 1
  store i32 %inc5.i56, ptr @randomize_tls_alg_id.in_mem, align 4
  %idxprom6.i57 = sext i32 %7 to i64
  %arrayidx7.i58 = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %idxprom6.i57
  store i32 %add.i53, ptr %arrayidx7.i58, align 4
  br label %randomize_tls_alg_id.exit72

randomize_tls_alg_id.exit72:                      ; preds = %retry.loopexit.i69, %randomize_tls_alg_id.exit47, %for.end.i55
  %retval.0.i59 = phi i32 [ %add.i53, %for.end.i55 ], [ 0, %randomize_tls_alg_id.exit47 ], [ 0, %retry.loopexit.i69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i48)
  store i32 %retval.0.i59, ptr @xor_sigalg, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i73)
  %call9.i74 = call i32 @RAND_bytes_ex(ptr noundef nonnull %call, ptr noundef nonnull %id.i73, i64 noundef 4, i32 noundef 0) #14
  %cmp10.i75 = icmp slt i32 %call9.i74, 1
  br i1 %cmp10.i75, label %randomize_tls_alg_id.exit97, label %if.end.i76

retry.loopexit.i94:                               ; preds = %for.body.i87
  %call.i95 = call i32 @RAND_bytes_ex(ptr noundef nonnull %call, ptr noundef nonnull %id.i73, i64 noundef 4, i32 noundef 0) #14
  %cmp.i96 = icmp slt i32 %call.i95, 1
  br i1 %cmp.i96, label %randomize_tls_alg_id.exit97, label %if.end.i76

if.end.i76:                                       ; preds = %randomize_tls_alg_id.exit72, %retry.loopexit.i94
  %9 = load i32, ptr %id.i73, align 4
  %rem.i77 = urem i32 %9, 255
  %add.i78 = or disjoint i32 %rem.i77, 65024
  store i32 %add.i78, ptr %id.i73, align 4
  %10 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4
  %cmp14.i79 = icmp sgt i32 %10, 0
  br i1 %cmp14.i79, label %for.body.preheader.i85, label %for.end.i80

for.body.preheader.i85:                           ; preds = %if.end.i76
  %wide.trip.count.i86 = zext nneg i32 %10 to i64
  br label %for.body.i87

for.cond.i91:                                     ; preds = %for.body.i87
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i86
  br i1 %exitcond.not.i93, label %for.end.i80, label %for.body.i87, !llvm.loop !5

for.body.i87:                                     ; preds = %for.cond.i91, %for.body.preheader.i85
  %indvars.iv.i88 = phi i64 [ 0, %for.body.preheader.i85 ], [ %indvars.iv.next.i92, %for.cond.i91 ]
  %arrayidx.i89 = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %indvars.iv.i88
  %11 = load i32, ptr %arrayidx.i89, align 4
  %cmp2.i90 = icmp eq i32 %11, %add.i78
  br i1 %cmp2.i90, label %retry.loopexit.i94, label %for.cond.i91

for.end.i80:                                      ; preds = %if.end.i76, %for.cond.i91
  %inc5.i81 = add nsw i32 %10, 1
  store i32 %inc5.i81, ptr @randomize_tls_alg_id.in_mem, align 4
  %idxprom6.i82 = sext i32 %10 to i64
  %arrayidx7.i83 = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %idxprom6.i82
  store i32 %add.i78, ptr %arrayidx7.i83, align 4
  br label %randomize_tls_alg_id.exit97

randomize_tls_alg_id.exit97:                      ; preds = %retry.loopexit.i94, %randomize_tls_alg_id.exit72, %for.end.i80
  %retval.0.i84 = phi i32 [ %add.i78, %for.end.i80 ], [ 0, %randomize_tls_alg_id.exit72 ], [ 0, %retry.loopexit.i94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i73)
  store i32 %retval.0.i84, ptr @xor_sigalg_hash, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %randomize_tls_alg_id.exit97
  %in.addr.0 = phi ptr [ %in, %randomize_tls_alg_id.exit97 ], [ %incdec.ptr, %for.inc ]
  %c_obj_create.0 = phi ptr [ null, %randomize_tls_alg_id.exit97 ], [ %c_obj_create.1, %for.inc ]
  %c_obj_add_sigid.0 = phi ptr [ null, %randomize_tls_alg_id.exit97 ], [ %c_obj_add_sigid.1, %for.inc ]
  %12 = load i32, ptr %in.addr.0, align 8
  switch i32 %12, label %for.inc [
    i32 0, label %for.end
    i32 12, label %sw.bb
    i32 11, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.cond
  %13 = getelementptr i8, ptr %in.addr.0, i64 8
  %in.addr.0.val = load ptr, ptr %13, align 8
  br label %for.inc

sw.bb10:                                          ; preds = %for.cond
  %14 = getelementptr i8, ptr %in.addr.0, i64 8
  %in.addr.0.val18 = load ptr, ptr %14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %sw.bb, %sw.bb10
  %c_obj_create.1 = phi ptr [ %c_obj_create.0, %sw.bb10 ], [ %in.addr.0.val, %sw.bb ], [ %c_obj_create.0, %for.cond ]
  %c_obj_add_sigid.1 = phi ptr [ %in.addr.0.val18, %sw.bb10 ], [ %c_obj_add_sigid.0, %sw.bb ], [ %c_obj_add_sigid.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0, i64 16
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call12 = call i32 %c_obj_create.0(ptr noundef %handle, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1) #14
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3249, ptr noundef nonnull @__func__.tls_provider_init) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null) #14
  br label %return

if.end14:                                         ; preds = %for.end
  %call15 = call i32 %c_obj_add_sigid.0(ptr noundef %handle, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3254, ptr noundef nonnull @__func__.tls_provider_init) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null) #14
  br label %return

if.end18:                                         ; preds = %if.end14
  %call19 = call i32 %c_obj_create.0(ptr noundef %handle, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null) #14
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3258, ptr noundef nonnull @__func__.tls_provider_init) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null) #14
  br label %return

if.end22:                                         ; preds = %if.end18
  %call23 = call i32 %c_obj_add_sigid.0(ptr noundef %handle, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3263, ptr noundef nonnull @__func__.tls_provider_init) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null) #14
  br label %return

if.end26:                                         ; preds = %if.end22
  store ptr @tls_prov_dispatch_table, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry, %if.then2.i, %if.end26, %if.then25, %if.then21, %if.then17, %if.then13
  %retval.0 = phi i32 [ 1, %if.end26 ], [ 0, %if.then25 ], [ 0, %if.then21 ], [ 0, %if.then17 ], [ 0, %if.then13 ], [ 0, %if.then2.i ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tls_prov_teardown(ptr noundef %provctx) #0 {
entry:
  %0 = load ptr, ptr %provctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %0) #14
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 3157) #14
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  tail call void @CRYPTO_free(ptr noundef nonnull %provctx, ptr noundef nonnull @.str.2, i32 noundef 3160) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal ptr @tls_prov_query(ptr nocapture readnone %provctx, i32 noundef %operation_id, ptr nocapture noundef writeonly %no_cache) #2 {
entry:
  store i32 0, ptr %no_cache, align 4
  %switch.tableidx = add i32 %operation_id, -10
  %0 = icmp ult i32 %switch.tableidx, 12
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x ptr], ptr @switch.table.tls_prov_query, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prov_get_capabilities(ptr nocapture readnone %provctx, ptr nocapture noundef readonly %capability, ptr nocapture noundef readonly %cb, ptr noundef %arg) #0 {
entry:
  %dummygroup = alloca [11 x %struct.ossl_param_st], align 16
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capability, ptr noundef nonnull dereferenceable(10) @.str.48) #15
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %cb(ptr noundef nonnull @xor_group_params, ptr noundef %arg) #14
  %call3 = tail call i32 %cb(ptr noundef nonnull @xor_kemgroup_params, ptr noundef %arg) #14
  %and = and i32 %call3, %call2
  %data = getelementptr inbounds i8, ptr %dummygroup, i64 16
  %data_size = getelementptr inbounds i8, ptr %dummygroup, i64 24
  br label %for.body

for.body:                                         ; preds = %if.then, %if.end17
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %if.end17 ]
  %ret.028 = phi i32 [ %and, %if.then ], [ %and28, %if.end17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %dummygroup, ptr noundef nonnull align 16 dereferenceable(440) @xor_group_params, i64 440, i1 false)
  %arrayidx = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %for.body
  %call7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 404) #14
  store ptr %call7, ptr %arrayidx, align 8
  %cmp12 = icmp eq ptr %call7, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %if.then6
  %1 = trunc i64 %indvars.iv to i32
  %call16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %call7, i64 noundef 8, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, i32 noundef %1) #14
  %.pre = load ptr, ptr %arrayidx, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %for.body
  %2 = phi ptr [ %.pre, %if.end ], [ %0, %for.body ]
  store ptr %2, ptr %data, align 16
  %call23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %add24 = add i64 %call23, 1
  store i64 %add24, ptr %data_size, align 8
  %call27 = call i32 %cb(ptr noundef nonnull %dummygroup, ptr noundef %arg) #14
  %and28 = and i32 %call27, %ret.028
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %if.end29, label %for.body, !llvm.loop !9

if.end29:                                         ; preds = %if.end17, %entry
  %ret.1 = phi i32 [ 0, %entry ], [ %and28, %if.end17 ]
  %call30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capability, ptr noundef nonnull dereferenceable(11) @.str.50) #15
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %if.end29
  %call33 = call i32 %cb(ptr noundef nonnull @xor_sig_nohash_params, ptr noundef %arg) #14
  %call34 = call i32 %cb(ptr noundef nonnull @xor_sig_hash_params, ptr noundef %arg) #14
  %and35 = and i32 %call34, %call33
  %call36 = call i32 %cb(ptr noundef nonnull @xor_sig_12_params, ptr noundef %arg) #14
  %and37 = and i32 %and35, %call36
  br label %return

return:                                           ; preds = %if.then6, %if.end29, %if.then32
  %retval.0 = phi i32 [ %and37, %if.then32 ], [ %ret.1, %if.end29 ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @xor_newkey(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %call, i64 80
  store atomic i32 1, ptr %references seq_cst, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gen_init(ptr nocapture noundef readonly %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %and = and i32 %selection, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 927) #14
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end.split, label %if.end.i

if.end.split:                                     ; preds = %if.end
  %0 = load ptr, ptr %provctx, align 8
  store ptr %0, ptr inttoptr (i64 8 to ptr), align 8
  br label %if.then7

if.end.i:                                         ; preds = %if.end
  store i32 %selection, ptr %call, align 8
  %1 = load ptr, ptr %provctx, align 8
  %libctx58 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %1, ptr %libctx58, align 8
  %call.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.9) #14
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %data_type.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load i32, ptr %data_type.i, align 8
  %cmp3.not.i = icmp eq i32 %2, 4
  br i1 %cmp3.not.i, label %lor.lhs.false.i, label %if.then7

lor.lhs.false.i:                                  ; preds = %if.then2.i
  %data.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %3 = load ptr, ptr %data.i, align 8
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.10) #15
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(16) @.str.11) #15
  %cmp8.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.not.i, label %return, label %if.then7

if.then7:                                         ; preds = %if.end.split, %land.lhs.true.i, %if.then2.i
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.2, i32 noundef 933) #14
  br label %return

return:                                           ; preds = %land.lhs.true.i, %lor.lhs.false.i, %if.end.i, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %entry ], [ %call, %if.end.i ], [ %call, %lor.lhs.false.i ], [ %call, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_gen_set_params(ptr noundef readnone %genctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %genctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.9) #14
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp3.not = icmp eq i32 %0, 4
  br i1 %cmp3.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then2
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %data, align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.10) #15
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.11) #15
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end11, label %return

if.end11:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %if.then2, %land.lhs.true, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @xor_gen_settable_params(ptr nocapture readnone %genctx, ptr nocapture readnone %provctx) #3 {
entry:
  ret ptr @xor_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gen(ptr nocapture noundef readonly %genctx, ptr nocapture readnone %osslcb, ptr nocapture readnone %cbarg) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %0 = load i32, ptr %genctx, align 8
  %and = and i32 %0, 3
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %libctx = getelementptr inbounds i8, ptr %genctx, i64 8
  %1 = load ptr, ptr %libctx, align 8
  %call3 = tail call i32 @RAND_bytes_ex(ptr noundef %1, ptr noundef nonnull %call.i, i64 noundef 32, i32 noundef 0) #14
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then2
  %pubkey = getelementptr inbounds i8, ptr %call.i, i64 32
  br label %for.body

if.then5:                                         ; preds = %if.then2
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, i32 noundef 979) #14
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.014 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [32 x i8], ptr %call.i, i64 0, i64 %i.014
  %2 = load i8, ptr %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %i.014
  %3 = load i8, ptr %arrayidx9, align 1
  %xor13 = xor i8 %3, %2
  %arrayidx12 = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 %i.014
  store i8 %xor13, ptr %arrayidx12, align 1
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %hasprivkey = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 1, ptr %hasprivkey, align 8
  %haspubkey = getelementptr inbounds i8, ptr %call.i, i64 68
  store i32 1, ptr %haspubkey, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %for.end, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call.i, %for.end ], [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @xor_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %genctx, ptr noundef nonnull @.str.2, i32 noundef 1085) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_get_params(ptr nocapture noundef readonly %vkey, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.12) #14
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef 32) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.13) #14
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %0 = load i32, ptr getelementptr inbounds (%struct.tls_group_st, ptr @xor_group, i64 0, i32 1), align 4
  %call5 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call2, i32 noundef %0) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.14) #14
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  %data_type = getelementptr inbounds i8, ptr %call9, i64 8
  %1 = load i32, ptr %data_type, align 8
  %cmp12.not = icmp eq i32 %1, 5
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.then11
  %return_size = getelementptr inbounds i8, ptr %call9, i64 32
  store i64 32, ptr %return_size, align 8
  %data = getelementptr inbounds i8, ptr %call9, i64 16
  %2 = load ptr, ptr %data, align 8
  %cmp15.not = icmp eq ptr %2, null
  br i1 %cmp15.not, label %return, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %data_size = getelementptr inbounds i8, ptr %call9, i64 24
  %3 = load i64, ptr %data_size, align 8
  %cmp17 = icmp ugt i64 %3, 31
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true16
  %pubkey = getelementptr inbounds i8, ptr %vkey, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %pubkey, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end8, %if.then18, %land.lhs.true16, %if.end14, %if.then11, %land.lhs.true4, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %if.then11 ], [ 1, %if.end14 ], [ 1, %land.lhs.true16 ], [ 1, %if.then18 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @xor_gettable_params(ptr nocapture readnone %provctx) #3 {
entry:
  ret ptr @xor_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_set_params(ptr nocapture noundef writeonly %vkey, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.14) #14
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp1.not = icmp eq i32 %0, 5
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %data_size = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load i64, ptr %data_size, align 8
  %cmp2.not = icmp eq i64 %1, 32
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %pubkey = getelementptr inbounds i8, ptr %vkey, i64 32
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load ptr, ptr %data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pubkey, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  %haspubkey = getelementptr inbounds i8, ptr %vkey, i64 68
  store i32 1, ptr %haspubkey, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @xor_settable_params(ptr nocapture readnone %provctx) #3 {
entry:
  ret ptr @xor_known_settable_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @xor_has(ptr noundef readonly %vkey, i32 noundef %selection) #4 {
entry:
  %cmp.not = icmp eq ptr %vkey, null
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %if.then
  %haspubkey = getelementptr inbounds i8, ptr %vkey, i64 68
  %0 = load i32, ptr %haspubkey, align 4
  %tobool3 = icmp ne i32 %0, 0
  %and4 = and i32 %selection, 1
  %cmp5.not = icmp eq i32 %and4, 0
  %tobool3.not = xor i1 %tobool3, true
  %brmerge = select i1 %cmp5.not, i1 true, i1 %tobool3.not
  %tobool3.mux = select i1 %cmp5.not, i1 %tobool3, i1 false
  br i1 %brmerge, label %if.end13, label %land.rhs8

if.end.thread:                                    ; preds = %if.then
  %and47 = and i32 %selection, 1
  %cmp5.not8 = icmp eq i32 %and47, 0
  br i1 %cmp5.not8, label %if.end13, label %land.rhs8

land.rhs8:                                        ; preds = %if.end, %if.end.thread
  %hasprivkey = getelementptr inbounds i8, ptr %vkey, i64 64
  %1 = load i32, ptr %hasprivkey, align 8
  %tobool9 = icmp ne i32 %1, 0
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.end.thread, %land.rhs8, %entry
  %ok.1.shrunk = phi i1 [ %tobool3.mux, %if.end ], [ false, %entry ], [ %tobool9, %land.rhs8 ], [ true, %if.end.thread ]
  %ok.1 = zext i1 %ok.1.shrunk to i32
  ret i32 %ok.1
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_dup(ptr noundef readonly %vfromkey, i32 noundef %selection) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end32, label %xor_newkey.exit

xor_newkey.exit:                                  ; preds = %entry
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %cmp1 = icmp eq ptr %vfromkey, null
  br i1 %cmp1, label %if.end.i18, label %if.then

if.then:                                          ; preds = %xor_newkey.exit
  %and = and i32 %selection, 2
  %cmp2.not = icmp eq i32 %and, 0
  br i1 %cmp2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.then
  %haspubkey = getelementptr inbounds i8, ptr %vfromkey, i64 68
  %0 = load i32, ptr %haspubkey, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end9.sink.split, label %if.then4

if.then4:                                         ; preds = %if.then3
  %pubkey = getelementptr inbounds i8, ptr %call.i, i64 32
  %pubkey5 = getelementptr inbounds i8, ptr %vfromkey, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pubkey, ptr noundef nonnull align 8 dereferenceable(32) %pubkey5, i64 32, i1 false)
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.then3, %if.then4
  %.sink = phi i32 [ 1, %if.then4 ], [ 0, %if.then3 ]
  %haspubkey7 = getelementptr inbounds i8, ptr %call.i, i64 68
  store i32 %.sink, ptr %haspubkey7, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.then
  %and10 = and i32 %selection, 1
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end9
  %hasprivkey = getelementptr inbounds i8, ptr %vfromkey, i64 64
  %1 = load i32, ptr %hasprivkey, align 8
  %tobool13.not = icmp eq i32 %1, 0
  br i1 %tobool13.not, label %if.end22.sink.split, label %if.then14

if.then14:                                        ; preds = %if.then12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %vfromkey, i64 32, i1 false)
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.then12, %if.then14
  %.sink22 = phi i32 [ 1, %if.then14 ], [ 0, %if.then12 ]
  %hasprivkey18 = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 %.sink22, ptr %hasprivkey18, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.end9
  %tls_name = getelementptr inbounds i8, ptr %vfromkey, i64 72
  %2 = load ptr, ptr %tls_name, align 8
  %cmp23.not = icmp eq ptr %2, null
  br i1 %cmp23.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call26 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 774) #14
  %tls_name27 = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr %call26, ptr %tls_name27, align 8
  br label %if.end32

if.end.i18:                                       ; preds = %xor_newkey.exit
  %3 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i18
  fence acquire
  br label %if.then8.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i18
  %cmp4.i = icmp sgt i32 %3, 1
  br i1 %cmp4.i, label %if.end32, label %if.then8.i

if.then8.i:                                       ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %tls_name.i = getelementptr inbounds i8, ptr %call.i, i64 72
  %4 = load ptr, ptr %tls_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, i32 noundef 718) #14
  br label %if.end32

if.end32:                                         ; preds = %entry, %if.then8.i, %CRYPTO_DOWN_REF.exit.i, %if.then24, %if.end22
  %tokey.0 = phi ptr [ %call.i, %if.end22 ], [ %call.i, %if.then24 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.then8.i ], [ null, %entry ]
  ret ptr %tokey.0
}

; Function Attrs: nounwind uwtable
define internal void @xor_freekey(ptr noundef %keydata) #0 {
entry:
  %cmp = icmp eq ptr %keydata, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %keydata, i64 80
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.then8

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp4 = icmp sgt i32 %0, 1
  br i1 %cmp4, label %return, label %if.then8

if.then8:                                         ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %tls_name = getelementptr inbounds i8, ptr %keydata, i64 72
  %1 = load ptr, ptr %tls_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %keydata, ptr noundef nonnull @.str.2, i32 noundef 718) #14
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_import(ptr noundef writeonly %vkey, i32 noundef %select, ptr noundef %params) #0 {
entry:
  %privkey = alloca [32 x i8], align 16
  %pubkey = alloca [32 x i8], align 16
  %pprivkey = alloca ptr, align 8
  %ppubkey = alloca ptr, align 8
  %priv_len = alloca i64, align 8
  %pub_len = alloca i64, align 8
  store ptr %privkey, ptr %pprivkey, align 8
  store ptr %pubkey, ptr %ppubkey, align 8
  store i64 0, ptr %priv_len, align 8
  store i64 0, ptr %pub_len, align 8
  %cmp = icmp eq ptr %vkey, null
  %and = and i32 %select, 3
  %cmp2 = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %privkey, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %pubkey, i8 0, i64 32, i1 false)
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.15) #14
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.16) #14
  %cmp6.not = icmp eq ptr %call, null
  br i1 %cmp6.not, label %lor.lhs.false8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call7 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %pprivkey, i64 noundef 32, ptr noundef nonnull %priv_len) #14
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true, %if.end
  %cmp9.not = icmp eq ptr %call5, null
  br i1 %cmp9.not, label %if.end14, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %lor.lhs.false8
  %call11 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call5, ptr noundef nonnull %ppubkey, i64 noundef 32, ptr noundef nonnull %pub_len) #14
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true10, %lor.lhs.false8
  %0 = load i64, ptr %priv_len, align 8
  %cmp15.not = icmp eq i64 %0, 0
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %vkey, ptr nonnull align 16 %privkey, i64 %0, i1 false)
  %hasprivkey = getelementptr inbounds i8, ptr %vkey, i64 64
  store i32 1, ptr %hasprivkey, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end14
  %1 = load i64, ptr %pub_len, align 8
  %cmp21.not = icmp eq i64 %1, 0
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end20
  %pubkey23 = getelementptr inbounds i8, ptr %vkey, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %pubkey23, ptr nonnull align 16 %pubkey, i64 %1, i1 false)
  %haspubkey = getelementptr inbounds i8, ptr %vkey, i64 68
  store i32 1, ptr %haspubkey, align 4
  br label %return

return:                                           ; preds = %land.lhs.true10, %land.lhs.true, %if.then22, %if.end20, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true ], [ 1, %if.then22 ], [ 1, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @xor_import_types(i32 noundef %select) #3 {
entry:
  %and = and i32 %select, 3
  %cmp.not = icmp eq i32 %and, 0
  %cond = select i1 %cmp.not, ptr null, ptr @xor_key_types
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @xor_import_types_ex(ptr noundef readnone %provctx, i32 noundef %select) #3 {
entry:
  %cmp = icmp eq ptr %provctx, null
  %and.i = and i32 %select, 3
  %cmp.not.i = icmp eq i32 %and.i, 0
  %0 = or i1 %cmp, %cmp.not.i
  %retval.0 = select i1 %0, ptr null, ptr @xor_key_types
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_export(ptr noundef %vkey, i32 noundef %select, ptr nocapture noundef readonly %param_cb, ptr noundef %cbarg) #0 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %vkey, null
  %and = and i32 %select, 3
  %cmp1 = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull %vkey, i64 noundef 32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds i8, ptr %params, i64 80
  %pubkey = getelementptr inbounds i8, ptr %vkey, i64 32
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.16, ptr noundef nonnull %pubkey, i64 noundef 32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call = call i32 %param_cb(ptr noundef nonnull %params, ptr noundef %cbarg) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @xor_export_types(i32 noundef %select) #3 {
entry:
  %and = and i32 %select, 3
  %cmp.not = icmp eq i32 %and, 0
  %cond = select i1 %cmp.not, ptr null, ptr @xor_key_types
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @xor_export_types_ex(ptr noundef readnone %provctx, i32 noundef %select) #3 {
entry:
  %cmp = icmp eq ptr %provctx, null
  %and.i = and i32 %select, 3
  %cmp.not.i = icmp eq i32 %and.i, 0
  %0 = or i1 %cmp, %cmp.not.i
  %retval.0 = select i1 %0, ptr null, ptr @xor_key_types
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @xor_xorhmacsig_gen(ptr nocapture noundef readonly %genctx, ptr nocapture readnone %osslcb, ptr nocapture readnone %cbarg) #0 {
entry:
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %references.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  store atomic i32 1, ptr %references.i.i seq_cst, align 4
  %0 = load i32, ptr %genctx, align 8
  %and.i = and i32 %0, 3
  %cmp1.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.not.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %libctx.i = getelementptr inbounds i8, ptr %genctx, i64 8
  %1 = load ptr, ptr %libctx.i, align 8
  %call3.i = tail call i32 @RAND_bytes_ex(ptr noundef %1, ptr noundef nonnull %call.i.i, i64 noundef 32, i32 noundef 0) #14
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %return.sink.split, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then2.i
  %pubkey.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %i.014.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %call.i.i, i64 0, i64 %i.014.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %arrayidx9.i = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %i.014.i
  %3 = load i8, ptr %arrayidx9.i, align 1
  %xor13.i = xor i8 %3, %2
  %arrayidx12.i = getelementptr inbounds [32 x i8], ptr %pubkey.i, i64 0, i64 %i.014.i
  store i8 %xor13.i, ptr %arrayidx12.i, align 1
  %inc.i = add nuw nsw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %hasprivkey.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  store i32 1, ptr %hasprivkey.i, align 8
  %haspubkey.i = getelementptr inbounds i8, ptr %call.i.i, i64 68
  store i32 1, ptr %haspubkey.i, align 4
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.end.i
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1119) #14
  %tls_name = getelementptr inbounds i8, ptr %call.i.i, i64 72
  store ptr %call1, ptr %tls_name, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.end.i5, label %return

if.end.i5:                                        ; preds = %if.end
  %4 = atomicrmw sub ptr %references.i.i, i32 1 monotonic, align 4
  %cmp.i.i6 = icmp eq i32 %4, 1
  br i1 %cmp.i.i6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i5
  fence acquire
  %.pre = load ptr, ptr %tls_name, align 8
  br label %if.then8.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i5
  %cmp4.i7 = icmp sgt i32 %4, 1
  br i1 %cmp4.i7, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %5 = phi ptr [ null, %CRYPTO_DOWN_REF.exit.i ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i ]
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i, %if.then8.i
  %.sink = phi i32 [ 718, %if.then8.i ], [ 979, %if.then2.i ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.2, i32 noundef %.sink) #14
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %CRYPTO_DOWN_REF.exit.i, %if.end
  %retval.0 = phi ptr [ %call.i.i, %if.end ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %entry ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @xor_load(ptr nocapture noundef %reference, i64 noundef %reference_sz) #8 {
entry:
  %cmp = icmp eq i64 %reference_sz, 8
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %reference, align 8
  store ptr null, ptr %reference, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %tls_name = getelementptr inbounds i8, ptr %keydata1, i64 72
  %0 = load ptr, ptr %tls_name, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tls_name1 = getelementptr inbounds i8, ptr %keydata2, i64 72
  %1 = load ptr, ptr %tls_name1, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %cmp5 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp5 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %ok.0 = phi i32 [ %conv, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  %and6 = and i32 %selection, 1
  %cmp7.not = icmp eq i32 %and6, 0
  br i1 %cmp7.not, label %if.end39, label %if.then9

if.then9:                                         ; preds = %if.end
  %hasprivkey = getelementptr inbounds i8, ptr %keydata1, i64 64
  %2 = load i32, ptr %hasprivkey, align 8
  %tobool.not = icmp eq i32 %2, 0
  %hasprivkey27 = getelementptr inbounds i8, ptr %keydata2, i64 64
  %3 = load i32, ptr %hasprivkey27, align 8
  %tobool28.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.else26, label %if.then10

if.then10:                                        ; preds = %if.then9
  br i1 %tobool28.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then10
  %call16 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %keydata1, ptr noundef nonnull %keydata2, i64 noundef 32) #14
  %cmp17 = icmp eq i32 %call16, 0
  %and19 = select i1 %cmp17, i32 %ok.0, i32 0
  br label %if.end39

if.else:                                          ; preds = %if.then10
  %pubkey = getelementptr inbounds i8, ptr %keydata2, i64 32
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %xor_recreate.exit, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %if.else
  %indvars.iv.i = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %keydata1, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %pubkey, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx2.i, align 1
  %arrayidx5.i = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx5.i, align 1
  %xor5.i = xor i8 %6, %5
  %cmp8.not.i = icmp eq i8 %4, %xor5.i
  br i1 %cmp8.not.i, label %for.cond.i, label %xor_recreate.exit

xor_recreate.exit:                                ; preds = %for.cond.i, %for.body.i
  %retval.0.i = phi i32 [ 0, %for.body.i ], [ 1, %for.cond.i ]
  %and24 = and i32 %retval.0.i, %ok.0
  br label %if.end39

if.else26:                                        ; preds = %if.then9
  br i1 %tobool28.not, label %if.end39, label %if.then29

if.then29:                                        ; preds = %if.else26
  %pubkey32 = getelementptr inbounds i8, ptr %keydata1, i64 32
  br label %for.body.i30

for.cond.i38:                                     ; preds = %for.body.i30
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 32
  br i1 %exitcond.not.i40, label %xor_recreate.exit41, label %for.body.i30, !llvm.loop !11

for.body.i30:                                     ; preds = %for.cond.i38, %if.then29
  %indvars.iv.i31 = phi i64 [ 0, %if.then29 ], [ %indvars.iv.next.i39, %for.cond.i38 ]
  %arrayidx.i32 = getelementptr inbounds i8, ptr %keydata2, i64 %indvars.iv.i31
  %7 = load i8, ptr %arrayidx.i32, align 1
  %arrayidx2.i33 = getelementptr inbounds i8, ptr %pubkey32, i64 %indvars.iv.i31
  %8 = load i8, ptr %arrayidx2.i33, align 1
  %arrayidx5.i34 = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %indvars.iv.i31
  %9 = load i8, ptr %arrayidx5.i34, align 1
  %xor5.i35 = xor i8 %9, %8
  %cmp8.not.i36 = icmp eq i8 %7, %xor5.i35
  br i1 %cmp8.not.i36, label %for.cond.i38, label %xor_recreate.exit41

xor_recreate.exit41:                              ; preds = %for.cond.i38, %for.body.i30
  %retval.0.i37 = phi i32 [ 0, %for.body.i30 ], [ 1, %for.cond.i38 ]
  %and35 = and i32 %retval.0.i37, %ok.0
  br label %if.end39

if.end39:                                         ; preds = %if.else26, %xor_recreate.exit, %if.then13, %xor_recreate.exit41, %if.end
  %ok.1 = phi i32 [ %and19, %if.then13 ], [ %and24, %xor_recreate.exit ], [ %and35, %xor_recreate.exit41 ], [ %ok.0, %if.end ], [ 0, %if.else26 ]
  %and40 = and i32 %selection, 2
  %cmp41.not = icmp eq i32 %and40, 0
  br i1 %cmp41.not, label %if.end78, label %if.then43

if.then43:                                        ; preds = %if.end39
  %haspubkey = getelementptr inbounds i8, ptr %keydata1, i64 68
  %10 = load i32, ptr %haspubkey, align 4
  %tobool44.not = icmp eq i32 %10, 0
  %haspubkey66 = getelementptr inbounds i8, ptr %keydata2, i64 68
  %11 = load i32, ptr %haspubkey66, align 4
  %tobool67.not = icmp eq i32 %11, 0
  br i1 %tobool44.not, label %if.else65, label %if.then45

if.then45:                                        ; preds = %if.then43
  %pubkey58 = getelementptr inbounds i8, ptr %keydata1, i64 32
  br i1 %tobool67.not, label %for.body.i42, label %if.then48

if.then48:                                        ; preds = %if.then45
  %pubkey51 = getelementptr inbounds i8, ptr %keydata2, i64 32
  %call53 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %pubkey58, ptr noundef nonnull %pubkey51, i64 noundef 32) #14
  %cmp54 = icmp eq i32 %call53, 0
  %and56 = select i1 %cmp54, i32 %ok.1, i32 0
  br label %if.end78

for.cond.i50:                                     ; preds = %for.body.i42
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 32
  br i1 %exitcond.not.i52, label %xor_recreate.exit53, label %for.body.i42, !llvm.loop !11

for.body.i42:                                     ; preds = %if.then45, %for.cond.i50
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i51, %for.cond.i50 ], [ 0, %if.then45 ]
  %arrayidx.i44 = getelementptr inbounds i8, ptr %pubkey58, i64 %indvars.iv.i43
  %12 = load i8, ptr %arrayidx.i44, align 1
  %arrayidx2.i45 = getelementptr inbounds i8, ptr %keydata2, i64 %indvars.iv.i43
  %13 = load i8, ptr %arrayidx2.i45, align 1
  %arrayidx5.i46 = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %indvars.iv.i43
  %14 = load i8, ptr %arrayidx5.i46, align 1
  %xor5.i47 = xor i8 %14, %13
  %cmp8.not.i48 = icmp eq i8 %12, %xor5.i47
  br i1 %cmp8.not.i48, label %for.cond.i50, label %xor_recreate.exit53

xor_recreate.exit53:                              ; preds = %for.cond.i50, %for.body.i42
  %retval.0.i49 = phi i32 [ 0, %for.body.i42 ], [ 1, %for.cond.i50 ]
  %and63 = and i32 %retval.0.i49, %ok.1
  br label %if.end78

if.else65:                                        ; preds = %if.then43
  br i1 %tobool67.not, label %if.end78, label %if.then68

if.then68:                                        ; preds = %if.else65
  %pubkey69 = getelementptr inbounds i8, ptr %keydata2, i64 32
  br label %for.body.i54

for.cond.i62:                                     ; preds = %for.body.i54
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 32
  br i1 %exitcond.not.i64, label %xor_recreate.exit65, label %for.body.i54, !llvm.loop !11

for.body.i54:                                     ; preds = %for.cond.i62, %if.then68
  %indvars.iv.i55 = phi i64 [ 0, %if.then68 ], [ %indvars.iv.next.i63, %for.cond.i62 ]
  %arrayidx.i56 = getelementptr inbounds i8, ptr %pubkey69, i64 %indvars.iv.i55
  %15 = load i8, ptr %arrayidx.i56, align 1
  %arrayidx2.i57 = getelementptr inbounds i8, ptr %keydata1, i64 %indvars.iv.i55
  %16 = load i8, ptr %arrayidx2.i57, align 1
  %arrayidx5.i58 = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %indvars.iv.i55
  %17 = load i8, ptr %arrayidx5.i58, align 1
  %xor5.i59 = xor i8 %17, %16
  %cmp8.not.i60 = icmp eq i8 %15, %xor5.i59
  br i1 %cmp8.not.i60, label %for.cond.i62, label %xor_recreate.exit65

xor_recreate.exit65:                              ; preds = %for.cond.i62, %for.body.i54
  %retval.0.i61 = phi i32 [ 0, %for.body.i54 ], [ 1, %for.cond.i62 ]
  %and74 = and i32 %retval.0.i61, %ok.1
  br label %if.end78

if.end78:                                         ; preds = %if.else65, %xor_recreate.exit53, %if.then48, %xor_recreate.exit65, %if.end39
  %ok.2 = phi i32 [ %and56, %if.then48 ], [ %and63, %xor_recreate.exit53 ], [ %and74, %xor_recreate.exit65 ], [ %ok.1, %if.end39 ], [ 0, %if.else65 ]
  ret i32 %ok.2
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @xor_xorhmacsha2sig_gen(ptr nocapture noundef readonly %genctx, ptr nocapture readnone %osslcb, ptr nocapture readnone %cbarg) #0 {
entry:
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %references.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  store atomic i32 1, ptr %references.i.i seq_cst, align 4
  %0 = load i32, ptr %genctx, align 8
  %and.i = and i32 %0, 3
  %cmp1.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.not.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %libctx.i = getelementptr inbounds i8, ptr %genctx, i64 8
  %1 = load ptr, ptr %libctx.i, align 8
  %call3.i = tail call i32 @RAND_bytes_ex(ptr noundef %1, ptr noundef nonnull %call.i.i, i64 noundef 32, i32 noundef 0) #14
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %return.sink.split, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then2.i
  %pubkey.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %i.014.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %call.i.i, i64 0, i64 %i.014.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %arrayidx9.i = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %i.014.i
  %3 = load i8, ptr %arrayidx9.i, align 1
  %xor13.i = xor i8 %3, %2
  %arrayidx12.i = getelementptr inbounds [32 x i8], ptr %pubkey.i, i64 0, i64 %i.014.i
  store i8 %xor13.i, ptr %arrayidx12.i, align 1
  %inc.i = add nuw nsw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %hasprivkey.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  store i32 1, ptr %hasprivkey.i, align 8
  %haspubkey.i = getelementptr inbounds i8, ptr %call.i.i, i64 68
  store i32 1, ptr %haspubkey.i, align 4
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.end.i
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1133) #14
  %tls_name = getelementptr inbounds i8, ptr %call.i.i, i64 72
  store ptr %call1, ptr %tls_name, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.end.i5, label %return

if.end.i5:                                        ; preds = %if.end
  %4 = atomicrmw sub ptr %references.i.i, i32 1 monotonic, align 4
  %cmp.i.i6 = icmp eq i32 %4, 1
  br i1 %cmp.i.i6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i5
  fence acquire
  %.pre = load ptr, ptr %tls_name, align 8
  br label %if.then8.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i5
  %cmp4.i7 = icmp sgt i32 %4, 1
  br i1 %cmp4.i7, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %5 = phi ptr [ null, %CRYPTO_DOWN_REF.exit.i ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i ]
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i, %if.then8.i
  %.sink = phi i32 [ 718, %if.then8.i ], [ 979, %if.then2.i ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.2, i32 noundef %.sink) #14
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %CRYPTO_DOWN_REF.exit.i, %if.end
  %retval.0 = phi ptr [ %call.i.i, %if.end ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %entry ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @xor_newkemkexctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 461) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %provctx1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %provctx, ptr %provctx1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @xor_init(ptr noundef writeonly %vpxorctx, ptr noundef %vkey, ptr nocapture readnone %params) #2 {
entry:
  %cmp = icmp eq ptr %vpxorctx, null
  %cmp1 = icmp eq ptr %vkey, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %vkey, ptr %vpxorctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @xor_derive(ptr nocapture noundef readonly %vpxorctx, ptr noundef writeonly %secret, ptr nocapture noundef writeonly %secretlen, i64 noundef %outlen) #9 {
entry:
  %0 = load ptr, ptr %vpxorctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peerkey = getelementptr inbounds i8, ptr %vpxorctx, i64 8
  %1 = load ptr, ptr %peerkey, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i64 32, ptr %secretlen, align 8
  %cmp2 = icmp eq ptr %secret, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ult i64 %outlen, 32
  br i1 %cmp5, label %return, label %for.body

for.body:                                         ; preds = %if.end4, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end4 ]
  %2 = load ptr, ptr %vpxorctx, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %peerkey, align 8
  %pubkey = getelementptr inbounds i8, ptr %4, i64 32
  %arrayidx12 = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx12, align 1
  %xor9 = xor i8 %5, %3
  %arrayidx16 = getelementptr inbounds i8, ptr %secret, i64 %indvars.iv
  store i8 %xor9, ptr %arrayidx16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.body, %if.end4, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end4 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @xor_set_peer(ptr noundef writeonly %vpxorctx, ptr noundef %vpeerkey) #2 {
entry:
  %cmp = icmp eq ptr %vpxorctx, null
  %cmp1 = icmp eq ptr %vpeerkey, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %peerkey = getelementptr inbounds i8, ptr %vpxorctx, i64 8
  store ptr %vpeerkey, ptr %peerkey, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @xor_freectx(ptr noundef %pxorctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %pxorctx, ptr noundef nonnull @.str.2, i32 noundef 516) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @xor_dupctx(ptr nocapture noundef readonly %vpxorctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 524) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %vpxorctx, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_encapsulate(ptr nocapture noundef readonly %vpxorctx, ptr noundef writeonly %ct, ptr noundef writeonly %ctlen, ptr noundef writeonly %ss, ptr noundef writeonly %sslen) #0 {
entry:
  %cmp = icmp eq ptr %ct, null
  %cmp1 = icmp eq ptr %ss, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %ctlen, null
  %cmp3 = icmp eq ptr %sslen, null
  %or.cond1 = and i1 %cmp2, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  br i1 %cmp2, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 32, ptr %ctlen, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  br i1 %cmp3, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i64 32, ptr %sslen, align 8
  br label %return

if.end11:                                         ; preds = %entry
  %provctx = getelementptr inbounds i8, ptr %vpxorctx, i64 16
  %0 = load ptr, ptr %provctx, align 8
  %call = tail call ptr @xor_gen_init(ptr noundef %0, i32 noundef 3, ptr noundef null)
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %end.thread60, label %if.end14

if.end14:                                         ; preds = %if.end11
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %end.thread60, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %references.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  store atomic i32 1, ptr %references.i.i seq_cst, align 4
  %1 = load i32, ptr %call, align 8
  %and.i = and i32 %1, 3
  %cmp1.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.not.i, label %if.end18, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %libctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %libctx.i, align 8
  %call3.i = tail call i32 @RAND_bytes_ex(ptr noundef %2, ptr noundef nonnull %call.i.i, i64 noundef 32, i32 noundef 0) #14
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then2.i
  %pubkey.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  br label %for.body.i

if.then5.i:                                       ; preds = %if.then2.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.2, i32 noundef 979) #14
  br label %end.thread60

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %i.014.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %call.i.i, i64 0, i64 %i.014.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %arrayidx9.i = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %i.014.i
  %4 = load i8, ptr %arrayidx9.i, align 1
  %xor13.i = xor i8 %4, %3
  %arrayidx12.i = getelementptr inbounds [32 x i8], ptr %pubkey.i, i64 0, i64 %i.014.i
  store i8 %xor13.i, ptr %arrayidx12.i, align 1
  %inc.i = add nuw nsw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %hasprivkey.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  store i32 1, ptr %hasprivkey.i, align 8
  %haspubkey.i = getelementptr inbounds i8, ptr %call.i.i, i64 68
  store i32 1, ptr %haspubkey.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %for.end.i, %if.end.i
  %pubkey = getelementptr inbounds i8, ptr %call.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %ct, ptr noundef nonnull align 8 dereferenceable(32) %pubkey, i64 32, i1 false)
  store i64 32, ptr %ctlen, align 8
  %5 = load ptr, ptr %provctx, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 461) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end.i41, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end18
  %provctx1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %5, ptr %provctx1.i, align 8
  store ptr %call.i.i, ptr %call.i, align 8
  %6 = load ptr, ptr %vpxorctx, align 8
  %cmp1.i26 = icmp eq ptr %6, null
  br i1 %cmp1.i26, label %if.end.i41, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false24
  %peerkey.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %6, ptr %peerkey.i, align 8
  store i64 32, ptr %sslen, align 8
  %pubkey.i36 = getelementptr inbounds i8, ptr %6, i64 32
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34, %if.end4.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i34 ], [ 0, %if.end4.i ]
  %arrayidx.i35 = getelementptr inbounds [32 x i8], ptr %call.i.i, i64 0, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i35, align 1
  %arrayidx12.i37 = getelementptr inbounds [32 x i8], ptr %pubkey.i36, i64 0, i64 %indvars.iv.i
  %8 = load i8, ptr %arrayidx12.i37, align 1
  %xor9.i = xor i8 %8, %7
  %arrayidx16.i = getelementptr inbounds i8, ptr %ss, i64 %indvars.iv.i
  store i8 %xor9.i, ptr %arrayidx16.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i38, label %if.end.i41, label %for.body.i34, !llvm.loop !12

end.thread60:                                     ; preds = %if.end11, %if.then5.i, %if.end14
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.2, i32 noundef 1085) #14
  br label %xor_freekey.exit

if.end.i41:                                       ; preds = %for.body.i34, %lor.lhs.false24, %if.end18
  %rv.054 = phi i32 [ 0, %if.end18 ], [ 0, %lor.lhs.false24 ], [ 1, %for.body.i34 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 1085) #14
  %9 = atomicrmw sub ptr %references.i.i, i32 1 monotonic, align 4
  %cmp.i.i42 = icmp eq i32 %9, 1
  br i1 %cmp.i.i42, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i41
  fence acquire
  br label %if.then8.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i41
  %cmp4.i43 = icmp sgt i32 %9, 1
  br i1 %cmp4.i43, label %xor_freekey.exit, label %if.then8.i

if.then8.i:                                       ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %tls_name.i = getelementptr inbounds i8, ptr %call.i.i, i64 72
  %10 = load ptr, ptr %tls_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.2, i32 noundef 718) #14
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %end.thread60, %CRYPTO_DOWN_REF.exit.i, %if.then8.i
  %derivectx.057 = phi ptr [ %call.i, %CRYPTO_DOWN_REF.exit.i ], [ %call.i, %if.then8.i ], [ null, %end.thread60 ]
  %rv.055 = phi i32 [ %rv.054, %CRYPTO_DOWN_REF.exit.i ], [ %rv.054, %if.then8.i ], [ 0, %end.thread60 ]
  tail call void @CRYPTO_free(ptr noundef %derivectx.057, ptr noundef nonnull @.str.2, i32 noundef 516) #14
  br label %return

return:                                           ; preds = %if.end7, %if.then9, %if.then, %xor_freekey.exit
  %retval.0 = phi i32 [ %rv.055, %xor_freekey.exit ], [ 0, %if.then ], [ 1, %if.then9 ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_decapsulate(ptr nocapture noundef readonly %vpxorctx, ptr noundef writeonly %ss, ptr noundef writeonly %sslen, ptr nocapture noundef readonly %ct, i64 noundef %ctlen) #0 {
entry:
  %cmp = icmp eq ptr %ss, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %sslen, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i64 32, ptr %sslen, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %cmp4.not = icmp eq i64 %ctlen, 32
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %xor_freekey.exit, label %if.end9

if.end9:                                          ; preds = %if.end6
  %provctx = getelementptr inbounds i8, ptr %vpxorctx, i64 16
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %pubkey = getelementptr inbounds i8, ptr %call.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pubkey, ptr noundef nonnull align 1 dereferenceable(32) %ct, i64 32, i1 false)
  %0 = load ptr, ptr %provctx, align 8
  %call.i13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 461) #14
  %cmp.i14 = icmp eq ptr %call.i13, null
  br i1 %cmp.i14, label %if.end.i29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %provctx1.i = getelementptr inbounds i8, ptr %call.i13, i64 16
  store ptr %0, ptr %provctx1.i, align 8
  %1 = load ptr, ptr %vpxorctx, align 8
  %cmp1.i = icmp eq ptr %1, null
  br i1 %cmp1.i, label %if.end.i29, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false
  store ptr %1, ptr %call.i13, align 8
  %peerkey.i = getelementptr inbounds i8, ptr %call.i13, i64 8
  store ptr %call.i, ptr %peerkey.i, align 8
  store i64 32, ptr %sslen, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end4.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end4.i ]
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %arrayidx12.i = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx12.i, align 1
  %xor9.i = xor i8 %3, %2
  %arrayidx16.i = getelementptr inbounds i8, ptr %ss, i64 %indvars.iv.i
  store i8 %xor9.i, ptr %arrayidx16.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %if.end.i29, label %for.body.i, !llvm.loop !12

if.end.i29:                                       ; preds = %for.body.i, %lor.lhs.false, %if.end9
  %rv.037 = phi i32 [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 1, %for.body.i ]
  %4 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i29
  fence acquire
  br label %if.then8.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i29
  %cmp4.i = icmp sgt i32 %4, 1
  br i1 %cmp4.i, label %xor_freekey.exit, label %if.then8.i

if.then8.i:                                       ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %tls_name.i = getelementptr inbounds i8, ptr %call.i, i64 72
  %5 = load ptr, ptr %tls_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, i32 noundef 718) #14
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %if.end6, %CRYPTO_DOWN_REF.exit.i, %if.then8.i
  %derivectx.040 = phi ptr [ %call.i13, %CRYPTO_DOWN_REF.exit.i ], [ %call.i13, %if.then8.i ], [ null, %if.end6 ]
  %rv.038 = phi i32 [ %rv.037, %CRYPTO_DOWN_REF.exit.i ], [ %rv.037, %if.then8.i ], [ 0, %if.end6 ]
  tail call void @CRYPTO_free(ptr noundef %derivectx.040, ptr noundef nonnull @.str.2, i32 noundef 516) #14
  br label %return

return:                                           ; preds = %if.end3, %if.then, %xor_freekey.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ %rv.038, %xor_freekey.exit ], [ 0, %if.then ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @key2any_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 1726) #14
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %provctx, ptr %call, align 8
  %save_parameters = getelementptr inbounds i8, ptr %call, i64 8
  store i32 1, ptr %save_parameters, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @key2any_freectx(ptr noundef %vctx) #0 {
entry:
  %cipher = getelementptr inbounds i8, ptr %vctx, i64 16
  %0 = load ptr, ptr %cipher, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %0) #14
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str.2, i32 noundef 1741) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @key2any_settable_ctx_params(ptr nocapture readnone %provctx) #3 {
entry:
  ret ptr @key2any_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @key2any_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %ciphername = alloca ptr, align 8
  %props = alloca ptr, align 8
  %0 = load ptr, ptr %vctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.23) #14
  %call2 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.24) #14
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.25) #14
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %props, align 8
  %call4 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call, ptr noundef nonnull %ciphername) #14
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6.not = icmp eq ptr %call2, null
  br i1 %cmp6.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call7 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call2, ptr noundef nonnull %props) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %cipher = getelementptr inbounds i8, ptr %vctx, i64 16
  %2 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %2) #14
  store ptr null, ptr %cipher, align 8
  %3 = load ptr, ptr %ciphername, align 8
  %cmp12 = icmp ne ptr %3, null
  %conv = zext i1 %cmp12 to i32
  %cipher_intent = getelementptr inbounds i8, ptr %vctx, i64 12
  store i32 %conv, ptr %cipher_intent, align 4
  %cmp13.not = icmp eq ptr %3, null
  br i1 %cmp13.not, label %if.end22, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end10
  %4 = load ptr, ptr %props, align 8
  %call16 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4) #14
  store ptr %call16, ptr %cipher, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %return, label %if.end22

if.end22:                                         ; preds = %if.end10, %land.lhs.true15, %entry
  %cmp23.not = icmp eq ptr %call3, null
  br i1 %cmp23.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end22
  %save_parameters = getelementptr inbounds i8, ptr %vctx, i64 8
  %call26 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call3, ptr noundef nonnull %save_parameters) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end22
  br label %return

return:                                           ; preds = %if.then25, %land.lhs.true15, %land.lhs.true, %if.then, %if.end30
  %retval.0 = phi i32 [ 1, %if.end30 ], [ 0, %if.then ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true15 ], [ 0, %if.then25 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsig_to_PrivateKeyInfo_der_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_der_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2027, ptr noundef nonnull @__func__.xorhmacsig_to_PrivateKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  %call9.i = tail call fastcc i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef nonnull @prepare_xorx_params, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %ctx) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.else.i
  %ret.0.i = phi i32 [ %call9.i, %if.then6.i ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2027, ptr noundef nonnull @__func__.xorhmacsig_to_PrivateKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @key_to_pki_der_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef readonly %p2s, ptr nocapture noundef readonly %k2d, ptr nocapture noundef readonly %ctx) unnamed_addr #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %cipher_intent = getelementptr inbounds i8, ptr %ctx, i64 12
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
  %save_parameters.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load i32, ptr %save_parameters.i, align 8
  %call.i = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %1, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #14
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
  %call7.i = call i32 @i2d_PKCS8_bio(ptr noundef %out, ptr noundef nonnull %call4.i) #14
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end3.i
  %ret.0.i = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end3.i ]
  call void @X509_SIG_free(ptr noundef %call4.i) #14
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
  %save_parameters = getelementptr inbounds i8, ptr %ctx, i64 8
  %4 = load i32, ptr %save_parameters, align 8
  %call1 = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %4, ptr noundef nonnull %str, ptr noundef nonnull %strtype) #14
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = call fastcc ptr @key_to_p8info(ptr noundef %key, i32 noundef %key_nid, ptr noundef %k2d)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %out, ptr noundef nonnull %call5) #14
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %5 = load i32, ptr %strtype, align 4
  %6 = load ptr, ptr %str, align 8
  switch i32 %5, label %if.end9 [
    i32 6, label %sw.bb.i
    i32 16, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.else
  call void @ASN1_OBJECT_free(ptr noundef %6) #14
  br label %if.end9

sw.bb1.i:                                         ; preds = %if.else
  call void @ASN1_STRING_free(ptr noundef %6) #14
  br label %if.end9

if.end9:                                          ; preds = %sw.bb1.i, %sw.bb.i, %if.else, %if.then7
  %ret.0 = phi i32 [ %call8, %if.then7 ], [ 0, %if.else ], [ 0, %sw.bb.i ], [ 0, %sw.bb1.i ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call5) #14
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %key_to_epki_der_priv_bio.exit
  %retval.0 = phi i32 [ %retval.0.i, %key_to_epki_der_priv_bio.exit ], [ %ret.0, %if.end9 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_xorx_params(ptr nocapture noundef readonly %xorxkey, i32 noundef %nid, i32 %save, ptr nocapture noundef writeonly %pstr, ptr nocapture noundef writeonly %pstrtype) #0 {
entry:
  %tls_name = getelementptr inbounds i8, ptr %xorxkey, i64 72
  %0 = load ptr, ptr %tls_name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %0) #14
  %cmp.not = icmp eq i32 %call, %nid
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1631, ptr noundef nonnull @__func__.prepare_xorx_params) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 3, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp2 = icmp eq i32 %nid, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1636, ptr noundef nonnull @__func__.prepare_xorx_params) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 5, ptr noundef null) #14
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #14
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call7 = tail call i64 @OBJ_length(ptr noundef nonnull %call5) #14
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1644, ptr noundef nonnull @__func__.prepare_xorx_params) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 5, ptr noundef null) #14
  tail call void @ASN1_OBJECT_free(ptr noundef %call5) #14
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  store ptr %call5, ptr %pstr, align 8
  store i32 6, ptr %pstrtype, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then9 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xorx_pki_priv_to_der(ptr noundef readonly %vecxkey, ptr noundef %pder) #0 {
entry:
  %oct = alloca %struct.asn1_string_st, align 8
  %cmp = icmp eq ptr %vecxkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1682, ptr noundef nonnull @__func__.xorx_pki_priv_to_der) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1686) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %vecxkey, i64 32, i1 false)
  %data = getelementptr inbounds i8, ptr %oct, i64 8
  store ptr %call, ptr %data, align 8
  store i32 32, ptr %oct, align 8
  %flags = getelementptr inbounds i8, ptr %oct, i64 16
  store i64 0, ptr %flags, align 8
  %call1 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %oct, ptr noundef %pder) #14
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1695, ptr noundef nonnull @__func__.xorx_pki_priv_to_der) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #14
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %keybloblen.0 = phi i32 [ 0, %if.then3 ], [ %call1, %if.end ]
  call void @CRYPTO_secure_clear_free(ptr noundef nonnull %call, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1699) #14
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %keybloblen.0, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @key_to_p8info(ptr noundef %key, i32 noundef %key_nid, ptr nocapture noundef readonly %k2d) unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  store ptr null, ptr %der, align 8
  %call = tail call ptr @PKCS8_PRIV_KEY_INFO_new() #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 %k2d(ptr noundef %key, ptr noundef nonnull %der) #14
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call ptr @OBJ_nid2obj(i32 noundef %key_nid) #14
  %0 = load ptr, ptr %der, align 8
  %call5 = call i32 @PKCS8_pkey_set0(ptr noundef nonnull %call, ptr noundef %call4, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %0, i32 noundef %call1) #14
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1359, ptr noundef nonnull @__func__.key_to_p8info) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #14
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call) #14
  %1 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 1361) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %p8info.0 = phi ptr [ null, %if.then ], [ %call, %lor.lhs.false3 ]
  ret ptr %p8info.0
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @key_to_encp8(ptr noundef %key, i32 noundef %key_nid, ptr noundef %params, i32 noundef %params_type, ptr nocapture noundef readonly %k2d, ptr nocapture noundef readonly %ctx) unnamed_addr #0 {
entry:
  %kstr.i = alloca [1024 x i8], align 16
  %klen.i = alloca i64, align 8
  %call = tail call fastcc ptr @key_to_p8info(ptr noundef %key, i32 noundef %key_nid, ptr noundef %k2d)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %params_type, label %if.end [
    i32 6, label %sw.bb.i
    i32 16, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then
  tail call void @ASN1_OBJECT_free(ptr noundef %params) #14
  br label %if.end

sw.bb1.i:                                         ; preds = %if.then
  tail call void @ASN1_STRING_free(ptr noundef %params) #14
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %kstr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %klen.i)
  store i64 0, ptr %klen.i, align 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %cipher.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %2 = load ptr, ptr %cipher.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %p8info_to_encp8.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %pwcb.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %3 = load ptr, ptr %pwcb.i, align 8
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %p8info_to_encp8.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pwcbarg.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %4 = load ptr, ptr %pwcbarg.i, align 8
  %call.i = call i32 %3(ptr noundef nonnull %kstr.i, i64 noundef 1024, ptr noundef nonnull %klen.i, ptr noundef null, ptr noundef %4) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1380, ptr noundef nonnull @__func__.p8info_to_encp8) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 159, ptr noundef null) #14
  br label %p8info_to_encp8.exit

if.end5.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr %cipher.i, align 8
  %6 = load i64, ptr %klen.i, align 8
  %conv.i = trunc i64 %6 to i32
  %call8.i = call ptr @PKCS8_encrypt_ex(i32 noundef -1, ptr noundef %5, ptr noundef nonnull %kstr.i, i32 noundef %conv.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %call, ptr noundef %1, ptr noundef null) #14
  %7 = load i64, ptr %klen.i, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %kstr.i, i64 noundef %7) #14
  br label %p8info_to_encp8.exit

p8info_to_encp8.exit:                             ; preds = %if.else, %lor.lhs.false.i, %if.then4.i, %if.end5.i
  %retval.0.i = phi ptr [ %call8.i, %if.end5.i ], [ null, %if.then4.i ], [ null, %lor.lhs.false.i ], [ null, %if.else ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %kstr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %klen.i)
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call) #14
  br label %if.end

if.end:                                           ; preds = %sw.bb1.i, %sw.bb.i, %if.then, %p8info_to_encp8.exit
  %p8.0 = phi ptr [ %retval.0.i, %p8info_to_encp8.exit ], [ null, %if.then ], [ null, %sw.bb.i ], [ null, %sw.bb1.i ]
  ret ptr %p8.0
}

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PKCS8_PRIV_KEY_INFO_new() local_unnamed_addr #1

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i64 @OBJ_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsig_to_PrivateKeyInfo_pem_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_pem_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2028, ptr noundef nonnull @__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  %call9.i = tail call fastcc i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef nonnull @prepare_xorx_params, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %ctx) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.else.i
  %ret.0.i = phi i32 [ %call9.i, %if.then6.i ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2028, ptr noundef nonnull @__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @key_to_pki_pem_priv_bio(ptr noundef %out, ptr noundef %key, i32 noundef %key_nid, ptr noundef readonly %p2s, ptr nocapture noundef readonly %k2d, ptr nocapture noundef readonly %ctx) unnamed_addr #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
  %cipher_intent = getelementptr inbounds i8, ptr %ctx, i64 12
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
  %save_parameters.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load i32, ptr %save_parameters.i, align 8
  %call.i = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %1, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #14
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
  %call7.i = call i32 @PEM_write_bio_PKCS8(ptr noundef %out, ptr noundef nonnull %call4.i) #14
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end3.i
  %ret.0.i = phi i32 [ %call7.i, %if.then6.i ], [ 0, %if.end3.i ]
  call void @X509_SIG_free(ptr noundef %call4.i) #14
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
  %save_parameters = getelementptr inbounds i8, ptr %ctx, i64 8
  %4 = load i32, ptr %save_parameters, align 8
  %call1 = call i32 %p2s(ptr noundef %key, i32 noundef %key_nid, i32 noundef %4, ptr noundef nonnull %str, ptr noundef nonnull %strtype) #14
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = call fastcc ptr @key_to_p8info(ptr noundef %key, i32 noundef %key_nid, ptr noundef %k2d)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %out, ptr noundef nonnull %call5) #14
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %5 = load i32, ptr %strtype, align 4
  %6 = load ptr, ptr %str, align 8
  switch i32 %5, label %if.end9 [
    i32 6, label %sw.bb.i
    i32 16, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.else
  call void @ASN1_OBJECT_free(ptr noundef %6) #14
  br label %if.end9

sw.bb1.i:                                         ; preds = %if.else
  call void @ASN1_STRING_free(ptr noundef %6) #14
  br label %if.end9

if.end9:                                          ; preds = %sw.bb1.i, %sw.bb.i, %if.else, %if.then7
  %ret.0 = phi i32 [ %call8, %if.then7 ], [ 0, %if.else ], [ 0, %sw.bb.i ], [ 0, %sw.bb1.i ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call5) #14
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %key_to_epki_pem_priv_bio.exit
  %retval.0 = phi i32 [ %retval.0.i, %key_to_epki_pem_priv_bio.exit ], [ %ret.0, %if.end9 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2025, ptr noundef nonnull @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cipher_intent.i = getelementptr inbounds i8, ptr %ctx, i64 12
  %2 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %key_to_epki_der_priv_bio.exit, label %if.end.i1

if.end.i1:                                        ; preds = %if.then6.i
  %call.i2 = call i32 @prepare_xorx_params(ptr noundef nonnull %key, i32 noundef %call.i, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #14
  %tobool1.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool1.not.i, label %key_to_epki_der_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %if.end.i1
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  %call4.i3 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef %.pre.i, i32 noundef %.pre8.i, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i4 = icmp eq ptr %call4.i3, null
  br i1 %cmp5.not.i4, label %if.end8.i, label %if.then6.i5

if.then6.i5:                                      ; preds = %land.lhs.true.if.end3_crit_edge.i
  %call7.i = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i3) #14
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i5, %land.lhs.true.if.end3_crit_edge.i
  %ret.0.i6 = phi i32 [ %call7.i, %if.then6.i5 ], [ 0, %land.lhs.true.if.end3_crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %call4.i3) #14
  br label %key_to_epki_der_priv_bio.exit

key_to_epki_der_priv_bio.exit:                    ; preds = %if.then6.i, %if.end.i1, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i6, %if.end8.i ], [ 0, %if.then6.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_epki_der_priv_bio.exit, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_epki_der_priv_bio.exit ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2025, ptr noundef nonnull @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2026, ptr noundef nonnull @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cipher_intent.i = getelementptr inbounds i8, ptr %ctx, i64 12
  %2 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %key_to_epki_pem_priv_bio.exit, label %if.end.i1

if.end.i1:                                        ; preds = %if.then6.i
  %call.i2 = call i32 @prepare_xorx_params(ptr noundef nonnull %key, i32 noundef %call.i, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #14
  %tobool1.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool1.not.i, label %key_to_epki_pem_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %if.end.i1
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  %call4.i3 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef %.pre.i, i32 noundef %.pre8.i, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i4 = icmp eq ptr %call4.i3, null
  br i1 %cmp5.not.i4, label %if.end8.i, label %if.then6.i5

if.then6.i5:                                      ; preds = %land.lhs.true.if.end3_crit_edge.i
  %call7.i = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i3) #14
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i5, %land.lhs.true.if.end3_crit_edge.i
  %ret.0.i6 = phi i32 [ %call7.i, %if.then6.i5 ], [ 0, %land.lhs.true.if.end3_crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %call4.i3) #14
  br label %key_to_epki_pem_priv_bio.exit

key_to_epki_pem_priv_bio.exit:                    ; preds = %if.then6.i, %if.end.i1, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i6, %if.end8.i ], [ 0, %if.then6.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_epki_pem_priv_bio.exit, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_epki_pem_priv_bio.exit ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2026, ptr noundef nonnull @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_der_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2029, ptr noundef nonnull @__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store i32 -1, ptr %strtype.i, align 4
  %call.i1 = call i32 @prepare_xorx_params(ptr noundef nonnull %key, i32 noundef %call.i, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #14
  %tobool.not.i = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i, label %key_to_spki_der_pub_bio.exit, label %land.lhs.true.if.end_crit_edge.i

land.lhs.true.if.end_crit_edge.i:                 ; preds = %if.then6.i
  %call1.i = tail call fastcc ptr @xorx_key_to_pubkey(ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef nonnull @xorx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.if.end_crit_edge.i
  %call4.i3 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #14
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.if.end_crit_edge.i
  %ret.0.i4 = phi i32 [ %call4.i3, %if.then3.i ], [ 0, %land.lhs.true.if.end_crit_edge.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #14
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %if.then6.i, %if.end5.i
  %retval.0.i = phi i32 [ %ret.0.i4, %if.end5.i ], [ 0, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_der_pub_bio.exit, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_spki_der_pub_bio.exit ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2029, ptr noundef nonnull @__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xorx_spki_pub_to_der(ptr noundef %vecxkey, ptr nocapture noundef writeonly %pder) #0 {
entry:
  %cmp = icmp eq ptr %vecxkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1660, ptr noundef nonnull @__func__.xorx_spki_pub_to_der) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %pubkey = getelementptr inbounds i8, ptr %vecxkey, i64 32
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %pubkey, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1664) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1666, ptr noundef nonnull @__func__.xorx_spki_pub_to_der) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #14
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr %call, ptr %pder, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 32, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @xorx_key_to_pubkey(ptr noundef %key, i32 noundef %key_nid, ptr nocapture noundef readonly %k2d) unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  store ptr null, ptr %der, align 8
  %call = tail call ptr @X509_PUBKEY_new() #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 %k2d(ptr noundef %key, ptr noundef nonnull %der) #14
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call ptr @OBJ_nid2obj(i32 noundef %key_nid) #14
  %0 = load ptr, ptr %der, align 8
  %call5 = call i32 @X509_PUBKEY_set0_param(ptr noundef nonnull %call, ptr noundef %call4, i32 noundef -1, ptr noundef null, ptr noundef %0, i32 noundef %call1) #14
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1421, ptr noundef nonnull @__func__.xorx_key_to_pubkey) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #14
  call void @X509_PUBKEY_free(ptr noundef %call) #14
  %1 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 1423) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %xpk.0 = phi ptr [ null, %if.then ], [ %call, %lor.lhs.false3 ]
  ret ptr %xpk.0
}

declare i32 @i2d_X509_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_new() local_unnamed_addr #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_pem_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2030, ptr noundef nonnull @__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %call.i1 = call i32 @prepare_xorx_params(ptr noundef nonnull %key, i32 noundef %call.i, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #14
  %tobool.not.i = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i, label %key_to_spki_pem_pub_bio.exit, label %land.lhs.true.if.end_crit_edge.i

land.lhs.true.if.end_crit_edge.i:                 ; preds = %if.then6.i
  %.pre.i = load i32, ptr %strtype.i, align 4
  %call1.i = tail call fastcc ptr @xorx_key_to_pubkey(ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef nonnull @xorx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %if.else.i5, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.if.end_crit_edge.i
  %call4.i3 = tail call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #14
  br label %if.end5.i

if.else.i5:                                       ; preds = %land.lhs.true.if.end_crit_edge.i
  %2 = load ptr, ptr %str.i, align 8
  switch i32 %.pre.i, label %if.end5.i [
    i32 6, label %sw.bb.i.i
    i32 16, label %sw.bb1.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i5
  tail call void @ASN1_OBJECT_free(ptr noundef %2) #14
  br label %if.end5.i

sw.bb1.i.i:                                       ; preds = %if.else.i5
  tail call void @ASN1_STRING_free(ptr noundef %2) #14
  br label %if.end5.i

if.end5.i:                                        ; preds = %sw.bb1.i.i, %sw.bb.i.i, %if.else.i5, %if.then3.i
  %ret.0.i4 = phi i32 [ %call4.i3, %if.then3.i ], [ 0, %if.else.i5 ], [ 0, %sw.bb.i.i ], [ 0, %sw.bb1.i.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #14
  br label %key_to_spki_pem_pub_bio.exit

key_to_spki_pem_pub_bio.exit:                     ; preds = %if.then6.i, %if.end5.i
  %retval.0.i = phi i32 [ %ret.0.i4, %if.end5.i ], [ 0, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_pem_pub_bio.exit, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_spki_pem_pub_bio.exit ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2030, ptr noundef nonnull @__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @PEM_write_bio_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_der_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2033, ptr noundef nonnull @__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  %call9.i = tail call fastcc i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef nonnull @prepare_xorx_params, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %ctx) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.else.i
  %ret.0.i = phi i32 [ %call9.i, %if.then6.i ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2033, ptr noundef nonnull @__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_pem_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2034, ptr noundef nonnull @__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  %call9.i = tail call fastcc i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef nonnull @prepare_xorx_params, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %ctx) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.else.i
  %ret.0.i = phi i32 [ %call9.i, %if.then6.i ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2034, ptr noundef nonnull @__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2031, ptr noundef nonnull @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cipher_intent.i = getelementptr inbounds i8, ptr %ctx, i64 12
  %2 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %key_to_epki_der_priv_bio.exit, label %if.end.i1

if.end.i1:                                        ; preds = %if.then6.i
  %call.i2 = call i32 @prepare_xorx_params(ptr noundef nonnull %key, i32 noundef %call.i, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #14
  %tobool1.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool1.not.i, label %key_to_epki_der_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %if.end.i1
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  %call4.i3 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef %.pre.i, i32 noundef %.pre8.i, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i4 = icmp eq ptr %call4.i3, null
  br i1 %cmp5.not.i4, label %if.end8.i, label %if.then6.i5

if.then6.i5:                                      ; preds = %land.lhs.true.if.end3_crit_edge.i
  %call7.i = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i3) #14
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i5, %land.lhs.true.if.end3_crit_edge.i
  %ret.0.i6 = phi i32 [ %call7.i, %if.then6.i5 ], [ 0, %land.lhs.true.if.end3_crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %call4.i3) #14
  br label %key_to_epki_der_priv_bio.exit

key_to_epki_der_priv_bio.exit:                    ; preds = %if.then6.i, %if.end.i1, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i6, %if.end8.i ], [ 0, %if.then6.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_epki_der_priv_bio.exit, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_epki_der_priv_bio.exit ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2031, ptr noundef nonnull @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2032, ptr noundef nonnull @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %cipher_intent.i = getelementptr inbounds i8, ptr %ctx, i64 12
  %2 = load i32, ptr %cipher_intent.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %key_to_epki_pem_priv_bio.exit, label %if.end.i1

if.end.i1:                                        ; preds = %if.then6.i
  %call.i2 = call i32 @prepare_xorx_params(ptr noundef nonnull %key, i32 noundef %call.i, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #14
  %tobool1.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool1.not.i, label %key_to_epki_pem_priv_bio.exit, label %land.lhs.true.if.end3_crit_edge.i

land.lhs.true.if.end3_crit_edge.i:                ; preds = %if.end.i1
  %.pre.i = load ptr, ptr %str.i, align 8
  %.pre8.i = load i32, ptr %strtype.i, align 4
  %call4.i3 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef %.pre.i, i32 noundef %.pre8.i, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %ctx)
  %cmp5.not.i4 = icmp eq ptr %call4.i3, null
  br i1 %cmp5.not.i4, label %if.end8.i, label %if.then6.i5

if.then6.i5:                                      ; preds = %land.lhs.true.if.end3_crit_edge.i
  %call7.i = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i3) #14
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i5, %land.lhs.true.if.end3_crit_edge.i
  %ret.0.i6 = phi i32 [ %call7.i, %if.then6.i5 ], [ 0, %land.lhs.true.if.end3_crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %call4.i3) #14
  br label %key_to_epki_pem_priv_bio.exit

key_to_epki_pem_priv_bio.exit:                    ; preds = %if.then6.i, %if.end.i1, %if.end8.i
  %retval.0.i = phi i32 [ %ret.0.i6, %if.end8.i ], [ 0, %if.then6.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_epki_pem_priv_bio.exit, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_epki_pem_priv_bio.exit ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2032, ptr noundef nonnull @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2035, ptr noundef nonnull @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store i32 -1, ptr %strtype.i, align 4
  %call.i1 = call i32 @prepare_xorx_params(ptr noundef nonnull %key, i32 noundef %call.i, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #14
  %tobool.not.i = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i, label %key_to_spki_der_pub_bio.exit, label %land.lhs.true.if.end_crit_edge.i

land.lhs.true.if.end_crit_edge.i:                 ; preds = %if.then6.i
  %call1.i = tail call fastcc ptr @xorx_key_to_pubkey(ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef nonnull @xorx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.if.end_crit_edge.i
  %call4.i3 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #14
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.if.end_crit_edge.i
  %ret.0.i4 = phi i32 [ %call4.i3, %if.then3.i ], [ 0, %land.lhs.true.if.end_crit_edge.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #14
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %if.then6.i, %if.end5.i
  %retval.0.i = phi i32 [ %ret.0.i4, %if.end5.i ], [ 0, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_der_pub_bio.exit, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_spki_der_pub_bio.exit ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2035, ptr noundef nonnull @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #10 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2any_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.05.i
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
define internal ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_import_object(ptr nocapture readonly %vctx, i32 noundef %selection, ptr noundef %params) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %for.cond.i9.i

for.cond.i9.i:                                    ; preds = %for.inc.i14.i, %xor_prov_get_keymgmt_new.exit.i
  %fns.addr.0.i10.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %incdec.ptr.i15.i, %for.inc.i14.i ]
  %0 = load i32, ptr %fns.addr.0.i10.i, align 8
  switch i32 %0, label %for.inc.i14.i [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %if.then.i11.i
  ]

if.then.i11.i:                                    ; preds = %for.cond.i9.i
  %1 = getelementptr i8, ptr %fns.addr.0.i10.i, i64 8
  %fns.addr.0.val.i12.i = load ptr, ptr %1, align 8
  br label %xor_prov_get_keymgmt_free.exit.i

for.inc.i14.i:                                    ; preds = %for.cond.i9.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %fns.addr.0.i10.i, i64 16
  br label %for.cond.i9.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i9.i, %if.then.i11.i
  %retval.0.i13.i = phi ptr [ %fns.addr.0.val.i12.i, %if.then.i11.i ], [ null, %for.cond.i9.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.inc.i21.i, %xor_prov_get_keymgmt_free.exit.i
  %fns.addr.0.i17.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %incdec.ptr.i22.i, %for.inc.i21.i ]
  %2 = load i32, ptr %fns.addr.0.i17.i, align 8
  switch i32 %2, label %for.inc.i21.i [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

for.inc.i21.i:                                    ; preds = %for.cond.i16.i
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %fns.addr.0.i17.i, i64 16
  br label %for.cond.i16.i, !llvm.loop !15

xor_prov_get_keymgmt_import.exit.i:               ; preds = %for.cond.i16.i
  %3 = getelementptr i8, ptr %fns.addr.0.i17.i, i64 8
  %fns.addr.0.val.i19.i = load ptr, ptr %3, align 8
  %cmp3.i = icmp ne ptr %fns.addr.0.val.i19.i, null
  %cmp5.i = icmp ne ptr %retval.0.i13.i, null
  %or.cond1.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %xor_prov_import_key.exit

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_import.exit.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call8.i = tail call i32 %fns.addr.0.val.i19.i(ptr noundef nonnull %call.i, i32 noundef %selection, ptr noundef %params) #14
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %xor_prov_import_key.exit

if.then9.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  tail call void %retval.0.i13.i(ptr noundef %call.i) #14
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %for.cond.i16.i, %xor_prov_get_keymgmt_import.exit.i, %lor.lhs.false.i, %if.then9.i
  %key.0.i = phi ptr [ null, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %for.cond.i16.i ]
  ret ptr %key.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %entry
  %fns.addr.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %entry ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %0 = load i32, ptr %fns.addr.0.i.i, align 8
  switch i32 %0, label %for.inc.i.i [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fns.addr.0.i.i, i64 16
  br label %for.cond.i.i, !llvm.loop !14

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %for.cond.i.i
  %1 = getelementptr i8, ptr %fns.addr.0.i.i, i64 8
  %fns.addr.0.val.i.i = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %fns.addr.0.val.i.i, null
  br i1 %cmp.not.i, label %xor_prov_free_key.exit, label %if.then.i

if.then.i:                                        ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %fns.addr.0.val.i.i(ptr noundef %key) #14
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %for.cond.i.i, %xor_prov_get_keymgmt_free.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode(ptr nocapture noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %str.i = alloca ptr, align 8
  %strtype.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2036, ptr noundef nonnull @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #14
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1837, ptr noundef nonnull @__func__.key2any_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.else.i:                                        ; preds = %if.then2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #14
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %pwcb7.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %cb, ptr %pwcb7.i, align 8
  %pwcbarg8.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %cbarg, ptr %pwcbarg8.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strtype.i)
  store ptr null, ptr %str.i, align 8
  store i32 -1, ptr %strtype.i, align 4
  %call.i1 = call i32 @prepare_xorx_params(ptr noundef nonnull %key, i32 noundef %call.i, i32 poison, ptr noundef nonnull %str.i, ptr noundef nonnull %strtype.i) #14
  %tobool.not.i = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i, label %key_to_spki_pem_pub_bio.exit, label %land.lhs.true.if.end_crit_edge.i

land.lhs.true.if.end_crit_edge.i:                 ; preds = %if.then6.i
  %.pre.i = load i32, ptr %strtype.i, align 4
  %call1.i = tail call fastcc ptr @xorx_key_to_pubkey(ptr noundef nonnull %key, i32 noundef %call.i, ptr noundef nonnull @xorx_spki_pub_to_der)
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %if.else.i5, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.if.end_crit_edge.i
  %call4.i3 = tail call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i) #14
  br label %if.end5.i

if.else.i5:                                       ; preds = %land.lhs.true.if.end_crit_edge.i
  %2 = load ptr, ptr %str.i, align 8
  switch i32 %.pre.i, label %if.end5.i [
    i32 6, label %sw.bb.i.i
    i32 16, label %sw.bb1.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i5
  tail call void @ASN1_OBJECT_free(ptr noundef %2) #14
  br label %if.end5.i

sw.bb1.i.i:                                       ; preds = %if.else.i5
  tail call void @ASN1_STRING_free(ptr noundef %2) #14
  br label %if.end5.i

if.end5.i:                                        ; preds = %sw.bb1.i.i, %sw.bb.i.i, %if.else.i5, %if.then3.i
  %ret.0.i4 = phi i32 [ %call4.i3, %if.then3.i ], [ 0, %if.else.i5 ], [ 0, %sw.bb.i.i ], [ 0, %sw.bb1.i.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %call1.i) #14
  br label %key_to_spki_pem_pub_bio.exit

key_to_spki_pem_pub_bio.exit:                     ; preds = %if.then6.i, %if.end5.i
  %retval.0.i = phi i32 [ %ret.0.i4, %if.end5.i ], [ 0, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strtype.i)
  br label %if.end.i

if.end.i:                                         ; preds = %key_to_spki_pem_pub_bio.exit, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i, %key_to_spki_pem_pub_bio.exit ], [ 0, %if.else.i ]
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #14
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2036, ptr noundef nonnull @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then.i ], [ %ret.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2xorhmacsig_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 2267) #14
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PrivateKeyInfo_xorhmacsig_desc, ptr %desc2.i, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @PrivateKeyInfo_xorhmacsig_desc, i64 0, i32 3), align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %der2key_newctx.exit

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #14
  store i32 %call5.i, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @PrivateKeyInfo_xorhmacsig_desc, i64 0, i32 3), align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i, %if.then4.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal void @der2key_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str.2, i32 noundef 2283) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @PrivateKeyInfo_der2xorhmacsig_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #11 {
entry:
  %PrivateKeyInfo_xorhmacsig_desc.val = load i32, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @PrivateKeyInfo_xorhmacsig_desc, i64 0, i32 4), align 4
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %and4.i = and i32 %0, %PrivateKeyInfo_xorhmacsig_desc.val
  %cmp5.i = icmp ne i32 %and4.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_der2key_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr nocapture noundef readonly %data_cb, ptr noundef %data_cbarg, ptr nocapture readnone %pw_cb, ptr nocapture readnone %pw_cbarg) #0 {
entry:
  %mem.i = alloca ptr, align 8
  %derp = alloca ptr, align 8
  %key = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %object_type = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp99 = alloca %struct.ossl_param_st, align 8
  %tmp102 = alloca %struct.ossl_param_st, align 8
  %tmp104 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %key, align 8
  %selection1 = getelementptr inbounds i8, ptr %vctx, i64 16
  store i32 %selection, ptr %selection1, align 8
  %cmp = icmp eq i32 %selection, 0
  %desc = getelementptr inbounds i8, ptr %vctx, i64 8
  %0 = load ptr, ptr %desc, align 8
  %selection_mask = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %selection_mask, align 4
  %.selection = select i1 %cmp, i32 %1, i32 %selection
  %desc2 = getelementptr inbounds i8, ptr %vctx, i64 8
  %and = and i32 %1, %.selection
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2343, ptr noundef nonnull @__func__.xor_der2key_decode) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #14
  br label %return

if.end6:                                          ; preds = %entry
  %2 = load ptr, ptr %vctx, align 8
  %.val = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  store ptr null, ptr %mem.i, align 8
  %call.i = tail call ptr @BIO_new_from_core_bio(ptr noundef %.val, ptr noundef %cin) #14
  %call1.i = call i32 @asn1_d2i_read_bio(ptr noundef %call.i, ptr noundef nonnull %mem.i) #14
  %cmp.i = icmp sgt i32 %call1.i, -1
  br i1 %cmp.i, label %if.end8, label %xor_read_der.exit.thread

xor_read_der.exit.thread:                         ; preds = %if.end6
  %call3.i52 = call i32 @BIO_free(ptr noundef %call.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  br label %next.thread

if.end8:                                          ; preds = %if.end6
  %3 = load ptr, ptr %mem.i, align 8
  %data2.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data2.i, align 8
  %5 = load i64, ptr %3, align 8
  call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 2209) #14
  %call3.i = call i32 @BIO_free(ptr noundef %call.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  %and9 = and i32 %.selection, 1
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end34, label %if.then11

if.then11:                                        ; preds = %if.end8
  store ptr %4, ptr %derp, align 8
  %6 = load ptr, ptr %desc2, align 8
  %d2i_PKCS8 = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load ptr, ptr %d2i_PKCS8, align 8
  %cmp13.not = icmp eq ptr %7, null
  br i1 %cmp13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then11
  %call17 = call ptr %7(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %5, ptr noundef nonnull %vctx) #14
  store ptr %call17, ptr %key, align 8
  %flag_fatal = getelementptr inbounds i8, ptr %vctx, i64 20
  %bf.load = load i8, ptr %flag_fatal, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool18.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool18.not, label %if.end28, label %end

if.else:                                          ; preds = %if.then11
  %d2i_private_key = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %d2i_private_key, align 8
  %cmp22.not = icmp eq ptr %8, null
  br i1 %cmp22.not, label %land.lhs.true, label %if.then23

if.then23:                                        ; preds = %if.else
  %call26 = call ptr %8(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %5) #14
  store ptr %call26, ptr %key, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then14
  %9 = phi ptr [ %call26, %if.then23 ], [ %call17, %if.then14 ]
  %cmp29 = icmp eq ptr %9, null
  br i1 %cmp29, label %land.lhs.true, label %land.lhs.true77

land.lhs.true:                                    ; preds = %if.else, %if.end28
  %10 = load i32, ptr %selection1, align 8
  %cmp31.not = icmp eq i32 %10, 0
  br i1 %cmp31.not, label %if.end34, label %next.thread

if.end34:                                         ; preds = %land.lhs.true, %if.end8
  %and37 = and i32 %.selection, 2
  %cmp38.not = icmp eq i32 %and37, 0
  br i1 %cmp38.not, label %if.end56, label %if.then39

if.then39:                                        ; preds = %if.end34
  store ptr %4, ptr %derp, align 8
  %11 = load ptr, ptr %desc2, align 8
  %d2i_PUBKEY = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load ptr, ptr %d2i_PUBKEY, align 8
  %cmp41.not = icmp eq ptr %12, null
  br i1 %cmp41.not, label %if.else46, label %if.end49

if.else46:                                        ; preds = %if.then39
  %d2i_public_key = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %d2i_public_key, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then39, %if.else46
  %.sink = phi ptr [ %13, %if.else46 ], [ %12, %if.then39 ]
  %call48 = call ptr %.sink(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %5) #14
  store ptr %call48, ptr %key, align 8
  %cmp50 = icmp eq ptr %call48, null
  br i1 %cmp50, label %land.lhs.true51, label %land.lhs.true77

land.lhs.true51:                                  ; preds = %if.end49
  %14 = load i32, ptr %selection1, align 8
  %cmp53.not = icmp ne i32 %14, 0
  %and59 = and i32 %.selection, 132
  %cmp60.not = icmp eq i32 %and59, 0
  %or.cond = or i1 %cmp53.not, %cmp60.not
  br i1 %or.cond, label %next.thread, label %if.then61

if.end56:                                         ; preds = %if.end34
  %and59.old = and i32 %.selection, 132
  %cmp60.not.old = icmp eq i32 %and59.old, 0
  br i1 %cmp60.not.old, label %next.thread, label %if.then61

if.then61:                                        ; preds = %land.lhs.true51, %if.end56
  store ptr %4, ptr %derp, align 8
  %15 = load ptr, ptr %desc2, align 8
  %d2i_key_params = getelementptr inbounds i8, ptr %15, i64 48
  %16 = load ptr, ptr %d2i_key_params, align 8
  %cmp63.not = icmp eq ptr %16, null
  br i1 %cmp63.not, label %next.thread, label %if.end68

if.end68:                                         ; preds = %if.then61
  %call67 = call ptr %16(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %5) #14
  store ptr %call67, ptr %key, align 8
  %cmp69 = icmp eq ptr %call67, null
  br i1 %cmp69, label %next.thread, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.end28, %if.end49, %if.end68
  %17 = phi ptr [ %call67, %if.end68 ], [ %call48, %if.end49 ], [ %9, %if.end28 ]
  %18 = load ptr, ptr %desc2, align 8
  %check_key = getelementptr inbounds i8, ptr %18, i64 72
  %19 = load ptr, ptr %check_key, align 8
  %cmp79.not = icmp eq ptr %19, null
  br i1 %cmp79.not, label %land.lhs.true89, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %call83 = call i32 %19(ptr noundef nonnull %17, ptr noundef nonnull %vctx) #14
  %tobool84.not = icmp eq i32 %call83, 0
  %.pr57.pre = load ptr, ptr %key, align 8
  br i1 %tobool84.not, label %if.end87.thread, label %if.end87

if.end87.thread:                                  ; preds = %land.lhs.true80
  %20 = load ptr, ptr %desc2, align 8
  %free_key = getelementptr inbounds i8, ptr %20, i64 88
  %21 = load ptr, ptr %free_key, align 8
  call void %21(ptr noundef %.pr57.pre) #14
  store ptr null, ptr %key, align 8
  br label %next.thread

if.end87:                                         ; preds = %land.lhs.true80
  %cmp88.not = icmp eq ptr %.pr57.pre, null
  br i1 %cmp88.not, label %next.thread, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %land.lhs.true77, %if.end87
  %.pr5784 = phi ptr [ %.pr57.pre, %if.end87 ], [ %17, %land.lhs.true77 ]
  %22 = load ptr, ptr %desc2, align 8
  %adjust_key = getelementptr inbounds i8, ptr %22, i64 80
  %23 = load ptr, ptr %adjust_key, align 8
  %cmp91.not = icmp eq ptr %23, null
  br i1 %cmp91.not, label %next.thread87, label %next

next.thread87:                                    ; preds = %land.lhs.true89
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 2411) #14
  br label %if.then97

next.thread:                                      ; preds = %if.end68, %if.then61, %xor_read_der.exit.thread, %if.end87, %land.lhs.true51, %land.lhs.true, %if.end87.thread, %if.end56
  %der.054.ph = phi ptr [ %4, %if.end87.thread ], [ %4, %land.lhs.true ], [ %4, %land.lhs.true51 ], [ %4, %if.end87 ], [ null, %xor_read_der.exit.thread ], [ %4, %if.end56 ], [ %4, %if.then61 ], [ %4, %if.end68 ]
  call void @CRYPTO_free(ptr noundef %der.054.ph, ptr noundef nonnull @.str.2, i32 noundef 2411) #14
  br label %end

next:                                             ; preds = %land.lhs.true89
  call void %23(ptr noundef nonnull %.pr5784, ptr noundef nonnull %vctx) #14
  %.pre61 = load ptr, ptr %key, align 8
  %24 = icmp eq ptr %.pre61, null
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 2411) #14
  br i1 %24, label %end, label %if.then97

if.then97:                                        ; preds = %next.thread87, %next
  store i32 2, ptr %object_type, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull %object_type) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx98 = getelementptr inbounds i8, ptr %params, i64 40
  %25 = load ptr, ptr %desc2, align 8
  %26 = load ptr, ptr %25, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp99, ptr noundef nonnull @.str.34, ptr noundef %26, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx98, ptr noundef nonnull align 8 dereferenceable(40) %tmp99, i64 40, i1 false)
  %arrayidx101 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp102, ptr noundef nonnull @.str.35, ptr noundef nonnull %key, i64 noundef 8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx101, ptr noundef nonnull align 8 dereferenceable(40) %tmp102, i64 40, i1 false)
  %arrayidx103 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp104) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx103, ptr noundef nonnull align 8 dereferenceable(40) %tmp104, i64 40, i1 false)
  %call105 = call i32 %data_cb(ptr noundef nonnull %params, ptr noundef %data_cbarg) #14
  %.pre62 = load ptr, ptr %key, align 8
  br label %end

end:                                              ; preds = %next.thread, %next, %if.then97, %if.then14
  %27 = phi ptr [ null, %next ], [ %.pre62, %if.then97 ], [ %call17, %if.then14 ], [ null, %next.thread ]
  %der.1 = phi ptr [ null, %next ], [ null, %if.then97 ], [ %4, %if.then14 ], [ null, %next.thread ]
  %ok.0 = phi i32 [ 1, %next ], [ %call105, %if.then97 ], [ 0, %if.then14 ], [ 1, %next.thread ]
  %28 = load ptr, ptr %desc2, align 8
  %free_key108 = getelementptr inbounds i8, ptr %28, i64 88
  %29 = load ptr, ptr %free_key108, align 8
  call void %29(ptr noundef %27) #14
  call void @CRYPTO_free(ptr noundef %der.1, ptr noundef nonnull @.str.2, i32 noundef 2435) #14
  br label %return

return:                                           ; preds = %end, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %ok.0, %end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_export_object(ptr nocapture noundef readonly %vctx, ptr nocapture noundef readonly %reference, i64 noundef %reference_sz, ptr noundef %export_cb, ptr noundef %export_cbarg) #0 {
entry:
  %desc = getelementptr inbounds i8, ptr %vctx, i64 8
  %0 = load ptr, ptr %desc, align 8
  %fns = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %fns, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %fns.addr.0.i = phi ptr [ %1, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %2 = load i32, ptr %fns.addr.0.i, align 8
  switch i32 %2, label %for.inc.i [
    i32 0, label %return
    i32 42, label %xor_prov_get_keymgmt_export.exit
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %fns.addr.0.i, i64 16
  br label %for.cond.i, !llvm.loop !17

xor_prov_get_keymgmt_export.exit:                 ; preds = %for.cond.i
  %3 = getelementptr i8, ptr %fns.addr.0.i, i64 8
  %fns.addr.0.val.i = load ptr, ptr %3, align 8
  %cmp = icmp eq i64 %reference_sz, 8
  %cmp1 = icmp ne ptr %fns.addr.0.val.i, null
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %xor_prov_get_keymgmt_export.exit
  %4 = load ptr, ptr %reference, align 8
  %selection = getelementptr inbounds i8, ptr %vctx, i64 16
  %5 = load i32, ptr %selection, align 8
  %call2 = tail call i32 %fns.addr.0.val.i(ptr noundef %4, i32 noundef %5, ptr noundef %export_cb, ptr noundef %export_cbarg) #14
  br label %return

return:                                           ; preds = %for.cond.i, %xor_prov_get_keymgmt_export.exit, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %xor_prov_get_keymgmt_export.exit ], [ %2, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xorx_d2i_PKCS8(ptr nocapture readnone %key, ptr noundef %der, i64 noundef %der_len, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %p.i = alloca ptr, align 8
  %plen.i = alloca i32, align 4
  %palg.i = alloca ptr, align 8
  %alg.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  store ptr null, ptr %alg.i, align 8
  %call.i = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %der, i64 noundef %der_len) #14
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %xor_der2key_decode_p8.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg.i, ptr noundef nonnull %call.i) #14
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %xor_der2key_decode_p8.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %0 = load ptr, ptr %alg.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call3.i = call i32 @OBJ_obj2nid(ptr noundef %1) #14
  %desc.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %desc.i, align 8
  %evp_type.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %evp_type.i, align 8
  %cmp4.i = icmp eq i32 %call3.i, %3
  br i1 %cmp4.i, label %if.then.i, label %xor_der2key_decode_p8.exit

if.then.i:                                        ; preds = %land.lhs.true2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %plen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %palg.i)
  %call.i1 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %p.i, ptr noundef nonnull %plen.i, ptr noundef nonnull %palg.i, ptr noundef nonnull %call.i) #14
  %tobool.not.i2 = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2, label %xor_key_from_pkcs8.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %4 = load i32, ptr %plen.i, align 4
  %conv.i = sext i32 %4 to i64
  %call1.i3 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %conv.i) #14
  %cmp.i = icmp eq ptr %call1.i3, null
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  store ptr null, ptr %p.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %if.end.i
  %call4.i = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call1.i3) #14
  store ptr %call4.i, ptr %p.i, align 8
  %call5.i4 = call i32 @ASN1_STRING_length(ptr noundef nonnull %call1.i3) #14
  %.pre.i = load ptr, ptr %p.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %if.then3.i
  %5 = phi ptr [ %.pre.i, %if.else.i ], [ null, %if.then3.i ]
  %storemerge.i = phi i32 [ %call5.i4, %if.else.i ], [ 0, %if.then3.i ]
  store i32 %storemerge.i, ptr %plen.i, align 4
  %6 = load ptr, ptr %palg.i, align 8
  %call7.i = call fastcc ptr @xor_key_op(ptr noundef %6, ptr noundef %5, i32 noundef %storemerge.i, i32 noundef 1)
  call void @ASN1_OCTET_STRING_free(ptr noundef %call1.i3) #14
  br label %xor_key_from_pkcs8.exit

xor_key_from_pkcs8.exit:                          ; preds = %if.then.i, %if.end6.i
  %retval.0.i = phi ptr [ %call7.i, %if.end6.i ], [ null, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %plen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %palg.i)
  br label %xor_der2key_decode_p8.exit

xor_der2key_decode_p8.exit:                       ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %xor_key_from_pkcs8.exit
  %key.0.i = phi ptr [ %retval.0.i, %xor_key_from_pkcs8.exit ], [ null, %land.lhs.true2.i ], [ null, %land.lhs.true.i ], [ null, %entry ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  ret ptr %key.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @xorx_key_adjust(ptr nocapture readnone %key, ptr nocapture readnone %ctx) #3 {
entry:
  ret void
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @xor_key_op(ptr noundef %palg, ptr noundef readonly %p, i32 noundef %plen, i32 noundef %op) unnamed_addr #0 {
entry:
  %ptype = alloca i32, align 4
  %cmp.not = icmp eq ptr %palg, null
  br i1 %cmp.not, label %if.then11, label %if.then

if.then:                                          ; preds = %entry
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %ptype, ptr noundef null, ptr noundef nonnull %palg) #14
  %0 = load i32, ptr %ptype, align 4
  %cmp1.not = icmp eq i32 %0, -1
  br i1 %cmp1.not, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %palg, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1211, ptr noundef nonnull @__func__.xor_key_op) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null) #14
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call = call i32 @OBJ_obj2nid(ptr noundef nonnull %1) #14
  %cmp6 = icmp eq ptr %p, null
  %cmp8 = icmp eq i32 %call, 0
  %or.cond1 = select i1 %cmp6, i1 true, i1 %cmp8
  br i1 %or.cond1, label %if.then11, label %if.end12

if.then11:                                        ; preds = %entry, %if.end5
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1218, ptr noundef nonnull @__func__.xor_key_op) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null) #14
  br label %return

if.end12:                                         ; preds = %if.end5
  %call.i = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1224, ptr noundef nonnull @__func__.xor_key_op) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #14
  br label %return

if.end16:                                         ; preds = %if.end12
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %cmp17.not = icmp eq i32 %plen, 32
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1229, ptr noundef nonnull @__func__.xor_key_op) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null) #14
  br label %if.end.i20

if.end19:                                         ; preds = %if.end16
  %cmp20 = icmp eq i32 %op, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %pubkey = getelementptr inbounds i8, ptr %call.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pubkey, ptr noundef nonnull align 1 dereferenceable(32) %p, i64 32, i1 false)
  %haspubkey = getelementptr inbounds i8, ptr %call.i, i64 68
  store i32 1, ptr %haspubkey, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 1 dereferenceable(32) %p, i64 32, i1 false)
  %hasprivkey = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 1, ptr %hasprivkey, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %call25 = call ptr @OBJ_nid2sn(i32 noundef %call) #14
  %call26 = call noalias ptr @CRYPTO_strdup(ptr noundef %call25, ptr noundef nonnull @.str.2, i32 noundef 1241) #14
  %tls_name = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr %call26, ptr %tls_name, align 8
  %cmp28 = icmp eq ptr %call26, null
  br i1 %cmp28, label %if.end.i20, label %return

if.end.i20:                                       ; preds = %if.then18, %if.end24
  %2 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i20
  fence acquire
  br label %if.then8.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i20
  %cmp4.i = icmp sgt i32 %2, 1
  br i1 %cmp4.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %tls_name.i = getelementptr inbounds i8, ptr %call.i, i64 72
  %3 = load ptr, ptr %tls_name.i, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name.i, align 8
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, i32 noundef 718) #14
  br label %return

return:                                           ; preds = %if.then8.i, %CRYPTO_DOWN_REF.exit.i, %if.end24, %if.then15, %if.then11, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then11 ], [ null, %if.then15 ], [ %call.i, %if.end24 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.then8.i ]
  ret ptr %retval.0
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2xorhmacsig_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 2267) #14
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @SubjectPublicKeyInfo_xorhmacsig_desc, ptr %desc2.i, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @SubjectPublicKeyInfo_xorhmacsig_desc, i64 0, i32 3), align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %der2key_newctx.exit

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #14
  store i32 %call5.i, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @SubjectPublicKeyInfo_xorhmacsig_desc, i64 0, i32 3), align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i, %if.then4.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2xorhmacsig_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #11 {
entry:
  %SubjectPublicKeyInfo_xorhmacsig_desc.val = load i32, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @SubjectPublicKeyInfo_xorhmacsig_desc, i64 0, i32 4), align 4
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %and4.i = and i32 %0, %SubjectPublicKeyInfo_xorhmacsig_desc.val
  %cmp5.i = icmp ne i32 %and4.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_d2i_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %p.i = alloca ptr, align 8
  %plen.i = alloca i32, align 4
  %palg.i = alloca ptr, align 8
  %xpub.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xpub.i)
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 2177) #14
  store ptr %call.i, ptr %xpub.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %xorx_d2i_X509_PUBKEY_INTERNAL.exit.thread, label %xorx_d2i_X509_PUBKEY_INTERNAL.exit

xorx_d2i_X509_PUBKEY_INTERNAL.exit.thread:        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xpub.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %plen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %palg.i)
  br label %xor_key_from_x509pubkey.exit.thread

xorx_d2i_X509_PUBKEY_INTERNAL.exit:               ; preds = %entry
  %call2.i = call ptr @ASN1_item_d2i_ex(ptr noundef nonnull %xpub.i, ptr noundef %pp, i64 noundef %length, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xpub.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %plen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %palg.i)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %xor_key_from_x509pubkey.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %xorx_d2i_X509_PUBKEY_INTERNAL.exit
  %call.i6 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %p.i, ptr noundef nonnull %plen.i, ptr noundef nonnull %palg.i, ptr noundef nonnull %call2.i) #14
  %tobool1.not.i = icmp eq i32 %call.i6, 0
  br i1 %tobool1.not.i, label %xor_key_from_x509pubkey.exit.thread, label %xor_key_from_x509pubkey.exit

xor_key_from_x509pubkey.exit.thread:              ; preds = %lor.lhs.false.i, %xorx_d2i_X509_PUBKEY_INTERNAL.exit, %xorx_d2i_X509_PUBKEY_INTERNAL.exit.thread
  %retval.0.i14.ph = phi ptr [ null, %xorx_d2i_X509_PUBKEY_INTERNAL.exit.thread ], [ null, %xorx_d2i_X509_PUBKEY_INTERNAL.exit ], [ %call2.i, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %plen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %palg.i)
  br label %err_exit

xor_key_from_x509pubkey.exit:                     ; preds = %lor.lhs.false.i
  %0 = load ptr, ptr %palg.i, align 8
  %1 = load ptr, ptr %p.i, align 8
  %2 = load i32, ptr %plen.i, align 4
  %call2.i8 = call fastcc ptr @xor_key_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %plen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %palg.i)
  %cmp = icmp ne ptr %call2.i8, null
  %cmp2 = icmp ne ptr %a, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then3, label %err_exit

if.then3:                                         ; preds = %xor_key_from_x509pubkey.exit
  %3 = load ptr, ptr %a, align 8
  %cmp.i10 = icmp eq ptr %3, null
  br i1 %cmp.i10, label %xor_freekey.exit, label %if.end.i11

if.end.i11:                                       ; preds = %if.then3
  %references.i = getelementptr inbounds i8, ptr %3, i64 80
  %4 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i11
  fence acquire
  br label %if.then8.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i11
  %cmp4.i = icmp sgt i32 %4, 1
  br i1 %cmp4.i, label %xor_freekey.exit, label %if.then8.i

if.then8.i:                                       ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %tls_name.i = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %tls_name.i, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name.i, align 8
  call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 718) #14
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %if.then3, %CRYPTO_DOWN_REF.exit.i, %if.then8.i
  store ptr %call2.i8, ptr %a, align 8
  br label %err_exit

err_exit:                                         ; preds = %xor_key_from_x509pubkey.exit.thread, %xor_freekey.exit, %xor_key_from_x509pubkey.exit
  %retval.0.i921 = phi ptr [ null, %xor_key_from_x509pubkey.exit.thread ], [ %call2.i8, %xor_freekey.exit ], [ %call2.i8, %xor_key_from_x509pubkey.exit ]
  %retval.0.i1420 = phi ptr [ %retval.0.i14.ph, %xor_key_from_x509pubkey.exit.thread ], [ %call2.i, %xor_freekey.exit ], [ %call2.i, %xor_key_from_x509pubkey.exit ]
  call void @X509_PUBKEY_free(ptr noundef %retval.0.i1420) #14
  ret ptr %retval.0.i921
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2xorhmacsha2sig_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 2267) #14
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PrivateKeyInfo_xorhmacsha2sig_desc, ptr %desc2.i, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @PrivateKeyInfo_xorhmacsha2sig_desc, i64 0, i32 3), align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %der2key_newctx.exit

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #14
  store i32 %call5.i, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @PrivateKeyInfo_xorhmacsha2sig_desc, i64 0, i32 3), align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i, %if.then4.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @PrivateKeyInfo_der2xorhmacsha2sig_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #11 {
entry:
  %PrivateKeyInfo_xorhmacsha2sig_desc.val = load i32, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @PrivateKeyInfo_xorhmacsha2sig_desc, i64 0, i32 4), align 4
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %and4.i = and i32 %0, %PrivateKeyInfo_xorhmacsha2sig_desc.val
  %cmp5.i = icmp ne i32 %and4.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2xorhmacsha2sig_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 2267) #14
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %der2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @SubjectPublicKeyInfo_xorhmacsha2sig_desc, ptr %desc2.i, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @SubjectPublicKeyInfo_xorhmacsha2sig_desc, i64 0, i32 3), align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %der2key_newctx.exit

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #14
  store i32 %call5.i, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @SubjectPublicKeyInfo_xorhmacsha2sig_desc, i64 0, i32 3), align 8
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %entry, %if.then.i, %if.then4.i
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @SubjectPublicKeyInfo_der2xorhmacsha2sig_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #11 {
entry:
  %SubjectPublicKeyInfo_xorhmacsha2sig_desc.val = load i32, ptr getelementptr inbounds (%struct.keytype_desc_st, ptr @SubjectPublicKeyInfo_xorhmacsha2sig_desc, i64 0, i32 4), align 4
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %der2key_check_selection.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.01.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.der2key_check_selection.checks, i64 0, i64 %i.01.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %and4.i = and i32 %0, %SubjectPublicKeyInfo_xorhmacsha2sig_desc.val
  %cmp5.i = icmp ne i32 %and4.i, 0
  %conv6.i = zext i1 %cmp5.i to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %for.cond.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_newctx(ptr nocapture noundef readonly %provctx, ptr noundef %propq) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str.2, i32 noundef 2648) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %provctx, align 8
  store ptr %0, ptr %call, align 8
  %flag_allow_md = getelementptr inbounds i8, ptr %call, i64 24
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_allow_md, align 8
  %cmp2.not = icmp eq ptr %propq, null
  br i1 %cmp2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.2, i32 noundef 2654) #14
  %propq4 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %propq4, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 2655) #14
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2657, ptr noundef nonnull @__func__.xor_sig_newctx) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ %call, %land.lhs.true ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_sign_init(ptr noundef %vpxor_sigctx, ptr noundef %vxorsig, ptr nocapture readnone %params) #0 {
entry:
  %cmp.i = icmp eq ptr %vpxor_sigctx, null
  %cmp1.i = icmp eq ptr %vxorsig, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %xor_sig_signverify_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sig.i = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 16
  %0 = load ptr, ptr %sig.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %xor_freekey.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %references.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = atomicrmw sub ptr %references.i.i, i32 1 monotonic, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %if.end.i.i
  fence acquire
  br label %if.then8.i.i

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %if.end.i.i
  %cmp4.i.i = icmp sgt i32 %1, 1
  br i1 %cmp4.i.i, label %xor_freekey.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %tls_name.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %tls_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 718) #14
  br label %xor_freekey.exit.i

xor_freekey.exit.i:                               ; preds = %if.then8.i.i, %CRYPTO_DOWN_REF.exit.i.i, %if.end.i
  %references.i10.i = getelementptr inbounds i8, ptr %vxorsig, i64 80
  %3 = atomicrmw add ptr %references.i10.i, i32 1 monotonic, align 4
  %cmp1.i.i = icmp slt i32 %3, 1
  br i1 %cmp1.i.i, label %xor_sig_signverify_init.exit, label %if.end3.i

if.end3.i:                                        ; preds = %xor_freekey.exit.i
  store ptr %vxorsig, ptr %sig.i, align 8
  %operation5.i = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 112
  store i32 16, ptr %operation5.i, align 8
  br label %xor_sig_signverify_init.exit

xor_sig_signverify_init.exit:                     ; preds = %entry, %xor_freekey.exit.i, %if.end3.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %xor_freekey.exit.i ], [ 1, %if.end3.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_sign(ptr nocapture noundef readonly %vpxor_sigctx, ptr noundef %sig, ptr nocapture noundef %siglen, i64 %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %xor_sig_len = alloca i64, align 8
  %sig1 = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 16
  %0 = load ptr, ptr %sig1, align 8
  store i64 0, ptr %xor_sig_len, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %hasprivkey = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i32, ptr %hasprivkey, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2738, ptr noundef nonnull @__func__.xor_sig_sign) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 10, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq ptr %sig, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 64, ptr %siglen, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %siglen, align 8
  %cmp5 = icmp ult i64 %2, 64
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2747, ptr noundef nonnull @__func__.xor_sig_sign) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 11, ptr noundef null) #14
  br label %return

if.end7:                                          ; preds = %if.end4
  %3 = load ptr, ptr %vpxor_sigctx, align 8
  %call = call ptr @EVP_Q_mac(ptr noundef %3, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef nonnull %0, i64 noundef 32, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef nonnull %sig, i64 noundef 64, ptr noundef nonnull %xor_sig_len) #14
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2758, ptr noundef nonnull @__func__.xor_sig_sign) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 12, ptr noundef null) #14
  br label %return

if.end10:                                         ; preds = %if.end7
  %4 = load i64, ptr %xor_sig_len, align 8
  store i64 %4, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %if.then9, %if.end10, %if.then6, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 0, %if.then6 ], [ 1, %if.end10 ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_verify_init(ptr noundef %vpxor_sigctx, ptr noundef %vxorsig, ptr nocapture readnone %params) #0 {
entry:
  %cmp.i = icmp eq ptr %vpxor_sigctx, null
  %cmp1.i = icmp eq ptr %vxorsig, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %xor_sig_signverify_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sig.i = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 16
  %0 = load ptr, ptr %sig.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %xor_freekey.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %references.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = atomicrmw sub ptr %references.i.i, i32 1 monotonic, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %if.end.i.i
  fence acquire
  br label %if.then8.i.i

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %if.end.i.i
  %cmp4.i.i = icmp sgt i32 %1, 1
  br i1 %cmp4.i.i, label %xor_freekey.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %tls_name.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %tls_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 718) #14
  br label %xor_freekey.exit.i

xor_freekey.exit.i:                               ; preds = %if.then8.i.i, %CRYPTO_DOWN_REF.exit.i.i, %if.end.i
  %references.i10.i = getelementptr inbounds i8, ptr %vxorsig, i64 80
  %3 = atomicrmw add ptr %references.i10.i, i32 1 monotonic, align 4
  %cmp1.i.i = icmp slt i32 %3, 1
  br i1 %cmp1.i.i, label %xor_sig_signverify_init.exit, label %if.end3.i

if.end3.i:                                        ; preds = %xor_freekey.exit.i
  store ptr %vxorsig, ptr %sig.i, align 8
  %operation5.i = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 112
  store i32 32, ptr %operation5.i, align 8
  br label %xor_sig_signverify_init.exit

xor_sig_signverify_init.exit:                     ; preds = %entry, %xor_freekey.exit.i, %if.end3.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %xor_freekey.exit.i ], [ 1, %if.end3.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_verify(ptr nocapture noundef readonly %vpxor_sigctx, ptr noundef readonly %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %resignature = alloca [64 x i8], align 16
  %resiglen = alloca i64, align 8
  %sig1 = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 16
  %0 = load ptr, ptr %sig1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %sig, null
  %or.cond = or i1 %cmp2, %cmp
  %cmp4 = icmp eq ptr %tbs, null
  %or.cond1 = or i1 %cmp4, %or.cond
  br i1 %or.cond1, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %pubkey = getelementptr inbounds i8, ptr %0, i64 32
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2780, ptr noundef nonnull @__func__.xor_sig_verify) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 13, ptr noundef null) #14
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx7, align 1
  %xor13 = xor i8 %2, %1
  %arrayidx11 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 %indvars.iv
  store i8 %xor13, ptr %arrayidx11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %3 = load ptr, ptr %vpxor_sigctx, align 8
  %call = call ptr @EVP_Q_mac(ptr noundef %3, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef nonnull %0, i64 noundef 32, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef nonnull %resignature, i64 noundef 64, ptr noundef nonnull %resiglen) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2796, ptr noundef nonnull @__func__.xor_sig_verify) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 14, ptr noundef null) #14
  br label %return

if.end15:                                         ; preds = %for.end
  %4 = load i64, ptr %resiglen, align 8
  %cmp16.not = icmp eq i64 %4, %siglen
  br i1 %cmp16.not, label %lor.lhs.false18, label %if.then23

lor.lhs.false18:                                  ; preds = %if.end15
  %bcmp = call i32 @bcmp(ptr nonnull %resignature, ptr %sig, i64 %siglen)
  %cmp21.not = icmp eq i32 %bcmp, 0
  br i1 %cmp21.not, label %return, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false18, %if.end15
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2802, ptr noundef nonnull @__func__.xor_sig_verify) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 14, ptr noundef null) #14
  br label %return

return:                                           ; preds = %lor.lhs.false18, %if.then23, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then23 ], [ 0, %if.then14 ], [ 1, %lor.lhs.false18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_sign_init(ptr noundef %vpxor_sigctx, ptr noundef %mdname, ptr noundef %vxorsig, ptr nocapture readnone %params) #0 {
entry:
  %call = tail call fastcc i32 @xor_sig_digest_signverify_init(ptr noundef %vpxor_sigctx, ptr noundef %mdname, ptr noundef %vxorsig, i32 noundef 16), !range !19
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_signverify_update(ptr noundef readonly %vpxor_sigctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %cmp = icmp eq ptr %vpxor_sigctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mdctx = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 104
  %0 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %data, i64 noundef %datalen) #14
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_sign_final(ptr noundef %vpxor_sigctx, ptr noundef %sig, ptr nocapture noundef %siglen, i64 %sigsize) #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store i32 0, ptr %dlen, align 4
  %cmp.not = icmp eq ptr %sig, null
  br i1 %cmp.not, label %entry.split, label %if.then

entry.split:                                      ; preds = %entry
  %sig1.i = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 16
  %0 = load ptr, ptr %sig1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry.split
  %hasprivkey.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i32, ptr %hasprivkey.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry.split
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2738, ptr noundef nonnull @__func__.xor_sig_sign) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 10, ptr noundef null) #14
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  store i64 64, ptr %siglen, align 8
  br label %return

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %vpxor_sigctx, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %mdctx = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 104
  %2 = load ptr, ptr %mdctx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %2, ptr noundef nonnull %digest, ptr noundef nonnull %dlen) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %flag_allow_md = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 24
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %3 = load i32, ptr %dlen, align 4
  %conv8 = zext i32 %3 to i64
  %call99 = call i32 @xor_sig_sign(ptr noundef nonnull %vpxor_sigctx, ptr noundef nonnull %sig, ptr noundef %siglen, i64 poison, ptr noundef nonnull %digest, i64 noundef %conv8), !range !19
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end6, %if.end, %if.then, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %if.end ], [ %call99, %if.end6 ], [ 0, %if.then.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_verify_init(ptr noundef %vpxor_sigctx, ptr noundef %mdname, ptr noundef %vxorsig, ptr nocapture readnone %params) #0 {
entry:
  %call = tail call fastcc i32 @xor_sig_digest_signverify_init(ptr noundef %vpxor_sigctx, ptr noundef %mdname, ptr noundef %vxorsig, i32 noundef 32), !range !19
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_verify_final(ptr noundef %vpxor_sigctx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store i32 0, ptr %dlen, align 4
  %cmp = icmp eq ptr %vpxor_sigctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mdctx = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 104
  %0 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %digest, ptr noundef nonnull %dlen) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %flag_allow_md = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 24
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %1 = load i32, ptr %dlen, align 4
  %conv = zext i32 %1 to i64
  %call6 = call i32 @xor_sig_verify(ptr noundef nonnull %vpxor_sigctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef nonnull %digest, i64 noundef %conv), !range !19
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end4
  %retval.0 = phi i32 [ %call6, %if.end4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @xor_sig_freectx(ptr noundef %vpxor_sigctx) #0 {
entry:
  %propq = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 8
  %0 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 2910) #14
  %mdctx = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 104
  %1 = load ptr, ptr %mdctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #14
  %md = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 96
  %2 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %2) #14
  store ptr null, ptr %propq, align 8
  %sig = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %sig, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %xor_freekey.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %references.i = getelementptr inbounds i8, ptr %3, i64 80
  %4 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.then8.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp4.i = icmp sgt i32 %4, 1
  br i1 %cmp4.i, label %xor_freekey.exit, label %if.then8.i

if.then8.i:                                       ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %tls_name.i = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %tls_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 718) #14
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.then8.i
  store ptr null, ptr %sig, align 8
  %aid = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 80
  %6 = load ptr, ptr %aid, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 2918) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %vpxor_sigctx, ptr noundef nonnull @.str.2, i32 noundef 2919) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_dupctx(ptr nocapture noundef readonly %vpxor_sigctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str.2, i32 noundef 2927) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(120) %vpxor_sigctx, i64 120, i1 false)
  %sig = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %sig, align 8
  %md = getelementptr inbounds i8, ptr %call, i64 96
  %mdctx = getelementptr inbounds i8, ptr %call, i64 104
  %aid = getelementptr inbounds i8, ptr %call, i64 80
  store ptr null, ptr %aid, align 8
  %sig1 = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %sig1, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %references.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = atomicrmw add ptr %references.i, i32 1 monotonic, align 4
  %cmp1.i = icmp slt i32 %1, 1
  br i1 %cmp1.i, label %err, label %land.lhs.true.if.end6_crit_edge

land.lhs.true.if.end6_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %sig1, align 8
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true.if.end6_crit_edge, %if.end
  %2 = phi ptr [ %.pre, %land.lhs.true.if.end6_crit_edge ], [ null, %if.end ]
  store ptr %2, ptr %sig, align 8
  %md9 = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 96
  %3 = load ptr, ptr %md9, align 8
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end6
  %call13 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %3) #14
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %land.lhs.true11.if.end16_crit_edge

land.lhs.true11.if.end16_crit_edge:               ; preds = %land.lhs.true11
  %.pre22 = load ptr, ptr %md9, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true11.if.end16_crit_edge, %if.end6
  %4 = phi ptr [ %.pre22, %land.lhs.true11.if.end16_crit_edge ], [ null, %if.end6 ]
  store ptr %4, ptr %md, align 8
  %mdctx19 = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 104
  %5 = load ptr, ptr %mdctx19, align 8
  %cmp20.not = icmp eq ptr %5, null
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end16
  %call22 = tail call ptr @EVP_MD_CTX_new() #14
  store ptr %call22, ptr %mdctx, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %6 = load ptr, ptr %mdctx19, align 8
  %call28 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call22, ptr noundef %6) #14
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %return

err:                                              ; preds = %if.then21, %lor.lhs.false, %land.lhs.true11, %land.lhs.true
  tail call void @xor_sig_freectx(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end16, %lor.lhs.false, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %lor.lhs.false ], [ %call, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_get_ctx_params(ptr noundef %vpxor_sigctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vpxor_sigctx, null
  %cmp1 = icmp eq ptr %params, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %params, ptr noundef nonnull @.str.45) #14
  %aid = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 80
  %0 = load ptr, ptr %aid, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %sig = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 16
  %1 = load ptr, ptr %sig, align 8
  %tls_name = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %tls_name, align 8
  %call.i = tail call ptr @X509_ALGOR_new() #14
  %call1.i = tail call ptr @OBJ_txt2obj(ptr noundef %2, i32 noundef 0) #14
  %call2.i = tail call i32 @X509_ALGOR_set0(ptr noundef %call.i, ptr noundef %call1.i, i32 noundef -1, ptr noundef null) #14
  %call3.i = tail call i32 @i2d_X509_ALGOR(ptr noundef %call.i, ptr noundef nonnull %aid) #14
  tail call void @X509_ALGOR_free(ptr noundef %call.i) #14
  %conv = sext i32 %call3.i to i64
  %aid_len = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 88
  store i64 %conv, ptr %aid_len, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %cmp7.not = icmp eq ptr %call, null
  br i1 %cmp7.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %3 = load ptr, ptr %aid, align 8
  %aid_len10 = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 88
  %4 = load i64, ptr %aid_len10, align 8
  %call11 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call, ptr noundef %3, i64 noundef %4) #14
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end6
  %call14 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %params, ptr noundef nonnull @.str.46) #14
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end13
  %mdname = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 25
  %call18 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call14, ptr noundef nonnull %mdname) #14
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true17, %if.end13
  br label %return

return:                                           ; preds = %land.lhs.true17, %land.lhs.true, %entry, %if.end21
  %retval.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @xor_sig_gettable_ctx_params(ptr nocapture readnone %vpxor_sigctx, ptr nocapture readnone %vctx) #3 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_set_ctx_params(ptr noundef %vpxor_sigctx, ptr noundef %params) #0 {
entry:
  %mdname = alloca [50 x i8], align 16
  %pmdname = alloca ptr, align 8
  %mdprops = alloca [256 x i8], align 16
  %pmdprops = alloca ptr, align 8
  %cmp = icmp eq ptr %vpxor_sigctx, null
  %cmp1 = icmp eq ptr %params, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.46) #14
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %flag_allow_md = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 24
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %mdname, i8 0, i64 50, i1 false)
  store ptr %mdname, ptr %pmdname, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %mdprops, i8 0, i64 256, i1 false)
  store ptr %mdprops, ptr %pmdprops, align 8
  %call8 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.24) #14
  %call9 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %pmdname, i64 noundef 50) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then6
  %cmp13.not = icmp eq ptr %call8, null
  br i1 %cmp13.not, label %if.end18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %call15 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call8, ptr noundef nonnull %pmdprops, i64 noundef 256) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true14, %if.end12
  %call21 = call fastcc i32 @xor_sig_setup_md(ptr noundef nonnull %vpxor_sigctx, ptr noundef nonnull %mdname, ptr noundef nonnull %mdprops), !range !19
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end, %if.end18
  br label %return

return:                                           ; preds = %if.end18, %land.lhs.true14, %if.then6, %land.lhs.true, %entry, %if.end25
  %retval.0 = phi i32 [ 1, %if.end25 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then6 ], [ 0, %land.lhs.true14 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @xor_sig_settable_ctx_params(ptr nocapture readnone %vpsm2ctx, ptr nocapture readnone %provctx) #3 {
entry:
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_get_ctx_md_params(ptr nocapture noundef readonly %vpxor_sigctx, ptr noundef %params) #0 {
entry:
  %mdctx = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 104
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_CTX_get_params(ptr noundef nonnull %0, ptr noundef %params) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_gettable_ctx_md_params(ptr nocapture noundef readonly %vpxor_sigctx) #0 {
entry:
  %md = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 96
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef nonnull %0) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_set_ctx_md_params(ptr nocapture noundef readonly %vpxor_sigctx, ptr noundef %params) #0 {
entry:
  %mdctx = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 104
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %0, ptr noundef %params) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_settable_ctx_md_params(ptr nocapture noundef readonly %vpxor_sigctx) #0 {
entry:
  %md = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 96
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %0) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xor_sig_digest_signverify_init(ptr noundef %vpxor_sigctx, ptr noundef %mdname, ptr noundef %vxorsig, i32 noundef %operation) unnamed_addr #0 {
entry:
  %flag_allow_md = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 24
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_allow_md, align 8
  %cmp.i = icmp eq ptr %vpxor_sigctx, null
  %cmp1.i = icmp eq ptr %vxorsig, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sig.i = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 16
  %0 = load ptr, ptr %sig.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %xor_freekey.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %references.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = atomicrmw sub ptr %references.i.i, i32 1 monotonic, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %if.end.i.i
  fence acquire
  br label %if.then8.i.i

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %if.end.i.i
  %cmp4.i.i = icmp sgt i32 %1, 1
  br i1 %cmp4.i.i, label %xor_freekey.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %tls_name.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %tls_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 714) #14
  store ptr null, ptr %tls_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 718) #14
  br label %xor_freekey.exit.i

xor_freekey.exit.i:                               ; preds = %if.then8.i.i, %CRYPTO_DOWN_REF.exit.i.i, %if.end.i
  %references.i10.i = getelementptr inbounds i8, ptr %vxorsig, i64 80
  %3 = atomicrmw add ptr %references.i10.i, i32 1 monotonic, align 4
  %cmp1.i.i = icmp slt i32 %3, 1
  br i1 %cmp1.i.i, label %return, label %if.end2

if.end2:                                          ; preds = %xor_freekey.exit.i
  store ptr %vxorsig, ptr %sig.i, align 8
  %operation5.i = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 112
  store i32 %operation, ptr %operation5.i, align 8
  %cmp = icmp eq ptr %mdname, null
  %spec.store.select = select i1 %cmp, ptr @.str.43, ptr %mdname
  %call3 = tail call fastcc i32 @xor_sig_setup_md(ptr noundef nonnull %vpxor_sigctx, ptr noundef nonnull %spec.store.select, ptr noundef null), !range !19
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %call7 = tail call ptr @EVP_MD_CTX_new() #14
  %mdctx = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 104
  store ptr %call7, ptr %mdctx, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %error, label %if.end11

if.end11:                                         ; preds = %if.end6
  %md = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 96
  %4 = load ptr, ptr %md, align 8
  %call13 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call7, ptr noundef %4, ptr noundef null) #14
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end11.error_crit_edge, label %return

if.end11.error_crit_edge:                         ; preds = %if.end11
  %.pre = load ptr, ptr %mdctx, align 8
  br label %error

error:                                            ; preds = %if.end11.error_crit_edge, %if.end6
  %5 = phi ptr [ %.pre, %if.end11.error_crit_edge ], [ null, %if.end6 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #14
  %md18 = getelementptr inbounds i8, ptr %vpxor_sigctx, i64 96
  %6 = load ptr, ptr %md18, align 8
  tail call void @EVP_MD_free(ptr noundef %6) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md18, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %xor_freekey.exit.i, %entry, %if.end11, %if.end2, %error
  %retval.0 = phi i32 [ 0, %error ], [ 0, %if.end2 ], [ 1, %if.end11 ], [ 0, %entry ], [ 0, %xor_freekey.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xor_sig_setup_md(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mdprops, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mdprops.addr.0 = phi ptr [ %0, %if.then ], [ %mdprops, %entry ]
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef %mdname, ptr noundef %mdprops.addr.0) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call) #14
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end7, label %if.end8

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2674, ptr noundef nonnull @__func__.xor_sig_setup_md) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %mdname) #14
  br label %if.end7

if.end7:                                          ; preds = %lor.lhs.false, %if.then6
  tail call void @EVP_MD_free(ptr noundef %call) #14
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %mdctx = getelementptr inbounds i8, ptr %ctx, i64 104
  %2 = load ptr, ptr %mdctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %2) #14
  store ptr null, ptr %mdctx, align 8
  %md10 = getelementptr inbounds i8, ptr %ctx, i64 96
  %3 = load ptr, ptr %md10, align 8
  tail call void @EVP_MD_free(ptr noundef %3) #14
  store ptr null, ptr %md10, align 8
  %aid = getelementptr inbounds i8, ptr %ctx, i64 80
  %4 = load ptr, ptr %aid, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 2685) #14
  store ptr null, ptr %aid, align 8
  %sig = getelementptr inbounds i8, ptr %ctx, i64 16
  %5 = load ptr, ptr %sig, align 8
  %tls_name = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %tls_name, align 8
  %call.i = tail call ptr @X509_ALGOR_new() #14
  %call1.i = tail call ptr @OBJ_txt2obj(ptr noundef %6, i32 noundef 0) #14
  %call2.i = tail call i32 @X509_ALGOR_set0(ptr noundef %call.i, ptr noundef %call1.i, i32 noundef -1, ptr noundef null) #14
  %call3.i = tail call i32 @i2d_X509_ALGOR(ptr noundef %call.i, ptr noundef nonnull %aid) #14
  tail call void @X509_ALGOR_free(ptr noundef %call.i) #14
  %conv = sext i32 %call3.i to i64
  %aid_len = getelementptr inbounds i8, ptr %ctx, i64 88
  store i64 %conv, ptr %aid_len, align 8
  store ptr null, ptr %mdctx, align 8
  store ptr %call, ptr %md10, align 8
  %mdname17 = getelementptr inbounds i8, ptr %ctx, i64 25
  %call18 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %mdname17, ptr noundef %mdname, i64 noundef 50) #14
  br label %return

return:                                           ; preds = %if.end8, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i32 0, i32 2}
