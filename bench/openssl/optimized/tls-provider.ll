; ModuleID = 'bench/openssl/original/tls-provider.ll'
source_filename = "bench/openssl/original/tls-provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tls_group_st = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.tls_sigalg_st = type { i32, i32, i32, i32 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.keytype_desc_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
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
@randomize_tls_alg_id.mem = internal unnamed_addr global [10 x i32] zeroinitializer, align 16
@randomize_tls_alg_id.in_mem = internal unnamed_addr global i32 0, align 4
@tls_prov_dispatch_table = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @tls_prov_teardown }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @tls_prov_query }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @tls_prov_get_capabilities }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_group_names = internal unnamed_addr global [50 x ptr] zeroinitializer, align 16
@tls_prov_keymgmt = internal constant [4 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @xor_keymgmt_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.9, ptr @xor_xorhmacsig_keymgmt_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.9, ptr @xor_xorhmacsha2sig_keymgmt_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@tls_prov_keyexch = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @xor_keyexch_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@tls_prov_kem = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @xor_kem_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@tls_prov_encoder = internal constant [13 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.26, ptr @xor_xorhmacsig_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.27, ptr @xor_xorhmacsig_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.28, ptr @xor_xorhmacsig_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.29, ptr @xor_xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.30, ptr @xor_xorhmacsig_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.31, ptr @xor_xorhmacsig_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.26, ptr @xor_xorhmacsha2sig_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.27, ptr @xor_xorhmacsha2sig_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.28, ptr @xor_xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.29, ptr @xor_xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.30, ptr @xor_xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.31, ptr @xor_xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@tls_prov_decoder = internal constant [5 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.51, ptr @xor_PrivateKeyInfo_der_to_xorhmacsig_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.52, ptr @xor_SubjectPublicKeyInfo_der_to_xorhmacsig_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.51, ptr @xor_PrivateKeyInfo_der_to_xorhmacsha2sig_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.52, ptr @xor_SubjectPublicKeyInfo_der_to_xorhmacsha2sig_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@tls_prov_signature = internal constant [4 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.9, ptr @xor_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.5, ptr @.str.9, ptr @xor_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.65, ptr @.str.9, ptr @xor_signature_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"provider=tls-provider,fips=yes\00", align 1
@xor_keymgmt_functions = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @xor_newkey }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xor_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @xor_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @xor_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @xor_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @xor_gen_cleanup }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xor_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @xor_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @xor_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @xor_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xor_has }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @xor_dup }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xor_freekey }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @xor_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @xor_import_types }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @xor_import_types_ex }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @xor_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @xor_export_types }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @xor_export_types_ex }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"xorgroup-int\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"xorkemgroup-int\00", align 1
@xor_gen_settable_params.settable = internal global [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@private_constant = internal unnamed_addr constant [32 x i8] c"\D3kT\EC[\AC\89\96\8C,f\A5g\0D\E3\DDCi\BC\83=`\C7\B8+\1CZ\FD\B5\CD\D0\F8", align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@xor_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@xor_known_settable_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@xor_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@xor_xorhmacsig_keymgmt_functions = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @xor_newkey }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xor_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @xor_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @xor_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @xor_xorhmacsig_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @xor_gen_cleanup }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xor_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @xor_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @xor_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @xor_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xor_has }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @xor_dup }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xor_freekey }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @xor_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @xor_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @xor_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @xor_export_types }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @xor_load }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @xor_match }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@xor_xorhmacsha2sig_keymgmt_functions = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @xor_newkey }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xor_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @xor_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @xor_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @xor_xorhmacsha2sig_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @xor_gen_cleanup }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xor_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @xor_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @xor_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @xor_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xor_has }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @xor_dup }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xor_freekey }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @xor_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @xor_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @xor_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @xor_export_types }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @xor_load }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @xor_match }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@xor_keyexch_functions = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @xor_newkemkexctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xor_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @xor_derive }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @xor_set_peer }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @xor_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @xor_dupctx }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@xor_kem_functions = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @xor_newkemkexctx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @xor_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @xor_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xor_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @xor_encapsulate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @xor_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @xor_decapsulate }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [67 x i8] c"provider=tls-provider,fips=yes,output=der,structure=PrivateKeyInfo\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"provider=tls-provider,fips=yes,output=pem,structure=PrivateKeyInfo\00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"provider=tls-provider,fips=yes,output=der,structure=EncryptedPrivateKeyInfo\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"provider=tls-provider,fips=yes,output=pem,structure=EncryptedPrivateKeyInfo\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"provider=tls-provider,fips=yes,output=der,structure=SubjectPublicKeyInfo\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"provider=tls-provider,fips=yes,output=pem,structure=SubjectPublicKeyInfo\00", align 1
@xor_xorhmacsig_to_PrivateKeyInfo_der_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@key2any_settable_ctx_params.settables = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.33, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"save-parameters\00", align 1
@__func__.xorhmacsig_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [40 x i8] c"xorhmacsig_to_PrivateKeyInfo_der_encode\00", align 1
@__func__.key2any_encode = private unnamed_addr constant [15 x i8] c"key2any_encode\00", align 1
@__func__.p8info_to_encp8 = private unnamed_addr constant [16 x i8] c"p8info_to_encp8\00", align 1
@__func__.key_to_p8info = private unnamed_addr constant [14 x i8] c"key_to_p8info\00", align 1
@__func__.prepare_xorx_params = private unnamed_addr constant [20 x i8] c"prepare_xorx_params\00", align 1
@__func__.xorx_pki_priv_to_der = private unnamed_addr constant [21 x i8] c"xorx_pki_priv_to_der\00", align 1
@xor_xorhmacsig_to_PrivateKeyInfo_pem_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [40 x i8] c"xorhmacsig_to_PrivateKeyInfo_pem_encode\00", align 1
@xor_xorhmacsig_to_EncryptedPrivateKeyInfo_der_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [49 x i8] c"xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@xor_xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [49 x i8] c"xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@xor_xorhmacsig_to_SubjectPublicKeyInfo_der_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [46 x i8] c"xorhmacsig_to_SubjectPublicKeyInfo_der_encode\00", align 1
@__func__.xorx_key_to_pubkey = private unnamed_addr constant [19 x i8] c"xorx_key_to_pubkey\00", align 1
@__func__.xorx_spki_pub_to_der = private unnamed_addr constant [21 x i8] c"xorx_spki_pub_to_der\00", align 1
@xor_xorhmacsig_to_SubjectPublicKeyInfo_pem_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [46 x i8] c"xorhmacsig_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@xor_xorhmacsha2sig_to_PrivateKeyInfo_der_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [44 x i8] c"xorhmacsha2sig_to_PrivateKeyInfo_der_encode\00", align 1
@xor_xorhmacsha2sig_to_PrivateKeyInfo_pem_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [44 x i8] c"xorhmacsha2sig_to_PrivateKeyInfo_pem_encode\00", align 1
@xor_xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [53 x i8] c"xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@xor_xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [53 x i8] c"xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@xor_xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [50 x i8] c"xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode\00", align 1
@xor_xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [50 x i8] c"xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@.str.51 = private unnamed_addr constant [66 x i8] c"provider=tls-provider,fips=yes,input=der,structure=PrivateKeyInfo\00", align 1
@.str.52 = private unnamed_addr constant [72 x i8] c"provider=tls-provider,fips=yes,input=der,structure=SubjectPublicKeyInfo\00", align 1
@xor_PrivateKeyInfo_der_to_xorhmacsig_decoder_functions = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2xorhmacsig_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2xorhmacsig_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xor_der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PrivateKeyInfo_xorhmacsig_desc = internal global %struct.keytype_desc_st { ptr @.str.1, ptr @xor_xorhmacsig_keymgmt_functions, ptr @.str.54, i32 0, i32 1, ptr null, ptr null, ptr null, ptr @xorx_d2i_PKCS8, ptr null, ptr null, ptr @xorx_key_adjust, ptr @xor_freekey }, align 8
@.str.54 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.xor_key_op = private unnamed_addr constant [11 x i8] c"xor_key_op\00", align 1
@__const.der2key_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@__func__.xor_der2key_decode = private unnamed_addr constant [19 x i8] c"xor_der2key_decode\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@xor_SubjectPublicKeyInfo_der_to_xorhmacsig_decoder_functions = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2xorhmacsig_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2xorhmacsig_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xor_der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@SubjectPublicKeyInfo_xorhmacsig_desc = internal global %struct.keytype_desc_st { ptr @.str.1, ptr @xor_xorhmacsig_keymgmt_functions, ptr @.str.59, i32 0, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @xor_d2i_PUBKEY, ptr null, ptr @xorx_key_adjust, ptr @xor_freekey }, align 8
@.str.59 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@X509_PUBKEY_INTERNAL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_PUBKEY_INTERNAL_seq_tt, i64 2, ptr null, i64 40, ptr @.str.60 }, align 8
@X509_PUBKEY_INTERNAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.61, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.62, ptr @ASN1_BIT_STRING_it }], align 16
@.str.60 = private unnamed_addr constant [12 x i8] c"X509_PUBKEY\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@xor_PrivateKeyInfo_der_to_xorhmacsha2sig_decoder_functions = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2xorhmacsha2sig_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @PrivateKeyInfo_der2xorhmacsha2sig_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xor_der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PrivateKeyInfo_xorhmacsha2sig_desc = internal global %struct.keytype_desc_st { ptr @.str.5, ptr @xor_xorhmacsha2sig_keymgmt_functions, ptr @.str.54, i32 0, i32 1, ptr null, ptr null, ptr null, ptr @xorx_d2i_PKCS8, ptr null, ptr null, ptr @xorx_key_adjust, ptr @xor_freekey }, align 8
@xor_SubjectPublicKeyInfo_der_to_xorhmacsha2sig_decoder_functions = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2xorhmacsha2sig_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @der2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @SubjectPublicKeyInfo_der2xorhmacsha2sig_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xor_der2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @der2key_export_object }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@SubjectPublicKeyInfo_xorhmacsha2sig_desc = internal global %struct.keytype_desc_st { ptr @.str.5, ptr @xor_xorhmacsha2sig_keymgmt_functions, ptr @.str.59, i32 0, i32 2, ptr null, ptr null, ptr null, ptr null, ptr @xor_d2i_PUBKEY, ptr null, ptr @xorx_key_adjust, ptr @xor_freekey }, align 8
@.str.65 = private unnamed_addr constant [13 x i8] c"xorhmacsig12\00", align 1
@xor_signature_functions = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @xor_sig_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xor_sig_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @xor_sig_sign }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @xor_sig_verify_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @xor_sig_verify }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @xor_sig_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @xor_sig_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xor_sig_digest_sign_final }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @xor_sig_digest_verify_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @xor_sig_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @xor_sig_digest_verify_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @xor_sig_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @xor_sig_dupctx }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @xor_sig_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @xor_sig_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xor_sig_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xor_sig_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @xor_sig_get_ctx_md_params }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @xor_sig_gettable_ctx_md_params }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @xor_sig_set_ctx_md_params }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @xor_sig_settable_ctx_md_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xor_sig_newctx = private unnamed_addr constant [15 x i8] c"xor_sig_newctx\00", align 1
@__func__.xor_sig_sign = private unnamed_addr constant [13 x i8] c"xor_sig_sign\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@__func__.xor_sig_verify = private unnamed_addr constant [15 x i8] c"xor_sig_verify\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@__func__.xor_sig_setup_md = private unnamed_addr constant [17 x i8] c"xor_sig_setup_md\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.71, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.72, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@known_settable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.72, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"TLS-GROUP\00", align 1
@.str.77 = private unnamed_addr constant [95 x i8] c"assertion failed: xor_group.group_id >= 65024 && xor_group.group_id < 65279 - NUM_DUMMY_GROUPS\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"TLS-SIGALG\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"tls-group-name\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"xorgroup\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"tls-group-name-internal\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"tls-group-alg\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"tls-group-id\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"tls-group-sec-bits\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"tls-min-tls\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"tls-max-tls\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"tls-min-dtls\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"tls-max-dtls\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"tls-group-is-kem\00", align 1
@xor_group_params = internal constant [11 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.80, i32 4, [4 x i8] zeroinitializer, ptr @.str.81, i64 9, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.82, i32 4, [4 x i8] zeroinitializer, ptr @.str.12, i64 13, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.83, i32 4, [4 x i8] zeroinitializer, ptr @.str.8, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.84, i32 2, [4 x i8] zeroinitializer, ptr @xor_group, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.85, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_group, i64 4), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.86, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_group, i64 8), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_group, i64 12), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.88, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_group, i64 16), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.89, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_group, i64 20), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.90, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_group, i64 24), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [12 x i8] c"xorkemgroup\00", align 1
@xor_kemgroup_params = internal constant [11 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.80, i32 4, [4 x i8] zeroinitializer, ptr @.str.92, i64 12, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.82, i32 4, [4 x i8] zeroinitializer, ptr @.str.13, i64 16, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.83, i32 4, [4 x i8] zeroinitializer, ptr @.str.8, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.84, i32 2, [4 x i8] zeroinitializer, ptr @xor_kemgroup, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.85, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_kemgroup, i64 4), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.86, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_kemgroup, i64 8), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_kemgroup, i64 12), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.88, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_kemgroup, i64 16), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.89, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_kemgroup, i64 20), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.90, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_kemgroup, i64 24), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [21 x i8] c"tls-sigalg-iana-name\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"tls-sigalg-name\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"tls-sigalg-oid\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"tls-sigalg-code-point\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"tls-sigalg-sec-bits\00", align 1
@xor_sig_nohash_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.94, i32 4, [4 x i8] zeroinitializer, ptr @.str.1, i64 11, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.95, i32 4, [4 x i8] zeroinitializer, ptr @.str.1, i64 11, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.96, i32 4, [4 x i8] zeroinitializer, ptr @.str, i64 27, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.97, i32 2, [4 x i8] zeroinitializer, ptr @xor_sigalg, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.98, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_sigalg, i64 4), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.86, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_sigalg, i64 8), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_sigalg, i64 12), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [21 x i8] c"tls-sigalg-hash-name\00", align 1
@xor_sig_hash_params = internal constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.94, i32 4, [4 x i8] zeroinitializer, ptr @.str.5, i64 15, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.95, i32 4, [4 x i8] zeroinitializer, ptr @.str.5, i64 15, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.100, i32 4, [4 x i8] zeroinitializer, ptr @.str.6, i64 7, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.96, i32 4, [4 x i8] zeroinitializer, ptr @.str.4, i64 27, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.97, i32 2, [4 x i8] zeroinitializer, ptr @xor_sigalg_hash, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.98, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_sigalg_hash, i64 4), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.86, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_sigalg_hash, i64 8), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_sigalg_hash, i64 12), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998888.3\00", align 1
@xor_sigalg12 = internal global %struct.tls_sigalg_st { i32 0, i32 128, i32 771, i32 771 }, align 4
@xor_sig_12_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.94, i32 4, [4 x i8] zeroinitializer, ptr @.str.65, i64 13, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.95, i32 4, [4 x i8] zeroinitializer, ptr @.str.65, i64 13, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.96, i32 4, [4 x i8] zeroinitializer, ptr @.str.102, i64 27, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.97, i32 2, [4 x i8] zeroinitializer, ptr @xor_sigalg12, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.98, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_sigalg12, i64 4), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.86, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_sigalg12, i64 8), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @xor_sigalg12, i64 12), i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@switch.table.tls_prov_query = private unnamed_addr constant [12 x ptr] [ptr @tls_prov_keymgmt, ptr @tls_prov_keyexch, ptr @tls_prov_signature, ptr null, ptr @tls_prov_kem, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @tls_prov_encoder, ptr @tls_prov_decoder], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef %0, ptr noundef %1) #16
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 437) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %xor_newprovctx.exit.thread, label %12

12:                                               ; preds = %4
  %13 = icmp eq ptr %9, null
  br i1 %13, label %14, label %xor_newprovctx.exit

14:                                               ; preds = %12
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef 443) #16
  br label %xor_newprovctx.exit.thread

xor_newprovctx.exit:                              ; preds = %12
  store ptr %9, ptr %10, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call i32 @RAND_bytes_ex(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 4, i32 noundef 0) #16
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %randomize_tls_alg_id.exit, label %.lr.ph15.i

.loopexit.i:                                      ; preds = %.lr.ph.i
  %17 = call i32 @RAND_bytes_ex(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 4, i32 noundef 0) #16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %randomize_tls_alg_id.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %xor_newprovctx.exit, %.loopexit.i
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = urem i32 %19, 205
  %21 = or disjoint i32 %20, 65024
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph15.i
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr @randomize_tls_alg_id.mem, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %.loopexit.i, label %24

._crit_edge.i:                                    ; preds = %.lr.ph15.i, %24
  %28 = add nsw i32 %22, 1
  store i32 %28, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !11
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [4 x i8], ptr @randomize_tls_alg_id.mem, i64 %29
  store i32 %21, ptr %30, align 4, !tbaa !11
  br label %randomize_tls_alg_id.exit

randomize_tls_alg_id.exit:                        ; preds = %.loopexit.i, %xor_newprovctx.exit, %._crit_edge.i
  %.04.i = phi i32 [ %21, %._crit_edge.i ], [ 0, %xor_newprovctx.exit ], [ 0, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.04.i, ptr @xor_group, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = call i32 @RAND_bytes_ex(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 4, i32 noundef 0) #16
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %randomize_tls_alg_id.exit51, label %.lr.ph15.i41

.loopexit.i50:                                    ; preds = %.lr.ph.i46
  %33 = call i32 @RAND_bytes_ex(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 4, i32 noundef 0) #16
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %randomize_tls_alg_id.exit51, label %.lr.ph15.i41

.lr.ph15.i41:                                     ; preds = %randomize_tls_alg_id.exit, %.loopexit.i50
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = urem i32 %35, 205
  %37 = or disjoint i32 %36, 65024
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader.i44, label %._crit_edge.i42

.lr.ph.preheader.i44:                             ; preds = %.lr.ph15.i41
  %wide.trip.count.i45 = zext nneg i32 %38 to i64
  br label %.lr.ph.i46

40:                                               ; preds = %.lr.ph.i46
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %._crit_edge.i42, label %.lr.ph.i46, !llvm.loop !13

.lr.ph.i46:                                       ; preds = %40, %.lr.ph.preheader.i44
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i44 ], [ %indvars.iv.next.i48, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr @randomize_tls_alg_id.mem, i64 %indvars.iv.i47
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = icmp eq i32 %42, %37
  br i1 %43, label %.loopexit.i50, label %40

._crit_edge.i42:                                  ; preds = %.lr.ph15.i41, %40
  %44 = add nsw i32 %38, 1
  store i32 %44, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !11
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [4 x i8], ptr @randomize_tls_alg_id.mem, i64 %45
  store i32 %37, ptr %46, align 4, !tbaa !11
  br label %randomize_tls_alg_id.exit51

randomize_tls_alg_id.exit51:                      ; preds = %.loopexit.i50, %randomize_tls_alg_id.exit, %._crit_edge.i42
  %.04.i43 = phi i32 [ %37, %._crit_edge.i42 ], [ 0, %randomize_tls_alg_id.exit ], [ 0, %.loopexit.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.04.i43, ptr @xor_kemgroup, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call i32 @RAND_bytes_ex(ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef 4, i32 noundef 0) #16
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %randomize_tls_alg_id.exit62, label %.lr.ph15.i52

.loopexit.i61:                                    ; preds = %.lr.ph.i57
  %49 = call i32 @RAND_bytes_ex(ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef 4, i32 noundef 0) #16
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %randomize_tls_alg_id.exit62, label %.lr.ph15.i52

.lr.ph15.i52:                                     ; preds = %randomize_tls_alg_id.exit51, %.loopexit.i61
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = urem i32 %51, 205
  %53 = or disjoint i32 %52, 65024
  store i32 %53, ptr %6, align 4, !tbaa !11
  %54 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader.i55, label %._crit_edge.i53

.lr.ph.preheader.i55:                             ; preds = %.lr.ph15.i52
  %wide.trip.count.i56 = zext nneg i32 %54 to i64
  br label %.lr.ph.i57

56:                                               ; preds = %.lr.ph.i57
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %._crit_edge.i53, label %.lr.ph.i57, !llvm.loop !13

.lr.ph.i57:                                       ; preds = %56, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr @randomize_tls_alg_id.mem, i64 %indvars.iv.i58
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %.loopexit.i61, label %56

._crit_edge.i53:                                  ; preds = %.lr.ph15.i52, %56
  %60 = add nsw i32 %54, 1
  store i32 %60, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !11
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [4 x i8], ptr @randomize_tls_alg_id.mem, i64 %61
  store i32 %53, ptr %62, align 4, !tbaa !11
  br label %randomize_tls_alg_id.exit62

randomize_tls_alg_id.exit62:                      ; preds = %.loopexit.i61, %randomize_tls_alg_id.exit51, %._crit_edge.i53
  %.04.i54 = phi i32 [ %53, %._crit_edge.i53 ], [ 0, %randomize_tls_alg_id.exit51 ], [ 0, %.loopexit.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.04.i54, ptr @xor_sigalg, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = call i32 @RAND_bytes_ex(ptr noundef nonnull %9, ptr noundef nonnull %5, i64 noundef 4, i32 noundef 0) #16
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %randomize_tls_alg_id.exit73, label %.lr.ph15.i63

.loopexit.i72:                                    ; preds = %.lr.ph.i68
  %65 = call i32 @RAND_bytes_ex(ptr noundef nonnull %9, ptr noundef nonnull %5, i64 noundef 4, i32 noundef 0) #16
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %randomize_tls_alg_id.exit73, label %.lr.ph15.i63

.lr.ph15.i63:                                     ; preds = %randomize_tls_alg_id.exit62, %.loopexit.i72
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = urem i32 %67, 205
  %69 = or disjoint i32 %68, 65024
  store i32 %69, ptr %5, align 4, !tbaa !11
  %70 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader.i66, label %._crit_edge.i64

.lr.ph.preheader.i66:                             ; preds = %.lr.ph15.i63
  %wide.trip.count.i67 = zext nneg i32 %70 to i64
  br label %.lr.ph.i68

72:                                               ; preds = %.lr.ph.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %._crit_edge.i64, label %.lr.ph.i68, !llvm.loop !13

.lr.ph.i68:                                       ; preds = %72, %.lr.ph.preheader.i66
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i66 ], [ %indvars.iv.next.i70, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr @randomize_tls_alg_id.mem, i64 %indvars.iv.i69
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = icmp eq i32 %74, %69
  br i1 %75, label %.loopexit.i72, label %72

._crit_edge.i64:                                  ; preds = %.lr.ph15.i63, %72
  %76 = add nsw i32 %70, 1
  store i32 %76, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !11
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [4 x i8], ptr @randomize_tls_alg_id.mem, i64 %77
  store i32 %69, ptr %78, align 4, !tbaa !11
  br label %randomize_tls_alg_id.exit73

randomize_tls_alg_id.exit73:                      ; preds = %.loopexit.i72, %randomize_tls_alg_id.exit62, %._crit_edge.i64
  %.04.i65 = phi i32 [ %69, %._crit_edge.i64 ], [ 0, %randomize_tls_alg_id.exit62 ], [ 0, %.loopexit.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.04.i65, ptr @xor_sigalg_hash, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %85, %randomize_tls_alg_id.exit73
  %.032 = phi ptr [ %1, %randomize_tls_alg_id.exit73 ], [ %86, %85 ]
  %.030 = phi ptr [ null, %randomize_tls_alg_id.exit73 ], [ %.131, %85 ]
  %.029 = phi ptr [ null, %randomize_tls_alg_id.exit73 ], [ %.1, %85 ]
  %80 = load i32, ptr %.032, align 8, !tbaa !19
  switch i32 %80, label %85 [
    i32 0, label %87
    i32 12, label %81
    i32 11, label %83
  ]

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %.032, i64 8
  %.032.val = load ptr, ptr %82, align 8, !tbaa !21
  br label %85

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %.032, i64 8
  %.032.val40 = load ptr, ptr %84, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %79, %81, %83
  %.131 = phi ptr [ %.030, %79 ], [ %.032.val, %81 ], [ %.030, %83 ]
  %.1 = phi ptr [ %.029, %79 ], [ %.029, %81 ], [ %.032.val40, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  br label %79, !llvm.loop !22

87:                                               ; preds = %79
  %88 = call i32 %.030(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1) #16
  %.not36 = icmp eq i32 %88, 0
  br i1 %.not36, label %89, label %90

89:                                               ; preds = %87
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3260, ptr noundef nonnull @__func__.tls_provider_init) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null) #16
  br label %xor_newprovctx.exit.thread

90:                                               ; preds = %87
  %91 = call i32 %.029(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #16
  %.not37 = icmp eq i32 %91, 0
  br i1 %.not37, label %92, label %93

92:                                               ; preds = %90
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3265, ptr noundef nonnull @__func__.tls_provider_init) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null) #16
  br label %xor_newprovctx.exit.thread

93:                                               ; preds = %90
  %94 = call i32 %.030(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null) #16
  %.not38 = icmp eq i32 %94, 0
  br i1 %.not38, label %95, label %96

95:                                               ; preds = %93
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3269, ptr noundef nonnull @__func__.tls_provider_init) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null) #16
  br label %xor_newprovctx.exit.thread

96:                                               ; preds = %93
  %97 = call i32 %.029(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #16
  %.not39 = icmp eq i32 %97, 0
  br i1 %.not39, label %98, label %99

98:                                               ; preds = %96
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3274, ptr noundef nonnull @__func__.tls_provider_init) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null) #16
  br label %xor_newprovctx.exit.thread

99:                                               ; preds = %96
  store ptr @tls_prov_dispatch_table, ptr %2, align 8, !tbaa !23
  br label %100

xor_newprovctx.exit.thread:                       ; preds = %4, %14, %98, %95, %92, %89
  %.0.i76 = phi ptr [ %10, %89 ], [ null, %4 ], [ %10, %98 ], [ %10, %95 ], [ %10, %92 ], [ null, %14 ]
  call void @CRYPTO_free(ptr noundef %.0.i76, ptr noundef nonnull @.str.2, i32 noundef 3282) #16
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @OSSL_LIB_CTX_free(ptr noundef %9) #16
  br label %100

100:                                              ; preds = %xor_newprovctx.exit.thread, %99
  %.0 = phi i32 [ 0, %xor_newprovctx.exit.thread ], [ 1, %99 ]
  ret i32 %.0
}

declare ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tls_prov_teardown(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %2) #16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @dummy_group_names, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 3167) #16
  store ptr null, ptr %4, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !27

6:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 3170) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @tls_prov_query(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 {
  store i32 0, ptr %2, align 4, !tbaa !11
  %switch.tableidx = add i32 %1, -10
  %4 = icmp ult i32 %switch.tableidx, 12
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tls_prov_query, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %3, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prov_get_capabilities(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [11 x %struct.ossl_param_st], align 16
  %6 = alloca i32, align 4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.76) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i32, ptr @xor_group, align 4, !tbaa !15
  %11 = add i32 %10, -65024
  %or.cond = icmp ult i32 %11, 205
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %9
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 389) #18
  unreachable

13:                                               ; preds = %9
  %14 = tail call i32 %2(ptr noundef nonnull @xor_group_params, ptr noundef %3) #16
  %15 = tail call i32 %2(ptr noundef nonnull @xor_kemgroup_params, ptr noundef %3) #16
  %16 = and i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %20

20:                                               ; preds = %13, %30
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %30 ]
  %.13743 = phi i32 [ %16, %13 ], [ %37, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %5, ptr noundef nonnull align 16 dereferenceable(440) @xor_group_params, i64 440, i1 false)
  %21 = getelementptr inbounds nuw [8 x i8], ptr @dummy_group_names, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 407) #16
  store ptr %25, ptr %21, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %25, i64 noundef 8, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.75, i32 noundef %28) #16
  %.pre = load ptr, ptr %21, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi ptr [ %.pre, %27 ], [ %22, %20 ]
  store ptr %31, ptr %17, align 16, !tbaa !28
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #17
  %33 = add i64 %32, 1
  store i64 %33, ptr %18, align 8, !tbaa !31
  %34 = trunc i64 %indvars.iv to i32
  %35 = add i32 %34, 65229
  store i32 %35, ptr %6, align 4, !tbaa !11
  store ptr %6, ptr %19, align 8, !tbaa !28
  %36 = call i32 %2(ptr noundef nonnull %5, ptr noundef %3) #16
  %37 = and i32 %36, %.13743
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !32

.loopexit:                                        ; preds = %30, %4
  %.036 = phi i32 [ 0, %4 ], [ %37, %30 ]
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.79) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %.loopexit
  %41 = call i32 %2(ptr noundef nonnull @xor_sig_nohash_params, ptr noundef %3) #16
  %42 = call i32 %2(ptr noundef nonnull @xor_sig_hash_params, ptr noundef %3) #16
  %43 = and i32 %42, %41
  %44 = call i32 %2(ptr noundef nonnull @xor_sig_12_params, ptr noundef %3) #16
  %45 = and i32 %43, %44
  br label %46

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %.loopexit, %40, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ %45, %40 ], [ %.036, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @xor_newkey(ptr readnone captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store atomic i32 1, ptr %5 seq_cst, align 4, !tbaa !33
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gen_init(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = and i32 %1, 7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %xor_gen_set_params.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 933) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.split, label %9

.split:                                           ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %8, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !35
  br label %22

9:                                                ; preds = %6
  store i32 %1, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.11) #16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %xor_gen_set_params.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %.not8.i = icmp eq i32 %15, 4
  br i1 %.not8.i, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(13) @.str.12) #17
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %xor_gen_set_params.exit, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(16) @.str.13) #17
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %xor_gen_set_params.exit, label %22

22:                                               ; preds = %.split, %13, %20
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 939) #16
  br label %xor_gen_set_params.exit

xor_gen_set_params.exit:                          ; preds = %20, %16, %9, %3, %22
  %.0 = phi ptr [ null, %22 ], [ null, %3 ], [ %7, %9 ], [ %7, %16 ], [ %7, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_gen_set_params(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.11) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %.not8 = icmp eq i32 %8, 4
  br i1 %.not8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.12) #17
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(16) @.str.13) #17
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %16

15:                                               ; preds = %9, %13, %4
  br label %16

16:                                               ; preds = %6, %13, %2, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %2 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @xor_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @xor_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gen(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %xor_newkey.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store atomic i32 1, ptr %7 seq_cst, align 4, !tbaa !33
  %8 = load i32, ptr %0, align 8, !tbaa !37
  %9 = and i32 %8, 3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %xor_newkey.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call i32 @RAND_bytes_ex(ptr noundef %12, ptr noundef nonnull %4, i64 noundef 32, i32 noundef 0) #16
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %17

16:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 985) #16
  br label %xor_newkey.exit.thread

17:                                               ; preds = %.preheader, %17
  %.018 = phi i64 [ 0, %.preheader ], [ %24, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.018
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr @private_constant, i64 %.018
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = xor i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %.018
  store i8 %22, ptr %23, align 1, !tbaa !39
  %24 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %24, 32
  br i1 %exitcond.not, label %25, label %17, !llvm.loop !40

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 1, ptr %27, align 4, !tbaa !43
  br label %xor_newkey.exit.thread

xor_newkey.exit.thread:                           ; preds = %3, %6, %25, %16
  %.016 = phi ptr [ %4, %6 ], [ null, %16 ], [ %4, %25 ], [ null, %3 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal void @xor_gen_cleanup(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 1091) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @xor_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.14) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %3, i32 noundef 32) #16
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %26, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.15) #16
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xor_group, i64 4), align 4, !tbaa !44
  %10 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %7, i32 noundef %9) #16
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %26, label %11

11:                                               ; preds = %8, %6
  %12 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.16) #16
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %26, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %.not20 = icmp eq i32 %15, 5
  br i1 %.not20, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 32, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = icmp ugt i64 %22, 31
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  br label %26

26:                                               ; preds = %11, %24, %20, %16, %13, %8, %4
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 0, %4 ], [ 1, %16 ], [ 1, %20 ], [ 1, %24 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @xor_gettable_params(ptr readnone captures(none) %0) #3 {
  ret ptr @xor_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_set_params(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.16) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not9 = icmp eq i32 %6, 5
  br i1 %.not9, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %.not10 = icmp eq i64 %9, 32
  br i1 %.not10, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) %13, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %14, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %2, %10, %4, %7
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @xor_settable_params(ptr readnone captures(none) %0) #3 {
  ret ptr @xor_known_settable_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @xor_has(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = and i32 %1, 2
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %1, 1
  %.not10 = icmp eq i32 %9, 0
  %.not18 = xor i1 %8, true
  %brmerge = select i1 %.not10, i1 true, i1 %.not18
  %.mux = select i1 %.not10, i1 %8, i1 false
  br i1 %brmerge, label %14, label %.thread15

.thread:                                          ; preds = %3
  %10 = and i32 %1, 1
  %.not1013 = icmp eq i32 %10, 0
  br i1 %.not1013, label %14, label %.thread15

.thread15:                                        ; preds = %5, %.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %5, %.thread, %.thread15, %2
  %.0.shrunk = phi i1 [ false, %2 ], [ %.mux, %5 ], [ true, %.thread ], [ %13, %.thread15 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_dup(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %xor_freekey.exit, label %xor_newkey.exit

xor_newkey.exit:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store atomic i32 1, ptr %5 seq_cst, align 4, !tbaa !33
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %xor_newkey.exit
  %8 = and i32 %1, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %12
  %.sink = phi i32 [ 1, %12 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %.sink, ptr %15, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %.sink.split, %7
  %17 = and i32 %1, 1
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %.sink.split37, label %21

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %.sink.split37

.sink.split37:                                    ; preds = %18, %21
  %.sink38 = phi i32 [ 1, %21 ], [ 0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %.sink38, ptr %22, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %.sink.split37, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %xor_freekey.exit, label %26

26:                                               ; preds = %23
  %27 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %25, ptr noundef nonnull @.str.2, i32 noundef 780) #16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !46
  br label %xor_freekey.exit

.critedge:                                        ; preds = %xor_newkey.exit
  %29 = atomicrmw sub ptr %5, i32 1 release, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %.critedge
  fence acquire
  br label %32

CRYPTO_DOWN_REF.exit.i:                           ; preds = %.critedge
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %xor_freekey.exit, label %32

32:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %33, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 724) #16
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %2, %32, %CRYPTO_DOWN_REF.exit.i, %26, %23
  %.021 = phi ptr [ %3, %26 ], [ %3, %23 ], [ null, %32 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %2 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal void @xor_freekey(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %9, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 724) #16
  br label %11

11:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_import(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !47
  %10 = icmp eq ptr %0, null
  %11 = and i32 %1, 3
  %12 = icmp eq i32 %11, 0
  %or.cond = or i1 %10, %12
  br i1 %or.cond, label %30, label %13

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.19) #16
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.20) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %14, ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %8) #16
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %30, label %18

18:                                               ; preds = %16, %13
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %18
  %20 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %15, ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull %9) #16
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %30, label %21

21:                                               ; preds = %19, %18
  %22 = load i64, ptr %8, align 8, !tbaa !47
  %.not23 = icmp eq i64 %22, 0
  br i1 %.not23, label %25, label %23

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 16 %4, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %24, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %23, %21
  %26 = load i64, ptr %9, align 8, !tbaa !47
  %.not24 = icmp eq i64 %26, 0
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 16 %5, i64 %26, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %29, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %19, %16, %27, %25, %3
  %.014 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 0, %19 ], [ 1, %27 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @xor_import_types(i32 noundef %0) #3 {
  %2 = and i32 %0, 3
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr null, ptr @xor_key_types
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @xor_import_types_ex(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1) #3 {
  %3 = icmp eq ptr %0, null
  %4 = and i32 %1, 3
  %.not.i = icmp eq i32 %4, 0
  %5 = or i1 %3, %.not.i
  %.0 = select i1 %5, ptr null, ptr @xor_key_types
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_export(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq ptr %0, null
  %9 = and i32 %1, 3
  %10 = icmp eq i32 %9, 0
  %or.cond = or i1 %8, %10
  br i1 %or.cond, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, i64 noundef 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %14, i64 noundef 32) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = call i32 %2(ptr noundef nonnull %5, ptr noundef %3) #16
  br label %16

16:                                               ; preds = %4, %11
  %.0 = phi i32 [ %15, %11 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @xor_export_types(i32 noundef %0) #3 {
  %2 = and i32 %0, 3
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr null, ptr @xor_key_types
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @xor_export_types_ex(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1) #3 {
  %3 = icmp eq ptr %0, null
  %4 = and i32 %1, 3
  %.not.i = icmp eq i32 %4, 0
  %5 = or i1 %3, %.not.i
  %.0 = select i1 %5, ptr null, ptr @xor_key_types
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @xor_xorhmacsig_gen(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %xor_freekey.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store atomic i32 1, ptr %7 seq_cst, align 4, !tbaa !33
  %8 = load i32, ptr %0, align 8, !tbaa !37
  %9 = and i32 %8, 3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %xor_gen.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call i32 @RAND_bytes_ex(ptr noundef %12, ptr noundef nonnull %4, i64 noundef 32, i32 noundef 0) #16
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %xor_freekey.exit.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %.018.i = phi i64 [ 0, %.preheader.i ], [ %23, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.018.i
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr @private_constant, i64 %.018.i
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = xor i8 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %.018.i
  store i8 %21, ptr %22, align 1, !tbaa !39
  %23 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %23, 32
  br i1 %exitcond.not.i, label %24, label %16, !llvm.loop !40

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 1, ptr %26, align 4, !tbaa !43
  br label %xor_gen.exit

xor_gen.exit:                                     ; preds = %24, %6
  %27 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1125) #16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !46
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %xor_freekey.exit

30:                                               ; preds = %xor_gen.exit
  %31 = atomicrmw sub ptr %7, i32 1 release, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %30
  fence acquire
  br label %34

CRYPTO_DOWN_REF.exit.i:                           ; preds = %30
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %xor_freekey.exit, label %34

34:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %35 = load ptr, ptr %28, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %28, align 8, !tbaa !46
  br label %xor_freekey.exit.sink.split

xor_freekey.exit.sink.split:                      ; preds = %10, %34
  %.sink = phi i32 [ 724, %34 ], [ 985, %10 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef %.sink) #16
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %xor_freekey.exit.sink.split, %3, %CRYPTO_DOWN_REF.exit.i, %xor_gen.exit
  %.0 = phi ptr [ null, %3 ], [ %4, %xor_gen.exit ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %xor_freekey.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @xor_load(ptr noundef captures(none) %0, i64 noundef %1) #9 {
  %3 = icmp eq i64 %1, 8
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  store ptr null, ptr %0, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #17
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %6, %3
  %.0 = phi i32 [ %12, %9 ], [ 1, %6 ], [ 1, %3 ]
  %14 = and i32 %2, 1
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %50, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %.not37 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not37, label %37, label %20

20:                                               ; preds = %15
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 32) #16
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 %.0, i32 0
  br label %50

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %xor_recreate.exit, label %28, !llvm.loop !51

28:                                               ; preds = %27, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr @private_constant, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = xor i8 %34, %32
  %.not.i = icmp eq i8 %30, %35
  br i1 %.not.i, label %27, label %xor_recreate.exit

xor_recreate.exit:                                ; preds = %27, %28
  %.07.i = phi i32 [ 0, %28 ], [ 1, %27 ]
  %36 = and i32 %.07.i, %.0
  br label %50

37:                                               ; preds = %15
  br i1 %.not38, label %50, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 32
  br i1 %exitcond.not.i48, label %xor_recreate.exit49, label %41, !llvm.loop !51

41:                                               ; preds = %40, %38
  %indvars.iv.i44 = phi i64 [ 0, %38 ], [ %indvars.iv.next.i47, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i44
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i44
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr @private_constant, i64 %indvars.iv.i44
  %47 = load i8, ptr %46, align 1, !tbaa !39
  %48 = xor i8 %47, %45
  %.not.i45 = icmp eq i8 %43, %48
  br i1 %.not.i45, label %40, label %xor_recreate.exit49

xor_recreate.exit49:                              ; preds = %40, %41
  %.07.i46 = phi i32 [ 0, %41 ], [ 1, %40 ]
  %49 = and i32 %.07.i46, %.0
  br label %50

50:                                               ; preds = %37, %xor_recreate.exit, %21, %xor_recreate.exit49, %13
  %.1 = phi i32 [ %24, %21 ], [ %36, %xor_recreate.exit ], [ %49, %xor_recreate.exit49 ], [ %.0, %13 ], [ 0, %37 ]
  %51 = and i32 %2, 2
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %86, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %.not41 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not41, label %73, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not42, label %.preheader, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %58, ptr noundef nonnull %60, i64 noundef 32) #16
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %.1, i32 0
  br label %86

64:                                               ; preds = %.preheader
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 32
  br i1 %exitcond.not.i54, label %xor_recreate.exit55, label %.preheader, !llvm.loop !51

.preheader:                                       ; preds = %57, %64
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i53, %64 ], [ 0, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i50
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i50
  %68 = load i8, ptr %67, align 1, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr @private_constant, i64 %indvars.iv.i50
  %70 = load i8, ptr %69, align 1, !tbaa !39
  %71 = xor i8 %70, %68
  %.not.i51 = icmp eq i8 %66, %71
  br i1 %.not.i51, label %64, label %xor_recreate.exit55

xor_recreate.exit55:                              ; preds = %64, %.preheader
  %.07.i52 = phi i32 [ 0, %.preheader ], [ 1, %64 ]
  %72 = and i32 %.07.i52, %.1
  br label %86

73:                                               ; preds = %52
  br i1 %.not42, label %86, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 32
  br i1 %exitcond.not.i60, label %xor_recreate.exit61, label %77, !llvm.loop !51

77:                                               ; preds = %76, %74
  %indvars.iv.i56 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i59, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.i56
  %79 = load i8, ptr %78, align 1, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i56
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr @private_constant, i64 %indvars.iv.i56
  %83 = load i8, ptr %82, align 1, !tbaa !39
  %84 = xor i8 %83, %81
  %.not.i57 = icmp eq i8 %79, %84
  br i1 %.not.i57, label %76, label %xor_recreate.exit61

xor_recreate.exit61:                              ; preds = %76, %77
  %.07.i58 = phi i32 [ 0, %77 ], [ 1, %76 ]
  %85 = and i32 %.07.i58, %.1
  br label %86

86:                                               ; preds = %73, %xor_recreate.exit55, %59, %xor_recreate.exit61, %50
  %.2 = phi i32 [ %63, %59 ], [ %72, %xor_recreate.exit55 ], [ %85, %xor_recreate.exit61 ], [ %.1, %50 ], [ 0, %73 ]
  ret i32 %.2
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @xor_xorhmacsha2sig_gen(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %xor_freekey.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store atomic i32 1, ptr %7 seq_cst, align 4, !tbaa !33
  %8 = load i32, ptr %0, align 8, !tbaa !37
  %9 = and i32 %8, 3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %xor_gen.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call i32 @RAND_bytes_ex(ptr noundef %12, ptr noundef nonnull %4, i64 noundef 32, i32 noundef 0) #16
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %xor_freekey.exit.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %.018.i = phi i64 [ 0, %.preheader.i ], [ %23, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.018.i
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr @private_constant, i64 %.018.i
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = xor i8 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %.018.i
  store i8 %21, ptr %22, align 1, !tbaa !39
  %23 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %23, 32
  br i1 %exitcond.not.i, label %24, label %16, !llvm.loop !40

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 1, ptr %26, align 4, !tbaa !43
  br label %xor_gen.exit

xor_gen.exit:                                     ; preds = %24, %6
  %27 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1139) #16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !46
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %xor_freekey.exit

30:                                               ; preds = %xor_gen.exit
  %31 = atomicrmw sub ptr %7, i32 1 release, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %30
  fence acquire
  br label %34

CRYPTO_DOWN_REF.exit.i:                           ; preds = %30
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %xor_freekey.exit, label %34

34:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %35 = load ptr, ptr %28, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %28, align 8, !tbaa !46
  br label %xor_freekey.exit.sink.split

xor_freekey.exit.sink.split:                      ; preds = %10, %34
  %.sink = phi i32 [ 724, %34 ], [ 985, %10 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef %.sink) #16
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %xor_freekey.exit.sink.split, %3, %CRYPTO_DOWN_REF.exit.i, %xor_gen.exit
  %.0 = phi ptr [ null, %3 ], [ %4, %xor_gen.exit ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %xor_freekey.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @xor_newkemkexctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 467) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @xor_init(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !54
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @xor_derive(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #10 {
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  store i64 32, ptr %2, align 8, !tbaa !47
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = icmp ult i64 %3, 32
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %13 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = xor i8 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %13, %11, %4, %7
  %.014 = phi i32 [ 0, %13 ], [ 0, %4 ], [ 1, %11 ], [ 0, %7 ], [ 1, %.preheader ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @xor_set_peer(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @xor_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 522) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @xor_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 530) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !57
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_encapsulate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) #0 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %4, null
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %68, label %11

11:                                               ; preds = %8
  br i1 %9, label %13, label %12

12:                                               ; preds = %11
  store i64 32, ptr %2, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %12, %11
  br i1 %10, label %68, label %14

14:                                               ; preds = %13
  store i64 32, ptr %4, align 8, !tbaa !47
  br label %68

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = tail call ptr @xor_gen_init(ptr noundef %17, i32 noundef 3, ptr noundef null)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %xor_derive.exit, label %20

20:                                               ; preds = %15
  %21 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %xor_derive.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store atomic i32 1, ptr %24 seq_cst, align 4, !tbaa !33
  %25 = load i32, ptr %18, align 8, !tbaa !37
  %26 = and i32 %25, 3
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %xor_gen.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call i32 @RAND_bytes_ex(ptr noundef %29, ptr noundef nonnull %21, i64 noundef 32, i32 noundef 0) #16
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %34

33:                                               ; preds = %27
  tail call void @CRYPTO_free(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i32 noundef 985) #16
  br label %xor_derive.exit

34:                                               ; preds = %34, %.preheader.i
  %.018.i = phi i64 [ 0, %.preheader.i ], [ %41, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %.018.i
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr @private_constant, i64 %.018.i
  %38 = load i8, ptr %37, align 1, !tbaa !39
  %39 = xor i8 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %.018.i
  store i8 %39, ptr %40, align 1, !tbaa !39
  %41 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %41, 32
  br i1 %exitcond.not.i, label %42, label %34, !llvm.loop !40

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 1, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i32 1, ptr %44, align 4, !tbaa !43
  br label %xor_gen.exit

xor_gen.exit:                                     ; preds = %42, %23
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  store i64 32, ptr %2, align 8, !tbaa !47
  %46 = load ptr, ptr %16, align 8, !tbaa !52
  %47 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 467) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %xor_newkemkexctx.exit.thread, label %49

49:                                               ; preds = %xor_gen.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %50, align 8, !tbaa !52
  store ptr %21, ptr %47, align 8, !tbaa !54
  %51 = load ptr, ptr %0, align 8, !tbaa !54
  %52 = icmp eq ptr %51, null
  br i1 %52, label %xor_newkemkexctx.exit.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !55
  store i64 32, ptr %4, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %.preheader.i49

.preheader.i49:                                   ; preds = %.preheader.i49, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i49 ], [ 0, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i
  %59 = load i8, ptr %58, align 1, !tbaa !39
  %60 = xor i8 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %60, ptr %61, align 1, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i50, label %xor_newkemkexctx.exit.thread, label %.preheader.i49, !llvm.loop !56

xor_derive.exit:                                  ; preds = %20, %33, %15
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 1091) #16
  br label %xor_freekey.exit

xor_newkemkexctx.exit.thread:                     ; preds = %.preheader.i49, %49, %xor_gen.exit
  %.034.ph = phi i32 [ 0, %xor_gen.exit ], [ 0, %49 ], [ 1, %.preheader.i49 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str.2, i32 noundef 1091) #16
  %62 = atomicrmw sub ptr %24, i32 1 release, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %xor_newkemkexctx.exit.thread
  fence acquire
  br label %65

CRYPTO_DOWN_REF.exit.i:                           ; preds = %xor_newkemkexctx.exit.thread
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %xor_freekey.exit, label %65

65:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %67, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %66, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i32 noundef 724) #16
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %xor_derive.exit, %CRYPTO_DOWN_REF.exit.i, %65
  %.03364 = phi ptr [ null, %xor_derive.exit ], [ %47, %CRYPTO_DOWN_REF.exit.i ], [ %47, %65 ]
  %.03462 = phi i32 [ 0, %xor_derive.exit ], [ %.034.ph, %CRYPTO_DOWN_REF.exit.i ], [ %.034.ph, %65 ]
  tail call void @CRYPTO_free(ptr noundef %.03364, ptr noundef nonnull @.str.2, i32 noundef 522) #16
  br label %68

68:                                               ; preds = %13, %14, %8, %xor_freekey.exit
  %.0 = phi i32 [ %.03462, %xor_freekey.exit ], [ 0, %8 ], [ 1, %14 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_decapsulate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %7
  store i64 32, ptr %2, align 8, !tbaa !47
  br label %39

10:                                               ; preds = %5
  %.not = icmp eq i64 %4, 32
  br i1 %.not, label %11, label %39

11:                                               ; preds = %10
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %xor_freekey.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store atomic i32 1, ptr %16 seq_cst, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  %18 = load ptr, ptr %15, align 8, !tbaa !52
  %19 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 467) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %xor_newkemkexctx.exit.thread, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %0, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  br i1 %24, label %xor_newkemkexctx.exit.thread, label %25

25:                                               ; preds = %21
  store ptr %23, ptr %19, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %26, align 8, !tbaa !55
  store i64 32, ptr %2, align 8, !tbaa !47
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %31 = xor i8 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %31, ptr %32, align 1, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %xor_newkemkexctx.exit.thread, label %.preheader.i, !llvm.loop !56

xor_newkemkexctx.exit.thread:                     ; preds = %.preheader.i, %21, %14
  %.022.ph = phi i32 [ 0, %14 ], [ 0, %21 ], [ 1, %.preheader.i ]
  %33 = atomicrmw sub ptr %16, i32 1 release, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %xor_newkemkexctx.exit.thread
  fence acquire
  br label %36

CRYPTO_DOWN_REF.exit.i:                           ; preds = %xor_newkemkexctx.exit.thread
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %xor_freekey.exit, label %36

36:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %37, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, i32 noundef 724) #16
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %11, %CRYPTO_DOWN_REF.exit.i, %36
  %.02143 = phi ptr [ %19, %36 ], [ %19, %CRYPTO_DOWN_REF.exit.i ], [ null, %11 ]
  %.02241 = phi i32 [ %.022.ph, %36 ], [ %.022.ph, %CRYPTO_DOWN_REF.exit.i ], [ 0, %11 ]
  tail call void @CRYPTO_free(ptr noundef %.02143, ptr noundef nonnull @.str.2, i32 noundef 522) #16
  br label %39

39:                                               ; preds = %10, %7, %xor_freekey.exit, %9
  %.0 = phi i32 [ %.02241, %xor_freekey.exit ], [ 1, %9 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @key2any_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 1732) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %4, align 8, !tbaa !61
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @key2any_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @EVP_CIPHER_free(ptr noundef %3) #16
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 1747) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @key2any_settable_ctx_params(ptr readnone captures(none) %0) #3 {
  ret ptr @key2any_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @key2any_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.33) #16
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.34) #16
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.35) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  %11 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %7, ptr noundef nonnull %3) #16
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %.critedge, label %12

12:                                               ; preds = %10
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %15, label %13

13:                                               ; preds = %12
  %14 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %8, ptr noundef nonnull %4) #16
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %.critedge, label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  call void @EVP_CIPHER_free(ptr noundef %17) #16
  store ptr null, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !63
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = call ptr @EVP_CIPHER_fetch(ptr noundef %6, ptr noundef nonnull %18, ptr noundef %23) #16
  store ptr %24, ptr %16, align 8, !tbaa !62
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %26, %2
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %9, ptr noundef nonnull %29) #16
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %32, label %31

31:                                               ; preds = %28, %27
  br label %32

.critedge:                                        ; preds = %22, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %28, %.critedge, %31
  %.1 = phi i32 [ 1, %31 ], [ 0, %.critedge ], [ 0, %28 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsig_to_PrivateKeyInfo_der_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = and i32 %7, 1
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %9, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_PrivateKeyInfo_der_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_der_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2033, ptr noundef nonnull @__func__.xorhmacsig_to_PrivateKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %26, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #16
  %13 = icmp eq ptr %2, null
  %14 = icmp slt i32 %12, 1
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call ptr @BIO_new_from_core_bio(ptr noundef %18, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %19, null
  br i1 %.not25.i, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %22, align 8, !tbaa !68
  %23 = tail call fastcc i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef %12, ptr noundef nonnull @prepare_xorx_params, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %0) #16
  br label %24

24:                                               ; preds = %20, %16
  %.1.i = phi i32 [ %23, %20 ], [ 0, %16 ]
  %25 = tail call i32 @BIO_free(ptr noundef %19) #16
  br label %key2any_encode.exit

26:                                               ; preds = %9
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2033, ptr noundef nonnull @__func__.xorhmacsig_to_PrivateKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %24, %15, %26, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %26 ], [ 0, %15 ], [ %.1.i, %24 ]
  ret i32 %.0
}

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @key_to_pki_der_priv_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !11
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = call i32 %3(ptr noundef %1, i32 noundef %2, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not19.i = icmp eq i32 %17, 0
  br i1 %.not19.i, label %key_to_epki_der_priv_bio.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !10
  %.pre21.i = load i32, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %._crit_edge.i, %13
  %19 = phi i32 [ %.pre21.i, %._crit_edge.i ], [ -1, %13 ]
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %13 ]
  %21 = call fastcc ptr @key_to_encp8(ptr noundef %1, i32 noundef %2, ptr noundef %20, i32 noundef %19, ptr noundef readonly %4, ptr noundef nonnull readonly %5)
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 @i2d_PKCS8_bio(ptr noundef %0, ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %22, %18
  %.015.i = phi i32 [ %23, %22 ], [ 0, %18 ]
  call void @X509_SIG_free(ptr noundef %21) #16
  br label %key_to_epki_der_priv_bio.exit

key_to_epki_der_priv_bio.exit:                    ; preds = %14, %24
  %.0.i = phi i32 [ %.015.i, %24 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

25:                                               ; preds = %6
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %._crit_edge, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = call i32 %3(ptr noundef %1, i32 noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %26, %25
  %30 = call fastcc ptr @key_to_p8info(ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %33, label %31

31:                                               ; preds = %._crit_edge
  %32 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %0, ptr noundef nonnull %30) #16
  br label %free_asn1_data.exit

33:                                               ; preds = %._crit_edge
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  switch i32 %34, label %free_asn1_data.exit [
    i32 6, label %36
    i32 16, label %37
  ]

36:                                               ; preds = %33
  call void @ASN1_OBJECT_free(ptr noundef %35) #16
  br label %free_asn1_data.exit

37:                                               ; preds = %33
  call void @ASN1_STRING_free(ptr noundef %35) #16
  br label %free_asn1_data.exit

free_asn1_data.exit:                              ; preds = %37, %36, %33, %31
  %.021 = phi i32 [ %32, %31 ], [ 0, %33 ], [ 0, %36 ], [ 0, %37 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %30) #16
  br label %38

38:                                               ; preds = %26, %free_asn1_data.exit, %key_to_epki_der_priv_bio.exit
  %.0 = phi i32 [ %.0.i, %key_to_epki_der_priv_bio.exit ], [ %.021, %free_asn1_data.exit ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @prepare_xorx_params(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %7) #16
  %.not15 = icmp eq i32 %9, %1
  br i1 %.not15, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1637, ptr noundef nonnull @__func__.prepare_xorx_params) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 3, ptr noundef null) #16
  br label %22

11:                                               ; preds = %8, %5
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1642, ptr noundef nonnull @__func__.prepare_xorx_params) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 5, ptr noundef null) #16
  br label %22

14:                                               ; preds = %11
  %15 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @OBJ_length(ptr noundef nonnull %15) #16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1650, ptr noundef nonnull @__func__.prepare_xorx_params) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 5, ptr noundef null) #16
  tail call void @ASN1_OBJECT_free(ptr noundef %15) #16
  br label %22

21:                                               ; preds = %17
  store ptr %15, ptr %3, align 8, !tbaa !10
  store i32 6, ptr %4, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %21, %20, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %13 ], [ 0, %20 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @xorx_pki_priv_to_der(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.asn1_string_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1688, ptr noundef nonnull @__func__.xorx_pki_priv_to_der) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %14

6:                                                ; preds = %2
  %7 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1692) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !69
  store i32 32, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !tbaa !72
  %10 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %3, ptr noundef %1) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1701, ptr noundef nonnull @__func__.xorx_pki_priv_to_der) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #16
  br label %13

13:                                               ; preds = %12, %6
  %.0 = phi i32 [ 0, %12 ], [ %10, %6 ]
  call void @CRYPTO_secure_clear_free(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1705) #16
  br label %14

14:                                               ; preds = %13, %5
  %.09 = phi i32 [ 0, %5 ], [ %.0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @key_to_p8info(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = tail call ptr @PKCS8_PRIV_KEY_INFO_new() #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = call i32 %2(ptr noundef %0, ptr noundef nonnull %4) #16
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = call ptr @OBJ_nid2obj(i32 noundef %1) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call i32 @PKCS8_pkey_set0(ptr noundef nonnull %5, ptr noundef %11, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %12, i32 noundef %8) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %10, %7, %3
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1365, ptr noundef nonnull @__func__.key_to_p8info) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #16
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %5) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 1367) #16
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi ptr [ null, %14 ], [ %5, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @key_to_encp8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = tail call fastcc ptr @key_to_p8info(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  switch i32 %3, label %free_asn1_data.exit [
    i32 6, label %12
    i32 16, label %13
  ]

12:                                               ; preds = %11
  tail call void @ASN1_OBJECT_free(ptr noundef %2) #16
  br label %free_asn1_data.exit

13:                                               ; preds = %11
  tail call void @ASN1_STRING_free(ptr noundef %2) #16
  br label %free_asn1_data.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %p8info_to_encp8.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = icmp eq ptr %22, null
  br i1 %23, label %p8info_to_encp8.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = call i32 %22(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull %8, ptr noundef null, ptr noundef %26) #16
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %24
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1386, ptr noundef nonnull @__func__.p8info_to_encp8) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 159, ptr noundef null) #16
  br label %p8info_to_encp8.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %17, align 8, !tbaa !62
  %31 = load i64, ptr %8, align 8, !tbaa !47
  %32 = trunc i64 %31 to i32
  %33 = call ptr @PKCS8_encrypt_ex(i32 noundef -1, ptr noundef %30, ptr noundef nonnull %7, i32 noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %16, ptr noundef null) #16
  %34 = load i64, ptr %8, align 8, !tbaa !47
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef %34) #16
  br label %p8info_to_encp8.exit

p8info_to_encp8.exit:                             ; preds = %14, %20, %28, %29
  %.0.i = phi ptr [ null, %28 ], [ %33, %29 ], [ null, %20 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %9) #16
  br label %free_asn1_data.exit

free_asn1_data.exit:                              ; preds = %13, %12, %11, %p8info_to_encp8.exit
  %.0 = phi ptr [ %.0.i, %p8info_to_encp8.exit ], [ null, %11 ], [ null, %12 ], [ null, %13 ]
  ret ptr %.0
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
define internal range(i32 0, 2) i32 @xorhmacsig_to_PrivateKeyInfo_pem_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = and i32 %7, 1
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %9, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_PrivateKeyInfo_pem_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_pem_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2034, ptr noundef nonnull @__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %26, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #16
  %13 = icmp eq ptr %2, null
  %14 = icmp slt i32 %12, 1
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call ptr @BIO_new_from_core_bio(ptr noundef %18, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %19, null
  br i1 %.not25.i, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %22, align 8, !tbaa !68
  %23 = tail call fastcc i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef %12, ptr noundef nonnull @prepare_xorx_params, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %0) #16
  br label %24

24:                                               ; preds = %20, %16
  %.1.i = phi i32 [ %23, %20 ], [ 0, %16 ]
  %25 = tail call i32 @BIO_free(ptr noundef %19) #16
  br label %key2any_encode.exit

26:                                               ; preds = %9
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2034, ptr noundef nonnull @__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %24, %15, %26, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %26 ], [ 0, %15 ], [ %.1.i, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @key_to_pki_pem_priv_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !11
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = call i32 %3(ptr noundef %1, i32 noundef %2, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not19.i = icmp eq i32 %17, 0
  br i1 %.not19.i, label %key_to_epki_pem_priv_bio.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !10
  %.pre21.i = load i32, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %._crit_edge.i, %13
  %19 = phi i32 [ %.pre21.i, %._crit_edge.i ], [ -1, %13 ]
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %13 ]
  %21 = call fastcc ptr @key_to_encp8(ptr noundef %1, i32 noundef %2, ptr noundef %20, i32 noundef %19, ptr noundef readonly %4, ptr noundef nonnull readonly %5)
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 @PEM_write_bio_PKCS8(ptr noundef %0, ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %22, %18
  %.015.i = phi i32 [ %23, %22 ], [ 0, %18 ]
  call void @X509_SIG_free(ptr noundef %21) #16
  br label %key_to_epki_pem_priv_bio.exit

key_to_epki_pem_priv_bio.exit:                    ; preds = %14, %24
  %.0.i = phi i32 [ %.015.i, %24 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

25:                                               ; preds = %6
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %._crit_edge, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = call i32 %3(ptr noundef %1, i32 noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %26, %25
  %30 = call fastcc ptr @key_to_p8info(ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %33, label %31

31:                                               ; preds = %._crit_edge
  %32 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef nonnull %30) #16
  br label %free_asn1_data.exit

33:                                               ; preds = %._crit_edge
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  switch i32 %34, label %free_asn1_data.exit [
    i32 6, label %36
    i32 16, label %37
  ]

36:                                               ; preds = %33
  call void @ASN1_OBJECT_free(ptr noundef %35) #16
  br label %free_asn1_data.exit

37:                                               ; preds = %33
  call void @ASN1_STRING_free(ptr noundef %35) #16
  br label %free_asn1_data.exit

free_asn1_data.exit:                              ; preds = %37, %36, %33, %31
  %.021 = phi i32 [ %32, %31 ], [ 0, %33 ], [ 0, %36 ], [ 0, %37 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %30) #16
  br label %38

38:                                               ; preds = %26, %free_asn1_data.exit, %key_to_epki_pem_priv_bio.exit
  %.0 = phi i32 [ %.0.i, %key_to_epki_pem_priv_bio.exit ], [ %.021, %free_asn1_data.exit ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_der_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = and i32 %7, 1
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %9, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2031, ptr noundef nonnull @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

11:                                               ; preds = %7
  %12 = and i32 %4, 1
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #16
  %15 = icmp eq ptr %2, null
  %16 = icmp slt i32 %14, 1
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @BIO_new_from_core_bio(ptr noundef %20, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %key_to_epki_der_priv_bio.exit, label %27

27:                                               ; preds = %22
  %28 = call i32 @prepare_xorx_params(ptr noundef nonnull %2, i32 noundef %14, i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not19.i = icmp eq i32 %28, 0
  br i1 %.not19.i, label %key_to_epki_der_priv_bio.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !10
  %.pre21.i = load i32, ptr %9, align 4, !tbaa !11
  %29 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %.pre.i, i32 noundef %.pre21.i, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull readonly %0)
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %32, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %21, ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %30, %._crit_edge.i
  %.015.i = phi i32 [ %31, %30 ], [ 0, %._crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %29) #16
  br label %key_to_epki_der_priv_bio.exit

key_to_epki_der_priv_bio.exit:                    ; preds = %22, %27, %32
  %.0.i8 = phi i32 [ %.015.i, %32 ], [ 0, %22 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %key_to_epki_der_priv_bio.exit, %18
  %.1.i = phi i32 [ %.0.i8, %key_to_epki_der_priv_bio.exit ], [ 0, %18 ]
  %34 = tail call i32 @BIO_free(ptr noundef %21) #16
  br label %key2any_encode.exit

35:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2031, ptr noundef nonnull @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %33, %17, %35, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %35 ], [ 0, %17 ], [ %.1.i, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = and i32 %7, 1
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %9, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2032, ptr noundef nonnull @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

11:                                               ; preds = %7
  %12 = and i32 %4, 1
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #16
  %15 = icmp eq ptr %2, null
  %16 = icmp slt i32 %14, 1
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @BIO_new_from_core_bio(ptr noundef %20, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %key_to_epki_pem_priv_bio.exit, label %27

27:                                               ; preds = %22
  %28 = call i32 @prepare_xorx_params(ptr noundef nonnull %2, i32 noundef %14, i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not19.i = icmp eq i32 %28, 0
  br i1 %.not19.i, label %key_to_epki_pem_priv_bio.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !10
  %.pre21.i = load i32, ptr %9, align 4, !tbaa !11
  %29 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %.pre.i, i32 noundef %.pre21.i, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull readonly %0)
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %32, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %21, ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %30, %._crit_edge.i
  %.015.i = phi i32 [ %31, %30 ], [ 0, %._crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %29) #16
  br label %key_to_epki_pem_priv_bio.exit

key_to_epki_pem_priv_bio.exit:                    ; preds = %22, %27, %32
  %.0.i8 = phi i32 [ %.015.i, %32 ], [ 0, %22 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %key_to_epki_pem_priv_bio.exit, %18
  %.1.i = phi i32 [ %.0.i8, %key_to_epki_pem_priv_bio.exit ], [ 0, %18 ]
  %34 = tail call i32 @BIO_free(ptr noundef %21) #16
  br label %key2any_encode.exit

35:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2032, ptr noundef nonnull @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %33, %17, %35, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %35 ], [ 0, %17 ], [ %.1.i, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsig_to_SubjectPublicKeyInfo_der_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = icmp eq i64 %.01117.i, 1
  %10 = zext i1 %9 to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %10, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_der_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2035, ptr noundef nonnull @__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

11:                                               ; preds = %7
  %12 = and i32 %4, 2
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %32, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #16
  %15 = icmp eq ptr %2, null
  %16 = icmp slt i32 %14, 1
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @BIO_new_from_core_bio(ptr noundef %20, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !11
  %25 = call i32 @prepare_xorx_params(ptr noundef nonnull %2, i32 noundef %14, i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %key_to_spki_der_pub_bio.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %26 = tail call fastcc ptr @xorx_key_to_pubkey(ptr noundef nonnull %2, i32 noundef %14, ptr noundef nonnull @xorx_spki_pub_to_der)
  %.not17.i = icmp eq ptr %26, null
  br i1 %.not17.i, label %29, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %21, ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %27, %._crit_edge.i
  %.0.i8 = phi i32 [ %28, %27 ], [ 0, %._crit_edge.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %26) #16
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %22, %29
  %.013.i = phi i32 [ %.0.i8, %29 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

30:                                               ; preds = %key_to_spki_der_pub_bio.exit, %18
  %.1.i = phi i32 [ %.013.i, %key_to_spki_der_pub_bio.exit ], [ 0, %18 ]
  %31 = tail call i32 @BIO_free(ptr noundef %21) #16
  br label %key2any_encode.exit

32:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2035, ptr noundef nonnull @__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %30, %17, %32, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %32 ], [ 0, %17 ], [ %.1.i, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 33) i32 @xorx_spki_pub_to_der(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1666, ptr noundef nonnull @__func__.xorx_spki_pub_to_der) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1670) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1672, ptr noundef nonnull @__func__.xorx_spki_pub_to_der) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #16
  br label %11

10:                                               ; preds = %5
  store ptr %7, ptr %1, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 32, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @xorx_key_to_pubkey(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = tail call ptr @X509_PUBKEY_new() #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = call i32 %2(ptr noundef %0, ptr noundef nonnull %4) #16
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = call ptr @OBJ_nid2obj(i32 noundef %1) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call i32 @X509_PUBKEY_set0_param(ptr noundef nonnull %5, ptr noundef %11, i32 noundef -1, ptr noundef null, ptr noundef %12, i32 noundef %8) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %10, %7, %3
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1427, ptr noundef nonnull @__func__.xorx_key_to_pubkey) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #16
  call void @X509_PUBKEY_free(ptr noundef %5) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 1429) #16
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi ptr [ null, %14 ], [ %5, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @i2d_X509_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_new() local_unnamed_addr #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsig_to_SubjectPublicKeyInfo_pem_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = icmp eq i64 %.01117.i, 1
  %10 = zext i1 %9 to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %10, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_pem_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2036, ptr noundef nonnull @__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

11:                                               ; preds = %7
  %12 = and i32 %4, 2
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #16
  %15 = icmp eq ptr %2, null
  %16 = icmp slt i32 %14, 1
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @BIO_new_from_core_bio(ptr noundef %20, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !11
  %25 = call i32 @prepare_xorx_params(ptr noundef nonnull %2, i32 noundef %14, i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %key_to_spki_pem_pub_bio.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %.pre.i = load i32, ptr %9, align 4, !tbaa !11
  %26 = tail call fastcc ptr @xorx_key_to_pubkey(ptr noundef nonnull %2, i32 noundef %14, ptr noundef nonnull @xorx_spki_pub_to_der)
  %.not17.i = icmp eq ptr %26, null
  br i1 %.not17.i, label %29, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = tail call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef nonnull %21, ptr noundef nonnull %26) #16
  br label %free_asn1_data.exit.i

29:                                               ; preds = %._crit_edge.i
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  switch i32 %.pre.i, label %free_asn1_data.exit.i [
    i32 6, label %31
    i32 16, label %32
  ]

31:                                               ; preds = %29
  tail call void @ASN1_OBJECT_free(ptr noundef %30) #16
  br label %free_asn1_data.exit.i

32:                                               ; preds = %29
  tail call void @ASN1_STRING_free(ptr noundef %30) #16
  br label %free_asn1_data.exit.i

free_asn1_data.exit.i:                            ; preds = %32, %31, %29, %27
  %.0.i8 = phi i32 [ %28, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %32 ]
  tail call void @X509_PUBKEY_free(ptr noundef %26) #16
  br label %key_to_spki_pem_pub_bio.exit

key_to_spki_pem_pub_bio.exit:                     ; preds = %22, %free_asn1_data.exit.i
  %.013.i = phi i32 [ %.0.i8, %free_asn1_data.exit.i ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %key_to_spki_pem_pub_bio.exit, %18
  %.1.i = phi i32 [ %.013.i, %key_to_spki_pem_pub_bio.exit ], [ 0, %18 ]
  %34 = tail call i32 @BIO_free(ptr noundef %21) #16
  br label %key2any_encode.exit

35:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2036, ptr noundef nonnull @__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %33, %17, %35, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %35 ], [ 0, %17 ], [ %.1.i, %33 ]
  ret i32 %.0
}

declare i32 @PEM_write_bio_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsha2sig_to_PrivateKeyInfo_der_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = and i32 %7, 1
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %9, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_der_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2039, ptr noundef nonnull @__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %26, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #16
  %13 = icmp eq ptr %2, null
  %14 = icmp slt i32 %12, 1
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call ptr @BIO_new_from_core_bio(ptr noundef %18, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %19, null
  br i1 %.not25.i, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %22, align 8, !tbaa !68
  %23 = tail call fastcc i32 @key_to_pki_der_priv_bio(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef %12, ptr noundef nonnull @prepare_xorx_params, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %0) #16
  br label %24

24:                                               ; preds = %20, %16
  %.1.i = phi i32 [ %23, %20 ], [ 0, %16 ]
  %25 = tail call i32 @BIO_free(ptr noundef %19) #16
  br label %key2any_encode.exit

26:                                               ; preds = %9
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2039, ptr noundef nonnull @__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %24, %15, %26, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %26 ], [ 0, %15 ], [ %.1.i, %24 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsha2sig_to_PrivateKeyInfo_pem_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = and i32 %7, 1
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %9, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_pem_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2040, ptr noundef nonnull @__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %26, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #16
  %13 = icmp eq ptr %2, null
  %14 = icmp slt i32 %12, 1
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call ptr @BIO_new_from_core_bio(ptr noundef %18, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %19, null
  br i1 %.not25.i, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %22, align 8, !tbaa !68
  %23 = tail call fastcc i32 @key_to_pki_pem_priv_bio(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef %12, ptr noundef nonnull @prepare_xorx_params, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull %0) #16
  br label %24

24:                                               ; preds = %20, %16
  %.1.i = phi i32 [ %23, %20 ], [ 0, %16 ]
  %25 = tail call i32 @BIO_free(ptr noundef %19) #16
  br label %key2any_encode.exit

26:                                               ; preds = %9
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2040, ptr noundef nonnull @__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %24, %15, %26, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %26 ], [ 0, %15 ], [ %.1.i, %24 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = and i32 %7, 1
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %9, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2037, ptr noundef nonnull @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

11:                                               ; preds = %7
  %12 = and i32 %4, 1
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #16
  %15 = icmp eq ptr %2, null
  %16 = icmp slt i32 %14, 1
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @BIO_new_from_core_bio(ptr noundef %20, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %key_to_epki_der_priv_bio.exit, label %27

27:                                               ; preds = %22
  %28 = call i32 @prepare_xorx_params(ptr noundef nonnull %2, i32 noundef %14, i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not19.i = icmp eq i32 %28, 0
  br i1 %.not19.i, label %key_to_epki_der_priv_bio.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !10
  %.pre21.i = load i32, ptr %9, align 4, !tbaa !11
  %29 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %.pre.i, i32 noundef %.pre21.i, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull readonly %0)
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %32, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = tail call i32 @i2d_PKCS8_bio(ptr noundef nonnull %21, ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %30, %._crit_edge.i
  %.015.i = phi i32 [ %31, %30 ], [ 0, %._crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %29) #16
  br label %key_to_epki_der_priv_bio.exit

key_to_epki_der_priv_bio.exit:                    ; preds = %22, %27, %32
  %.0.i8 = phi i32 [ %.015.i, %32 ], [ 0, %22 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %key_to_epki_der_priv_bio.exit, %18
  %.1.i = phi i32 [ %.0.i8, %key_to_epki_der_priv_bio.exit ], [ 0, %18 ]
  %34 = tail call i32 @BIO_free(ptr noundef %21) #16
  br label %key2any_encode.exit

35:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2037, ptr noundef nonnull @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %33, %17, %35, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %35 ], [ 0, %17 ], [ %.1.i, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = and i32 %7, 1
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %9, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2038, ptr noundef nonnull @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

11:                                               ; preds = %7
  %12 = and i32 %4, 1
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #16
  %15 = icmp eq ptr %2, null
  %16 = icmp slt i32 %14, 1
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @BIO_new_from_core_bio(ptr noundef %20, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %key_to_epki_pem_priv_bio.exit, label %27

27:                                               ; preds = %22
  %28 = call i32 @prepare_xorx_params(ptr noundef nonnull %2, i32 noundef %14, i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not19.i = icmp eq i32 %28, 0
  br i1 %.not19.i, label %key_to_epki_pem_priv_bio.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !10
  %.pre21.i = load i32, ptr %9, align 4, !tbaa !11
  %29 = tail call fastcc ptr @key_to_encp8(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %.pre.i, i32 noundef %.pre21.i, ptr noundef nonnull @xorx_pki_priv_to_der, ptr noundef nonnull readonly %0)
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %32, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = tail call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %21, ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %30, %._crit_edge.i
  %.015.i = phi i32 [ %31, %30 ], [ 0, %._crit_edge.i ]
  tail call void @X509_SIG_free(ptr noundef %29) #16
  br label %key_to_epki_pem_priv_bio.exit

key_to_epki_pem_priv_bio.exit:                    ; preds = %22, %27, %32
  %.0.i8 = phi i32 [ %.015.i, %32 ], [ 0, %22 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %key_to_epki_pem_priv_bio.exit, %18
  %.1.i = phi i32 [ %.0.i8, %key_to_epki_pem_priv_bio.exit ], [ 0, %18 ]
  %34 = tail call i32 @BIO_free(ptr noundef %21) #16
  br label %key2any_encode.exit

35:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2038, ptr noundef nonnull @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %33, %17, %35, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %35 ], [ 0, %17 ], [ %.1.i, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = icmp eq i64 %.01117.i, 1
  %10 = zext i1 %9 to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %10, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2041, ptr noundef nonnull @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

11:                                               ; preds = %7
  %12 = and i32 %4, 2
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %32, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #16
  %15 = icmp eq ptr %2, null
  %16 = icmp slt i32 %14, 1
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @BIO_new_from_core_bio(ptr noundef %20, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !11
  %25 = call i32 @prepare_xorx_params(ptr noundef nonnull %2, i32 noundef %14, i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %key_to_spki_der_pub_bio.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %26 = tail call fastcc ptr @xorx_key_to_pubkey(ptr noundef nonnull %2, i32 noundef %14, ptr noundef nonnull @xorx_spki_pub_to_der)
  %.not17.i = icmp eq ptr %26, null
  br i1 %.not17.i, label %29, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = tail call i32 @i2d_X509_PUBKEY_bio(ptr noundef nonnull %21, ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %27, %._crit_edge.i
  %.0.i8 = phi i32 [ %28, %27 ], [ 0, %._crit_edge.i ]
  tail call void @X509_PUBKEY_free(ptr noundef %26) #16
  br label %key_to_spki_der_pub_bio.exit

key_to_spki_der_pub_bio.exit:                     ; preds = %22, %29
  %.013.i = phi i32 [ %.0.i8, %29 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

30:                                               ; preds = %key_to_spki_der_pub_bio.exit, %18
  %.1.i = phi i32 [ %.013.i, %key_to_spki_der_pub_bio.exit ], [ 0, %18 ]
  %31 = tail call i32 @BIO_free(ptr noundef %21) #16
  br label %key2any_encode.exit

32:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2041, ptr noundef nonnull @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %30, %17, %32, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %32 ], [ 0, %17 ], [ %.1.i, %30 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2any_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %key2any_check_selection.exit, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %2, %4
  %.01117.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.01117.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = icmp eq i64 %.01117.i, 1
  %10 = zext i1 %9 to i32
  br label %key2any_check_selection.exit

key2any_check_selection.exit:                     ; preds = %4, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %10, %.loopexit.split.loop.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_import_object(ptr readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
xor_prov_get_keymgmt_new.exit.i:
  br label %3

3:                                                ; preds = %7, %xor_prov_get_keymgmt_new.exit.i
  %.0.i21.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_new.exit.i ], [ %8, %7 ]
  %4 = load i32, ptr %.0.i21.i, align 8, !tbaa !19
  switch i32 %4, label %7 [
    i32 0, label %xor_prov_get_keymgmt_free.exit.i
    i32 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.0.i21.i, i64 8
  %.0.val.i22.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %xor_prov_get_keymgmt_free.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 16
  br label %3, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %3, %5
  %.05.i23.i = phi ptr [ %.0.val.i22.i, %5 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %11, %xor_prov_get_keymgmt_free.exit.i
  %.0.i24.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %xor_prov_get_keymgmt_free.exit.i ], [ %12, %11 ]
  %10 = load i32, ptr %.0.i24.i, align 8, !tbaa !19
  switch i32 %10, label %11 [
    i32 0, label %xor_prov_import_key.exit
    i32 40, label %xor_prov_get_keymgmt_import.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  br label %9, !llvm.loop !66

xor_prov_get_keymgmt_import.exit.i:               ; preds = %9
  %13 = getelementptr i8, ptr %.0.i24.i, i64 8
  %.0.val.i25.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp ne ptr %.0.val.i25.i, null
  %15 = icmp ne ptr %.05.i23.i, null
  %or.cond3.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i, label %16, label %xor_prov_import_key.exit

16:                                               ; preds = %xor_prov_get_keymgmt_import.exit.i
  %17 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %xor_newkey.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %21 = tail call i32 %.0.val.i25.i(ptr noundef nonnull %17, i32 noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %xor_newkey.exit.thread, label %xor_prov_import_key.exit

xor_newkey.exit.thread:                           ; preds = %16, %19
  tail call void %.05.i23.i(ptr noundef %17) #16
  br label %xor_prov_import_key.exit

xor_prov_import_key.exit:                         ; preds = %9, %xor_prov_get_keymgmt_import.exit.i, %19, %xor_newkey.exit.thread
  %.0.i = phi ptr [ null, %xor_newkey.exit.thread ], [ %17, %19 ], [ null, %xor_prov_get_keymgmt_import.exit.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @xor_xorhmacsha2sig_keymgmt_functions, %1 ], [ %5, %4 ]
  %3 = load i32, ptr %.0.i.i, align 8, !tbaa !19
  switch i32 %3, label %4 [
    i32 0, label %xor_prov_free_key.exit
    i32 10, label %xor_prov_get_keymgmt_free.exit.i
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %2, !llvm.loop !65

xor_prov_get_keymgmt_free.exit.i:                 ; preds = %2
  %6 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i, label %xor_prov_free_key.exit, label %7

7:                                                ; preds = %xor_prov_get_keymgmt_free.exit.i
  tail call void %.0.val.i.i(ptr noundef %0) #16
  br label %xor_prov_free_key.exit

xor_prov_free_key.exit:                           ; preds = %2, %xor_prov_get_keymgmt_free.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2042, ptr noundef nonnull @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

11:                                               ; preds = %7
  %12 = and i32 %4, 2
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #16
  %15 = icmp eq ptr %2, null
  %16 = icmp slt i32 %14, 1
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1843, ptr noundef nonnull @__func__.key2any_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null) #16
  br label %key2any_encode.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @BIO_new_from_core_bio(ptr noundef %20, ptr noundef %1) #16
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !11
  %25 = call i32 @prepare_xorx_params(ptr noundef nonnull %2, i32 noundef %14, i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %key_to_spki_pem_pub_bio.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %.pre.i = load i32, ptr %9, align 4, !tbaa !11
  %26 = tail call fastcc ptr @xorx_key_to_pubkey(ptr noundef nonnull %2, i32 noundef %14, ptr noundef nonnull @xorx_spki_pub_to_der)
  %.not17.i = icmp eq ptr %26, null
  br i1 %.not17.i, label %29, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = tail call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef nonnull %21, ptr noundef nonnull %26) #16
  br label %free_asn1_data.exit.i

29:                                               ; preds = %._crit_edge.i
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  switch i32 %.pre.i, label %free_asn1_data.exit.i [
    i32 6, label %31
    i32 16, label %32
  ]

31:                                               ; preds = %29
  tail call void @ASN1_OBJECT_free(ptr noundef %30) #16
  br label %free_asn1_data.exit.i

32:                                               ; preds = %29
  tail call void @ASN1_STRING_free(ptr noundef %30) #16
  br label %free_asn1_data.exit.i

free_asn1_data.exit.i:                            ; preds = %32, %31, %29, %27
  %.0.i8 = phi i32 [ %28, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %32 ]
  tail call void @X509_PUBKEY_free(ptr noundef %26) #16
  br label %key_to_spki_pem_pub_bio.exit

key_to_spki_pem_pub_bio.exit:                     ; preds = %22, %free_asn1_data.exit.i
  %.013.i = phi i32 [ %.0.i8, %free_asn1_data.exit.i ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %key_to_spki_pem_pub_bio.exit, %18
  %.1.i = phi i32 [ %.013.i, %key_to_spki_pem_pub_bio.exit ], [ 0, %18 ]
  %34 = tail call i32 @BIO_free(ptr noundef %21) #16
  br label %key2any_encode.exit

35:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2042, ptr noundef nonnull @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null) #16
  br label %key2any_encode.exit

key2any_encode.exit:                              ; preds = %33, %17, %35, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %35 ], [ 0, %17 ], [ %.1.i, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2xorhmacsig_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 2273) #16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @PrivateKeyInfo_xorhmacsig_desc, ptr %4, align 8, !tbaa !76
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @PrivateKeyInfo_xorhmacsig_desc, i64 24), align 8, !tbaa !77
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %der2key_newctx.exit

7:                                                ; preds = %3
  %8 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #16
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @PrivateKeyInfo_xorhmacsig_desc, i64 24), align 8, !tbaa !77
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3, %7
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @der2key_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 2289) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2xorhmacsig_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #12 {
  %PrivateKeyInfo_xorhmacsig_desc.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @PrivateKeyInfo_xorhmacsig_desc, i64 28), align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !79

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, %PrivateKeyInfo_xorhmacsig_desc.val
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_der2key_decode(ptr noundef initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct.ossl_param_st], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %16, align 8, !tbaa !80
  %17 = icmp eq i32 %2, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %22 = select i1 %17, i32 -1, i32 %2
  %23 = and i32 %21, %22
  %.040 = select i1 %17, i32 %21, i32 %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2349, ptr noundef nonnull @__func__.xor_der2key_decode) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #16
  br label %106

27:                                               ; preds = %7
  %28 = load ptr, ptr %0, align 8, !tbaa !73
  %.val = load ptr, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !82
  %29 = tail call ptr @BIO_new_from_core_bio(ptr noundef %.val, ptr noundef %1) #16
  %30 = call i32 @asn1_d2i_read_bio(ptr noundef %29, ptr noundef nonnull %8) #16
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %xor_read_der.exit.thread

xor_read_der.exit.thread:                         ; preds = %27
  %32 = call i32 @BIO_free(ptr noundef %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread122

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load i64, ptr %34, align 8, !tbaa !86
  call void @CRYPTO_free(ptr noundef nonnull %34, ptr noundef nonnull @.str.2, i32 noundef 2215) #16
  %38 = call i32 @BIO_free(ptr noundef %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = and i32 %.040, 1
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %57, label %40

40:                                               ; preds = %33
  store ptr %36, ptr %9, align 8, !tbaa !25
  %41 = load ptr, ptr %24, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %49, label %44

44:                                               ; preds = %40
  %45 = call ptr %43(ptr noundef null, ptr noundef nonnull %9, i64 noundef %37, ptr noundef nonnull %0) #16
  store ptr %45, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %.not53 = icmp eq i8 %48, 0
  br i1 %.not53, label %thread-pre-split, label %101

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %.not52 = icmp eq ptr %51, null
  br i1 %.not52, label %thread-pre-split.thread, label %52

52:                                               ; preds = %49
  %53 = call ptr %51(ptr noundef null, ptr noundef nonnull %9, i64 noundef %37) #16
  store ptr %53, ptr %10, align 8, !tbaa !10
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %52, %44
  %54 = phi ptr [ %45, %44 ], [ %53, %52 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %thread-pre-split.thread, label %thread-pre-split84

thread-pre-split.thread:                          ; preds = %49, %thread-pre-split
  %56 = load i32, ptr %16, align 8, !tbaa !80
  %.not54 = icmp eq i32 %56, 0
  br i1 %.not54, label %57, label %.thread122

57:                                               ; preds = %thread-pre-split.thread, %33
  %58 = and i32 %.040, 2
  %.not55 = icmp eq i32 %58, 0
  br i1 %.not55, label %72, label %59

59:                                               ; preds = %57
  store ptr %36, ptr %9, align 8, !tbaa !25
  %60 = load ptr, ptr %24, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %.not56 = icmp eq ptr %62, null
  br i1 %.not56, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  br label %66

66:                                               ; preds = %59, %63
  %.sink = phi ptr [ %65, %63 ], [ %62, %59 ]
  %67 = call ptr %.sink(ptr noundef null, ptr noundef nonnull %9, i64 noundef %37) #16
  store ptr %67, ptr %10, align 8, !tbaa !10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %thread-pre-split84

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 8, !tbaa !80
  %.not57 = icmp ne i32 %70, 0
  %71 = and i32 %.040, 132
  %.not58 = icmp eq i32 %71, 0
  %or.cond = or i1 %.not57, %.not58
  br i1 %or.cond, label %.thread122, label %73

72:                                               ; preds = %57
  %.old = and i32 %.040, 132
  %.not58.old = icmp eq i32 %.old, 0
  br i1 %.not58.old, label %.thread122, label %73

73:                                               ; preds = %69, %72
  store ptr %36, ptr %9, align 8, !tbaa !25
  %74 = load ptr, ptr %24, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %.not59 = icmp eq ptr %76, null
  br i1 %.not59, label %.thread122, label %thread-pre-split82

thread-pre-split82:                               ; preds = %73
  %77 = call ptr %76(ptr noundef null, ptr noundef nonnull %9, i64 noundef %37) #16
  store ptr %77, ptr %10, align 8, !tbaa !10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread122, label %thread-pre-split84

thread-pre-split84:                               ; preds = %thread-pre-split, %66, %thread-pre-split82
  %79 = phi ptr [ %77, %thread-pre-split82 ], [ %67, %66 ], [ %54, %thread-pre-split ]
  %80 = load ptr, ptr %24, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %.not62 = icmp eq ptr %82, null
  br i1 %.not62, label %.thread117, label %83

83:                                               ; preds = %thread-pre-split84
  %84 = call i32 %82(ptr noundef nonnull %79, ptr noundef nonnull %0) #16
  %.not63 = icmp eq i32 %84, 0
  %.pr87.pre = load ptr, ptr %10, align 8, !tbaa !10
  br i1 %.not63, label %.thread, label %88

.thread:                                          ; preds = %83
  %85 = load ptr, ptr %24, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  call void %87(ptr noundef %.pr87.pre) #16
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %.thread122

88:                                               ; preds = %83
  %.not64 = icmp eq ptr %.pr87.pre, null
  br i1 %.not64, label %.thread122, label %.thread117

.thread117:                                       ; preds = %thread-pre-split84, %88
  %.pr87120 = phi ptr [ %.pr87.pre, %88 ], [ %79, %thread-pre-split84 ]
  %89 = load ptr, ptr %24, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %.not65 = icmp eq ptr %91, null
  br i1 %.not65, label %.thread125, label %92

.thread125:                                       ; preds = %.thread117
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 2417) #16
  br label %94

.thread122:                                       ; preds = %thread-pre-split82, %73, %xor_read_der.exit.thread, %88, %69, %thread-pre-split.thread, %.thread, %72
  %.181.ph = phi ptr [ null, %xor_read_der.exit.thread ], [ %36, %.thread ], [ %36, %thread-pre-split.thread ], [ %36, %69 ], [ %36, %72 ], [ %36, %88 ], [ %36, %73 ], [ %36, %thread-pre-split82 ]
  call void @CRYPTO_free(ptr noundef %.181.ph, ptr noundef nonnull @.str.2, i32 noundef 2417) #16
  br label %101

92:                                               ; preds = %.thread117
  call void %91(ptr noundef nonnull %.pr87120, ptr noundef nonnull %0) #16
  %.pre92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = icmp eq ptr %.pre92, null
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 2417) #16
  br i1 %93, label %101, label %94

94:                                               ; preds = %.thread125, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 4, !tbaa !11
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.55, ptr noundef nonnull %12) #16
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %96 = load ptr, ptr %24, align 8, !tbaa !76
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.56, ptr noundef %97, i64 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.57, ptr noundef nonnull %10, i64 noundef 8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %100 = call i32 %3(ptr noundef nonnull %11, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre93 = load ptr, ptr %10, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %.thread122, %92, %94, %44
  %102 = phi ptr [ null, %92 ], [ %.pre93, %94 ], [ %45, %44 ], [ null, %.thread122 ]
  %.077 = phi ptr [ null, %92 ], [ null, %94 ], [ %36, %44 ], [ null, %.thread122 ]
  %.0 = phi i32 [ 1, %92 ], [ %100, %94 ], [ 0, %44 ], [ 1, %.thread122 ]
  %103 = load ptr, ptr %24, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  call void %105(ptr noundef %102) #16
  call void @CRYPTO_free(ptr noundef %.077, ptr noundef nonnull @.str.2, i32 noundef 2441) #16
  br label %106

106:                                              ; preds = %101, %26
  %.039 = phi i32 [ 0, %26 ], [ %.0, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal i32 @der2key_export_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  br label %10

10:                                               ; preds = %12, %5
  %.0.i = phi ptr [ %9, %5 ], [ %13, %12 ]
  %11 = load i32, ptr %.0.i, align 8, !tbaa !19
  switch i32 %11, label %12 [
    i32 0, label %xor_prov_get_keymgmt_export.exit.thread
    i32 42, label %xor_prov_get_keymgmt_export.exit
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %10, !llvm.loop !97

xor_prov_get_keymgmt_export.exit:                 ; preds = %10
  %14 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val.i = load ptr, ptr %14, align 8, !tbaa !21
  %15 = icmp eq i64 %2, 8
  %16 = icmp ne ptr %.0.val.i, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %xor_prov_get_keymgmt_export.exit.thread

17:                                               ; preds = %xor_prov_get_keymgmt_export.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = tail call i32 %.0.val.i(ptr noundef %18, i32 noundef %20, ptr noundef %3, ptr noundef %4) #16
  br label %xor_prov_get_keymgmt_export.exit.thread

xor_prov_get_keymgmt_export.exit.thread:          ; preds = %10, %xor_prov_get_keymgmt_export.exit, %17
  %.0 = phi i32 [ %21, %17 ], [ 0, %xor_prov_get_keymgmt_export.exit ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xorx_d2i_PKCS8(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !98
  %9 = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %1, i64 noundef %2) #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %xor_der2key_decode_p8.exit, label %10

10:                                               ; preds = %4
  %11 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %xor_der2key_decode_p8.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8, !tbaa !98
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = call i32 @OBJ_obj2nid(ptr noundef %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %xor_der2key_decode_p8.exit

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %.not.i2 = icmp eq i32 %22, 0
  br i1 %.not.i2, label %xor_key_from_pkcs8.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %5, i64 noundef %25) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %5, align 8, !tbaa !25
  br label %32

29:                                               ; preds = %23
  %30 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %26) #16
  store ptr %30, ptr %5, align 8, !tbaa !25
  %31 = call i32 @ASN1_STRING_length(ptr noundef nonnull %26) #16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi ptr [ %.pre.i, %29 ], [ null, %28 ]
  %storemerge.i = phi i32 [ %31, %29 ], [ 0, %28 ]
  store i32 %storemerge.i, ptr %6, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !98
  %35 = call fastcc ptr @xor_key_op(ptr noundef %34, ptr noundef %33, i32 noundef %storemerge.i, i32 noundef 1)
  call void @ASN1_OCTET_STRING_free(ptr noundef %26) #16
  br label %xor_key_from_pkcs8.exit

xor_key_from_pkcs8.exit:                          ; preds = %21, %32
  %.0.i3 = phi ptr [ %35, %32 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %xor_der2key_decode_p8.exit

xor_der2key_decode_p8.exit:                       ; preds = %4, %10, %12, %xor_key_from_pkcs8.exit
  %.0.i = phi ptr [ %.0.i3, %xor_key_from_pkcs8.exit ], [ null, %12 ], [ null, %10 ], [ null, %4 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @xorx_key_adjust(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @xor_key_op(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %0) #16
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %.not35 = icmp eq i32 %7, -1
  br i1 %.not35, label %8, label %.critedge

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !100
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %8, %6
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1217, ptr noundef nonnull @__func__.xor_key_op) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %xor_freekey.exit

11:                                               ; preds = %8
  %12 = call i32 @OBJ_obj2nid(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = icmp eq ptr %1, null
  %14 = icmp eq i32 %12, 0
  %or.cond3 = select i1 %13, i1 true, i1 %14
  br i1 %or.cond3, label %.thread, label %15

.thread:                                          ; preds = %4, %11
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1224, ptr noundef nonnull @__func__.xor_key_op) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null) #16
  br label %xor_freekey.exit

15:                                               ; preds = %11
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 691) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1230, ptr noundef nonnull @__func__.xor_key_op) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #16
  br label %xor_freekey.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store atomic i32 1, ptr %20 seq_cst, align 4, !tbaa !33
  %.not36 = icmp eq i32 %2, 32
  br i1 %.not36, label %22, label %21

21:                                               ; preds = %19
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1235, ptr noundef nonnull @__func__.xor_key_op) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null) #16
  br label %34

22:                                               ; preds = %19
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 1, ptr %26, align 4, !tbaa !43
  br label %29

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 1, ptr %28, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %27, %24
  %30 = call ptr @OBJ_nid2sn(i32 noundef %12) #16
  %31 = call noalias ptr @CRYPTO_strdup(ptr noundef %30, ptr noundef nonnull @.str.2, i32 noundef 1247) #16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %31, ptr %32, align 8, !tbaa !46
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %xor_freekey.exit

34:                                               ; preds = %21, %29
  %35 = atomicrmw sub ptr %20, i32 1 release, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %34
  fence acquire
  br label %38

CRYPTO_DOWN_REF.exit.i:                           ; preds = %34
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %xor_freekey.exit, label %38

38:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %39, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, i32 noundef 724) #16
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %38, %CRYPTO_DOWN_REF.exit.i, %29, %.critedge, %18, %.thread
  %.129 = phi ptr [ null, %.thread ], [ null, %18 ], [ %16, %29 ], [ null, %.critedge ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %38 ]
  ret ptr %.129
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2xorhmacsig_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 2273) #16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @SubjectPublicKeyInfo_xorhmacsig_desc, ptr %4, align 8, !tbaa !76
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SubjectPublicKeyInfo_xorhmacsig_desc, i64 24), align 8, !tbaa !77
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %der2key_newctx.exit

7:                                                ; preds = %3
  %8 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1) #16
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @SubjectPublicKeyInfo_xorhmacsig_desc, i64 24), align 8, !tbaa !77
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3, %7
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2xorhmacsig_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #12 {
  %SubjectPublicKeyInfo_xorhmacsig_desc.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @SubjectPublicKeyInfo_xorhmacsig_desc, i64 28), align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !79

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, %SubjectPublicKeyInfo_xorhmacsig_desc.val
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_d2i_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 2183) #16
  store ptr %8, ptr %7, align 8, !tbaa !104
  %9 = icmp eq ptr %8, null
  br i1 %9, label %xorx_d2i_X509_PUBKEY_INTERNAL.exit.thread, label %xorx_d2i_X509_PUBKEY_INTERNAL.exit

xorx_d2i_X509_PUBKEY_INTERNAL.exit.thread:        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %xor_key_from_x509pubkey.exit.thread

xorx_d2i_X509_PUBKEY_INTERNAL.exit:               ; preds = %3
  %10 = call ptr @ASN1_item_d2i_ex(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it, ptr noundef null, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %xor_key_from_x509pubkey.exit.thread, label %11

11:                                               ; preds = %xorx_d2i_X509_PUBKEY_INTERNAL.exit
  %12 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #16
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %xor_key_from_x509pubkey.exit.thread, label %xor_key_from_x509pubkey.exit

xor_key_from_x509pubkey.exit.thread:              ; preds = %11, %xorx_d2i_X509_PUBKEY_INTERNAL.exit, %xorx_d2i_X509_PUBKEY_INTERNAL.exit.thread
  %.0.i14.ph = phi ptr [ null, %xorx_d2i_X509_PUBKEY_INTERNAL.exit.thread ], [ null, %xorx_d2i_X509_PUBKEY_INTERNAL.exit ], [ %10, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

xor_key_from_x509pubkey.exit:                     ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call fastcc ptr @xor_key_op(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %0, null
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %30

19:                                               ; preds = %xor_key_from_x509pubkey.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  br i1 %21, label %xor_freekey.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = atomicrmw sub ptr %23, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %22
  fence acquire
  br label %27

CRYPTO_DOWN_REF.exit.i:                           ; preds = %22
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %xor_freekey.exit, label %27

27:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %28, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, i32 noundef 724) #16
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %19, %CRYPTO_DOWN_REF.exit.i, %27
  store ptr %16, ptr %0, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %xor_key_from_x509pubkey.exit.thread, %xor_freekey.exit, %xor_key_from_x509pubkey.exit
  %.0.i1119 = phi ptr [ null, %xor_key_from_x509pubkey.exit.thread ], [ %16, %xor_freekey.exit ], [ %16, %xor_key_from_x509pubkey.exit ]
  %.0.i1418 = phi ptr [ %.0.i14.ph, %xor_key_from_x509pubkey.exit.thread ], [ %10, %xor_freekey.exit ], [ %10, %xor_key_from_x509pubkey.exit ]
  call void @X509_PUBKEY_free(ptr noundef %.0.i1418) #16
  ret ptr %.0.i1119
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @PrivateKeyInfo_der2xorhmacsha2sig_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 2273) #16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @PrivateKeyInfo_xorhmacsha2sig_desc, ptr %4, align 8, !tbaa !76
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @PrivateKeyInfo_xorhmacsha2sig_desc, i64 24), align 8, !tbaa !77
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %der2key_newctx.exit

7:                                                ; preds = %3
  %8 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #16
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @PrivateKeyInfo_xorhmacsha2sig_desc, i64 24), align 8, !tbaa !77
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3, %7
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @PrivateKeyInfo_der2xorhmacsha2sig_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #12 {
  %PrivateKeyInfo_xorhmacsha2sig_desc.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @PrivateKeyInfo_xorhmacsha2sig_desc, i64 28), align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !79

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, %PrivateKeyInfo_xorhmacsha2sig_desc.val
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @SubjectPublicKeyInfo_der2xorhmacsha2sig_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 2273) #16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %der2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @SubjectPublicKeyInfo_xorhmacsha2sig_desc, ptr %4, align 8, !tbaa !76
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SubjectPublicKeyInfo_xorhmacsha2sig_desc, i64 24), align 8, !tbaa !77
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %der2key_newctx.exit

7:                                                ; preds = %3
  %8 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.5) #16
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @SubjectPublicKeyInfo_xorhmacsha2sig_desc, i64 24), align 8, !tbaa !77
  br label %der2key_newctx.exit

der2key_newctx.exit:                              ; preds = %1, %3, %7
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @SubjectPublicKeyInfo_der2xorhmacsha2sig_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #12 {
  %SubjectPublicKeyInfo_xorhmacsha2sig_desc.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @SubjectPublicKeyInfo_xorhmacsha2sig_desc, i64 28), align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %der2key_check_selection.exit, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %der2key_check_selection.exit, label %.preheader.i, !llvm.loop !79

.preheader.i:                                     ; preds = %2, %4
  %.0103.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.der2key_check_selection.checks, i64 %.0103.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, %1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %4, label %9

9:                                                ; preds = %.preheader.i
  %10 = and i32 %7, %SubjectPublicKeyInfo_xorhmacsha2sig_desc.val
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %der2key_check_selection.exit

der2key_check_selection.exit:                     ; preds = %4, %2, %9
  %.0.i = phi i32 [ 1, %2 ], [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_newctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str.2, i32 noundef 2654) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i32 noundef 2660) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !110
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 2661) #16
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2663, ptr noundef nonnull @__func__.xor_sig_newctx) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null) #16
  br label %15

15:                                               ; preds = %5, %10, %14, %2
  %.010 = phi ptr [ null, %2 ], [ null, %14 ], [ %3, %10 ], [ %3, %5 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_sig_sign_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %xor_sig_signverify_init.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %8, null
  br i1 %9, label %xor_freekey.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = atomicrmw sub ptr %11, i32 1 release, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %10
  fence acquire
  br label %15

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %10
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %xor_freekey.exit.i, label %15

15:                                               ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %16, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 724) #16
  br label %xor_freekey.exit.i

xor_freekey.exit.i:                               ; preds = %15, %CRYPTO_DOWN_REF.exit.i.i, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %xor_sig_signverify_init.exit, label %21

21:                                               ; preds = %xor_freekey.exit.i
  store ptr %1, ptr %7, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 16, ptr %22, align 8, !tbaa !112
  br label %xor_sig_signverify_init.exit

xor_sig_signverify_init.exit:                     ; preds = %3, %xor_freekey.exit.i, %21
  %.0.i = phi i32 [ 0, %3 ], [ 1, %21 ], [ 0, %xor_freekey.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_sig_sign(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11, %6
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2748, ptr noundef nonnull @__func__.xor_sig_sign) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 10, ptr noundef null) #16
  br label %28

15:                                               ; preds = %11
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i64 64, ptr %2, align 8, !tbaa !47
  br label %28

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !tbaa !47
  %20 = icmp ult i64 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2757, ptr noundef nonnull @__func__.xor_sig_sign) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 11, ptr noundef null) #16
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !106
  %24 = call ptr @EVP_Q_mac(ptr noundef %23, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef nonnull %9, i64 noundef 32, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull %7) #16
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2768, ptr noundef nonnull @__func__.xor_sig_sign) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 12, ptr noundef null) #16
  br label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %27, ptr %2, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %25, %26, %21, %17, %14
  %.018 = phi i32 [ 0, %14 ], [ 1, %17 ], [ 0, %21 ], [ 1, %26 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_sig_verify_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %xor_sig_signverify_init.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %8, null
  br i1 %9, label %xor_freekey.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = atomicrmw sub ptr %11, i32 1 release, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %10
  fence acquire
  br label %15

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %10
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %xor_freekey.exit.i, label %15

15:                                               ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %16, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 724) #16
  br label %xor_freekey.exit.i

xor_freekey.exit.i:                               ; preds = %15, %CRYPTO_DOWN_REF.exit.i.i, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %xor_sig_signverify_init.exit, label %21

21:                                               ; preds = %xor_freekey.exit.i
  store ptr %1, ptr %7, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 32, ptr %22, align 8, !tbaa !112
  br label %xor_sig_signverify_init.exit

xor_sig_signverify_init.exit:                     ; preds = %3, %xor_freekey.exit.i, %21
  %.0.i = phi i32 [ 0, %3 ], [ 1, %21 ], [ 0, %xor_freekey.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_sig_verify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %10
  %12 = icmp eq ptr %3, null
  %or.cond3 = or i1 %12, %or.cond
  br i1 %or.cond3, label %14, label %.preheader

.preheader:                                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %15

14:                                               ; preds = %5
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2790, ptr noundef nonnull @__func__.xor_sig_verify) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 13, ptr noundef null) #16
  br label %30

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr @private_constant, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = xor i8 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %22, label %15, !llvm.loop !113

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8, !tbaa !106
  %24 = call ptr @EVP_Q_mac(ptr noundef %23, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %7) #16
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2806, ptr noundef nonnull @__func__.xor_sig_verify) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 14, ptr noundef null) #16
  br label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !47
  %.not27 = icmp eq i64 %2, %27
  br i1 %.not27, label %28, label %29

28:                                               ; preds = %26
  %bcmp = call i32 @bcmp(ptr nonnull %6, ptr nonnull %1, i64 %2)
  %.not28 = icmp eq i32 %bcmp, 0
  br i1 %.not28, label %30, label %29

29:                                               ; preds = %28, %26
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2812, ptr noundef nonnull @__func__.xor_sig_verify) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 14, ptr noundef null) #16
  br label %30

30:                                               ; preds = %28, %29, %25, %14
  %.022 = phi i32 [ 0, %14 ], [ 0, %29 ], [ 0, %25 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_sig_digest_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @xor_sig_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_signverify_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2) #16
  br label %11

11:                                               ; preds = %3, %5, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_sig_digest_sign_final(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %15

.split:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %.split
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %10, %.split
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2748, ptr noundef nonnull @__func__.xor_sig_sign) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 10, ptr noundef null) #16
  br label %xor_sig_sign.exit

14:                                               ; preds = %10
  store i64 64, ptr %2, align 8, !tbaa !47
  br label %xor_sig_sign.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %0, null
  br i1 %16, label %xor_sig_sign.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = icmp eq ptr %19, null
  br i1 %20, label %xor_sig_sign.exit, label %21

21:                                               ; preds = %17
  %22 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %xor_sig_sign.exit, label %.split11

.split11:                                         ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = call i32 @xor_sig_sign(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 poison, ptr noundef nonnull %5, i64 noundef %27)
  br label %xor_sig_sign.exit

xor_sig_sign.exit:                                ; preds = %14, %13, %.split11, %21, %15, %17
  %.0 = phi i32 [ 0, %15 ], [ 0, %21 ], [ 0, %17 ], [ %28, %.split11 ], [ 0, %13 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_sig_digest_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @xor_sig_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 32)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_sig_digest_verify_final(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = icmp eq ptr %0, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = call i32 @xor_sig_verify(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4, i64 noundef %18)
  br label %20

20:                                               ; preds = %11, %3, %7, %13
  %.0 = phi i32 [ 0, %3 ], [ %19, %13 ], [ 0, %7 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @xor_sig_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 2920) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  tail call void @EVP_MD_free(ptr noundef %7) #16
  store ptr null, ptr %2, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = icmp eq ptr %9, null
  br i1 %10, label %xor_freekey.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = atomicrmw sub ptr %12, i32 1 release, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %11
  fence acquire
  br label %16

CRYPTO_DOWN_REF.exit.i:                           ; preds = %11
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %xor_freekey.exit, label %16

16:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %17, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef 724) #16
  br label %xor_freekey.exit

xor_freekey.exit:                                 ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %16
  store ptr null, ptr %8, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef 2928) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 2929) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str.2, i32 noundef 2937) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false), !tbaa.struct !117
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %9, align 8, !tbaa !111
  br label %15

15:                                               ; preds = %._crit_edge, %4
  %16 = phi ptr [ %.pre, %._crit_edge ], [ null, %4 ]
  store ptr %16, ptr %5, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %18) #16
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %31, label %._crit_edge33

._crit_edge33:                                    ; preds = %19
  %.pre34 = load ptr, ptr %17, align 8, !tbaa !115
  br label %21

21:                                               ; preds = %._crit_edge33, %15
  %22 = phi ptr [ %.pre34, %._crit_edge33 ], [ null, %15 ]
  store ptr %22, ptr %6, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %32, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @EVP_MD_CTX_new() #16
  store ptr %26, ptr %7, align 8, !tbaa !114
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %23, align 8, !tbaa !114
  %30 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %26, ptr noundef %29) #16
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %31, label %32

31:                                               ; preds = %25, %28, %19, %11
  tail call void @xor_sig_freectx(ptr noundef nonnull %2)
  br label %32

32:                                               ; preds = %21, %28, %1, %31
  %.0 = phi ptr [ null, %1 ], [ null, %31 ], [ %2, %28 ], [ %2, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_sig_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %33, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = tail call ptr @X509_ALGOR_new() #16
  %16 = tail call ptr @OBJ_txt2obj(ptr noundef %14, i32 noundef 0) #16
  %17 = tail call i32 @X509_ALGOR_set0(ptr noundef %15, ptr noundef %16, i32 noundef -1, ptr noundef null) #16
  %18 = tail call i32 @i2d_X509_ALGOR(ptr noundef %15, ptr noundef nonnull %7) #16
  tail call void @X509_ALGOR_free(ptr noundef %15) #16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %19, ptr %20, align 8, !tbaa !121
  br label %21

21:                                               ; preds = %10, %5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %6, ptr noundef %23, i64 noundef %25) #16
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %33, label %27

27:                                               ; preds = %22, %21
  %28 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.72) #16
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %31 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %28, ptr noundef nonnull %30) #16
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %33, label %32

32:                                               ; preds = %29, %27
  br label %33

33:                                               ; preds = %29, %22, %2, %32
  %.0 = phi i32 [ 0, %2 ], [ 1, %32 ], [ 0, %22 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @xor_sig_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @xor_sig_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.72) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not19 = icmp eq i8 %14, 0
  br i1 %.not19, label %23, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !25
  %16 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.34) #16
  %17 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef 50) #16
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %.critedge25, label %18

18:                                               ; preds = %15
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %18
  %20 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %16, ptr noundef nonnull %6, i64 noundef 256) #16
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %.critedge25, label %21

21:                                               ; preds = %19, %18
  %22 = call fastcc i32 @xor_sig_setup_md(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %.not23.not = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not23.not, label %23, label %.critedge

.critedge:                                        ; preds = %9, %21
  br label %23

.critedge25:                                      ; preds = %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %.critedge25, %11, %2, %21, %.critedge
  %.0 = phi i32 [ 0, %2 ], [ 1, %.critedge ], [ 0, %21 ], [ 0, %11 ], [ 0, %.critedge25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @xor_sig_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_get_ctx_md_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_get_params(ptr noundef nonnull %4, ptr noundef %1) #16
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_gettable_ctx_md_params(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_set_ctx_md_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %4, ptr noundef %1) #16
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_settable_ctx_md_params(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @xor_sig_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 16, 33) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %2, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %xor_sig_signverify_init.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = icmp eq ptr %12, null
  br i1 %13, label %xor_freekey.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = atomicrmw sub ptr %15, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %14
  fence acquire
  br label %19

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %14
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %xor_freekey.exit.i, label %19

19:                                               ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 720) #16
  store ptr null, ptr %20, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, i32 noundef 724) #16
  br label %xor_freekey.exit.i

xor_freekey.exit.i:                               ; preds = %19, %CRYPTO_DOWN_REF.exit.i.i, %10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %xor_sig_signverify_init.exit.thread, label %25

25:                                               ; preds = %xor_freekey.exit.i
  store ptr %2, ptr %11, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %26, align 8, !tbaa !112
  %27 = icmp eq ptr %1, null
  %spec.store.select = select i1 %27, ptr @.str.69, ptr %1
  %28 = tail call fastcc i32 @xor_sig_setup_md(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, ptr noundef null)
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %xor_sig_signverify_init.exit.thread, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @EVP_MD_CTX_new() #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %31, align 8, !tbaa !114
  %32 = icmp eq ptr %30, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %30, ptr noundef %35, ptr noundef null) #16
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %._crit_edge, label %xor_sig_signverify_init.exit.thread

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %31, align 8, !tbaa !114
  br label %37

37:                                               ; preds = %._crit_edge, %29
  %38 = phi ptr [ %.pre, %._crit_edge ], [ null, %29 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  tail call void @EVP_MD_free(ptr noundef %40) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %xor_sig_signverify_init.exit.thread

xor_sig_signverify_init.exit.thread:              ; preds = %xor_freekey.exit.i, %4, %33, %25, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %25 ], [ 1, %33 ], [ 0, %4 ], [ 0, %xor_freekey.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @xor_sig_setup_md(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  br label %8

8:                                                ; preds = %5, %3
  %.026 = phi ptr [ %7, %5 ], [ %2, %3 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !106
  %10 = tail call ptr @EVP_MD_fetch(ptr noundef %9, ptr noundef %1, ptr noundef %.026) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %10) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

.critedge:                                        ; preds = %8
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2680, ptr noundef nonnull @__func__.xor_sig_setup_md) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %12, %.critedge
  tail call void @EVP_MD_free(ptr noundef %10) #16
  br label %38

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  tail call void @EVP_MD_CTX_free(ptr noundef %18) #16
  store ptr null, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  tail call void @EVP_MD_free(ptr noundef %20) #16
  store ptr null, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef 2691) #16
  store ptr null, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = tail call ptr @X509_ALGOR_new() #16
  %28 = tail call ptr @OBJ_txt2obj(ptr noundef %26, i32 noundef 0) #16
  %29 = tail call i32 @X509_ALGOR_set0(ptr noundef %27, ptr noundef %28, i32 noundef -1, ptr noundef null) #16
  %30 = tail call i32 @i2d_X509_ALGOR(ptr noundef %27, ptr noundef nonnull %21) #16
  tail call void @X509_ALGOR_free(ptr noundef %27) #16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %31, ptr %32, align 8, !tbaa !121
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  tail call void @EVP_MD_free(ptr noundef nonnull %10) #16
  br label %38

35:                                               ; preds = %16
  store ptr null, ptr %17, align 8, !tbaa !114
  store ptr %10, ptr %19, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %36, ptr noundef %1, i64 noundef 50) #16
  br label %38

38:                                               ; preds = %35, %34, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %34 ], [ 1, %35 ]
  ret i32 %.0
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0}
!6 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 0}
!16 = !{!"tls_group_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!17 = !{!18, !12, i64 0}
!18 = !{!"tls_sigalg_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!19 = !{!20, !12, i64 0}
!20 = !{!"ossl_dispatch_st", !12, i64 0, !7, i64 8}
!21 = !{!20, !7, i64 8}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16ossl_dispatch_st", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!29, !7, i64 16}
!29 = !{!"ossl_param_st", !26, i64 0, !12, i64 8, !7, i64 16, !30, i64 24, !30, i64 32}
!30 = !{!"long", !8, i64 0}
!31 = !{!29, !30, i64 24}
!32 = distinct !{!32, !14}
!33 = !{!34, !8, i64 0}
!34 = !{!"", !8, i64 0}
!35 = !{!36, !6, i64 8}
!36 = !{!"xor_gen_ctx", !12, i64 0, !6, i64 8}
!37 = !{!36, !12, i64 0}
!38 = !{!29, !12, i64 8}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!42, !12, i64 64}
!42 = !{!"xorkey_st", !8, i64 0, !8, i64 32, !12, i64 64, !12, i64 68, !26, i64 72, !34, i64 80}
!43 = !{!42, !12, i64 68}
!44 = !{!16, !12, i64 4}
!45 = !{!29, !30, i64 32}
!46 = !{!42, !26, i64 72}
!47 = !{!30, !30, i64 0}
!48 = !{i64 0, i64 8, !25, i64 8, i64 4, !11, i64 16, i64 8, !10, i64 24, i64 8, !47, i64 32, i64 8, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9xorkey_st", !7, i64 0}
!51 = distinct !{!51, !14}
!52 = !{!53, !7, i64 16}
!53 = !{!"", !50, i64 0, !50, i64 8, !7, i64 16}
!54 = !{!53, !50, i64 0}
!55 = !{!53, !50, i64 8}
!56 = distinct !{!56, !14}
!57 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 8, !10}
!58 = !{!59, !7, i64 0}
!59 = !{!"key2any_ctx_st", !7, i64 0, !12, i64 8, !12, i64 12, !60, i64 16, !7, i64 24, !7, i64 32}
!60 = !{!"p1 _ZTS13evp_cipher_st", !7, i64 0}
!61 = !{!59, !12, i64 8}
!62 = !{!59, !60, i64 16}
!63 = !{!59, !12, i64 12}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!59, !7, i64 24}
!68 = !{!59, !7, i64 32}
!69 = !{!70, !26, i64 8}
!70 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !26, i64 8, !30, i64 16}
!71 = !{!70, !12, i64 0}
!72 = !{!70, !30, i64 16}
!73 = !{!74, !7, i64 0}
!74 = !{!"der2key_ctx_st", !7, i64 0, !75, i64 8, !12, i64 16, !12, i64 20}
!75 = !{!"p1 _ZTS15keytype_desc_st", !7, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !12, i64 24}
!78 = !{!"keytype_desc_st", !26, i64 0, !24, i64 8, !26, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!79 = distinct !{!79, !14}
!80 = !{!74, !12, i64 16}
!81 = !{!78, !12, i64 28}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10buf_mem_st", !7, i64 0}
!84 = !{!85, !26, i64 8}
!85 = !{!"buf_mem_st", !30, i64 0, !26, i64 8, !30, i64 16, !30, i64 24}
!86 = !{!85, !30, i64 0}
!87 = !{!78, !7, i64 56}
!88 = !{!78, !7, i64 32}
!89 = !{!78, !7, i64 64}
!90 = !{!78, !7, i64 40}
!91 = !{!78, !7, i64 48}
!92 = !{!78, !7, i64 72}
!93 = !{!78, !7, i64 88}
!94 = !{!78, !7, i64 80}
!95 = !{!78, !26, i64 0}
!96 = !{!78, !24, i64 8}
!97 = distinct !{!97, !14}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13X509_algor_st", !7, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"X509_algor_st", !102, i64 0, !103, i64 8}
!102 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!103 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS14X509_pubkey_st", !7, i64 0}
!106 = !{!107, !6, i64 0}
!107 = !{!"", !6, i64 0, !26, i64 8, !50, i64 16, !12, i64 24, !8, i64 25, !26, i64 80, !30, i64 88, !108, i64 96, !109, i64 104, !12, i64 112}
!108 = !{!"p1 _ZTS9evp_md_st", !7, i64 0}
!109 = !{!"p1 _ZTS13evp_md_ctx_st", !7, i64 0}
!110 = !{!107, !26, i64 8}
!111 = !{!107, !50, i64 16}
!112 = !{!107, !12, i64 112}
!113 = distinct !{!113, !14}
!114 = !{!107, !109, i64 104}
!115 = !{!107, !108, i64 96}
!116 = !{!107, !26, i64 80}
!117 = !{i64 0, i64 8, !118, i64 8, i64 8, !25, i64 16, i64 8, !49, i64 24, i64 1, !39, i64 25, i64 50, !39, i64 80, i64 8, !25, i64 88, i64 8, !47, i64 96, i64 8, !119, i64 104, i64 8, !120, i64 112, i64 4, !11}
!118 = !{!6, !6, i64 0}
!119 = !{!108, !108, i64 0}
!120 = !{!109, !109, i64 0}
!121 = !{!107, !30, i64 88}
