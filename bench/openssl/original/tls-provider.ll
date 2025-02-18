target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tls_group_st = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.tls_sigalg_st = type { i32, i32, i32, i32 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.keytype_desc_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.PROV_XOR_CTX = type { ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.xorkey_st = type { [32 x i8], [32 x i8], i32, i32, ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.xor_gen_ctx = type { i32, ptr }
%struct.PROV_XORKEMKEX_CTX = type { ptr, ptr, ptr }
%struct.key2any_ctx_st = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.der2key_ctx_st = type { ptr, ptr, i32, i8 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.PROV_XORSIG_CTX = type { ptr, ptr, ptr, i8, [50 x i8], ptr, i64, ptr, ptr, i32 }

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
@randomize_tls_alg_id.mem = internal global [10 x i32] zeroinitializer, align 16
@randomize_tls_alg_id.in_mem = internal global i32 0, align 4
@tls_prov_dispatch_table = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @tls_prov_teardown }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @tls_prov_query }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @tls_prov_get_capabilities }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_group_names = internal global [50 x ptr] zeroinitializer, align 16
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
@private_constant = internal constant [32 x i8] c"\D3kT\EC[\AC\89\96\8C,f\A5g\0D\E3\DDCi\BC\83=`\C7\B8+\1CZ\FD\B5\CD\D0\F8", align 16
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
@__const.key2any_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@__func__.xorhmacsig_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [40 x i8] c"xorhmacsig_to_PrivateKeyInfo_der_encode\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"xorhmacsig PRIVATE KEY\00", align 1
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
@.str.41 = private unnamed_addr constant [22 x i8] c"xorhmacsig PUBLIC KEY\00", align 1
@__func__.xorx_key_to_pubkey = private unnamed_addr constant [19 x i8] c"xorx_key_to_pubkey\00", align 1
@__func__.xorx_spki_pub_to_der = private unnamed_addr constant [21 x i8] c"xorx_spki_pub_to_der\00", align 1
@xor_xorhmacsig_to_SubjectPublicKeyInfo_pem_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [46 x i8] c"xorhmacsig_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@xor_xorhmacsha2sig_to_PrivateKeyInfo_der_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [44 x i8] c"xorhmacsha2sig_to_PrivateKeyInfo_der_encode\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"xorhmacsha2sig PRIVATE KEY\00", align 1
@xor_xorhmacsha2sig_to_PrivateKeyInfo_pem_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [44 x i8] c"xorhmacsha2sig_to_PrivateKeyInfo_pem_encode\00", align 1
@xor_xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [53 x i8] c"xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@xor_xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [53 x i8] c"xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@xor_xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encoder_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2any_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2any_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2any_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2any_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [50 x i8] c"xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"xorhmacsha2sig PUBLIC KEY\00", align 1
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
@__func__.xor_sig_signverify_init = private unnamed_addr constant [24 x i8] c"xor_sig_signverify_init\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @tls_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = call ptr @xor_newprovctx(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %13, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  br label %83

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %27, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = call i32 @randomize_tls_alg_id(ptr noundef %29)
  store i32 %30, ptr @xor_group, align 4, !tbaa !16
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = call i32 @randomize_tls_alg_id(ptr noundef %31)
  store i32 %32, ptr @xor_kemgroup, align 4, !tbaa !16
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = call i32 @randomize_tls_alg_id(ptr noundef %33)
  store i32 %34, ptr @xor_sigalg, align 4, !tbaa !19
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = call i32 @randomize_tls_alg_id(ptr noundef %35)
  store i32 %36, ptr @xor_sigalg_hash, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %54, %26
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !21
  switch i32 %45, label %52 [
    i32 12, label %46
    i32 11, label %49
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call ptr @OSSL_FUNC_core_obj_create(ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !13
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = call ptr @OSSL_FUNC_core_obj_add_sigid(ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !13
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %49, %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !9
  br label %37, !llvm.loop !23

57:                                               ; preds = %37
  %58 = load ptr, ptr %11, align 8, !tbaa !13
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call i32 %58(ptr noundef %59, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3260, ptr noundef @__func__.tls_provider_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null)
  br label %83

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 %64(ptr noundef %65, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3265, ptr noundef @__func__.tls_provider_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null)
  br label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call i32 %70(ptr noundef %71, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef null)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3269, ptr noundef @__func__.tls_provider_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null)
  br label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call i32 %76(ptr noundef %77, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.4)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3274, ptr noundef @__func__.tls_provider_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null)
  br label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr @tls_prov_dispatch_table, ptr %82, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

83:                                               ; preds = %80, %74, %68, %62, %25
  %84 = load ptr, ptr %13, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str.2, i32 noundef 3282)
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %85, align 8, !tbaa !13
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  call void @OSSL_LIB_CTX_free(ptr noundef %86)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xor_newprovctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 437)
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.2, i32 noundef 443)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.PROV_XOR_CTX, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @randomize_tls_alg_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %7

7:                                                ; preds = %28, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call i32 @RAND_bytes_ex(ptr noundef %8, ptr noundef %4, i64 noundef 4, i32 noundef 0)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = urem i32 %13, 205
  store i32 %14, ptr %4, align 4, !tbaa !27
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = add i32 %15, 65024
  store i32 %16, ptr %4, align 4, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %30, %12
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !27
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !27
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = load i32, ptr %4, align 4, !tbaa !27
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %7

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !27
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !27
  br label %17, !llvm.loop !28

33:                                               ; preds = %17
  %34 = load i32, ptr %4, align 4, !tbaa !27
  %35 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !27
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @randomize_tls_alg_id.in_mem, align 4, !tbaa !27
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !27
  %39 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_obj_create(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_obj_add_sigid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tls_prov_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.PROV_XOR_CTX, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @OSSL_LIB_CTX_free(ptr noundef %8)
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = icmp slt i32 %10, 50
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.2, i32 noundef 3167)
  %17 = load i32, ptr %3, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !27
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !27
  br label %9, !llvm.loop !32

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.2, i32 noundef 3170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tls_prov_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !27
  switch i32 %9, label %16 [
    i32 10, label %10
    i32 11, label %11
    i32 14, label %12
    i32 20, label %13
    i32 21, label %14
    i32 12, label %15
  ]

10:                                               ; preds = %3
  store ptr @tls_prov_keymgmt, ptr %4, align 8
  br label %17

11:                                               ; preds = %3
  store ptr @tls_prov_keyexch, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  store ptr @tls_prov_kem, ptr %4, align 8
  br label %17

13:                                               ; preds = %3
  store ptr @tls_prov_encoder, ptr %4, align 8
  br label %17

14:                                               ; preds = %3
  store ptr @tls_prov_decoder, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  store ptr @tls_prov_signature, ptr %4, align 8
  br label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prov_get_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [11 x %struct.ossl_param_st], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @.str.75, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %12, align 8, !tbaa !30
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = add i64 %18, 3
  store i64 %19, ptr %13, align 8, !tbaa !35
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.76) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %104

23:                                               ; preds = %4
  %24 = load i32, ptr @xor_group, align 4, !tbaa !16
  %25 = icmp uge i32 %24, 65024
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr @xor_group, align 4, !tbaa !16
  %28 = icmp ult i32 %27, 65229
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26, %23
  call void @OPENSSL_die(ptr noundef @.str.77, ptr noundef @.str.2, i32 noundef 389) #10
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = call i32 %33(ptr noundef @xor_group_params, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !27
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = call i32 %36(ptr noundef @xor_kemgroup_params, ptr noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !27
  %40 = and i32 %39, %38
  store i32 %40, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %100, %32
  %42 = load i32, ptr %11, align 4, !tbaa !27
  %43 = icmp slt i32 %42, 50
  br i1 %43, label %44, label %103

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 440, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = getelementptr inbounds [11 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 @xor_group_params, i64 440, i1 false)
  %46 = load i32, ptr %11, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %44
  %52 = load i64, ptr %13, align 8, !tbaa !35
  %53 = call noalias ptr @CRYPTO_zalloc(i64 noundef %52, ptr noundef @.str.2, i32 noundef 407)
  %54 = load i32, ptr %11, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !30
  %57 = load i32, ptr %11, align 4, !tbaa !27
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %97

63:                                               ; preds = %51
  %64 = load i32, ptr %11, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load i64, ptr %13, align 8, !tbaa !35
  %69 = load ptr, ptr %12, align 8, !tbaa !30
  %70 = load i32, ptr %11, align 4, !tbaa !27
  %71 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %67, i64 noundef %68, ptr noundef @.str.78, ptr noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %63, %44
  %73 = load i32, ptr %11, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds [11 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 16, !tbaa !37
  %79 = load i32, ptr %11, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = call i64 @strlen(ptr noundef %82) #9
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds [11 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %85, i32 0, i32 3
  store i64 %84, ptr %86, align 8, !tbaa !39
  %87 = load i32, ptr %11, align 4, !tbaa !27
  %88 = add nsw i32 65229, %87
  store i32 %88, ptr %15, align 4, !tbaa !27
  %89 = getelementptr inbounds [11 x %struct.ossl_param_st], ptr %14, i64 0, i64 3
  %90 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %89, i32 0, i32 2
  store ptr %15, ptr %90, align 8, !tbaa !37
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = getelementptr inbounds [11 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = call i32 %91(ptr noundef %92, ptr noundef %93)
  %95 = load i32, ptr %10, align 4, !tbaa !27
  %96 = and i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 440, ptr %14) #8
  %98 = load i32, ptr %16, align 4
  switch i32 %98, label %124 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !27
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !27
  br label %41, !llvm.loop !40

103:                                              ; preds = %41
  br label %104

104:                                              ; preds = %103, %4
  %105 = load ptr, ptr %7, align 8, !tbaa !30
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.79) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = call i32 %109(ptr noundef @xor_sig_nohash_params, ptr noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !27
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = call i32 %112(ptr noundef @xor_sig_hash_params, ptr noundef %113)
  %115 = load i32, ptr %10, align 4, !tbaa !27
  %116 = and i32 %115, %114
  store i32 %116, ptr %10, align 4, !tbaa !27
  %117 = load ptr, ptr %8, align 8, !tbaa !13
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = call i32 %117(ptr noundef @xor_sig_12_params, ptr noundef %118)
  %120 = load i32, ptr %10, align 4, !tbaa !27
  %121 = and i32 %120, %119
  store i32 %121, ptr %10, align 4, !tbaa !27
  br label %122

122:                                              ; preds = %108, %104
  %123 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %122, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_newkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str.2, i32 noundef 691)
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.xorkey_st, ptr %11, i32 0, i32 5
  %13 = call i32 @CRYPTO_NEW_REF(ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.2, i32 noundef 697)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = and i32 %10, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

14:                                               ; preds = %3
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 933)
  store ptr %15, ptr %8, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.xor_gen_ctx, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.PROV_XOR_CTX, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.xor_gen_ctx, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = call i32 @xor_gen_set_params(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.2, i32 noundef 939)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.11)
  store ptr %15, ptr %7, align 8, !tbaa !43
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.12) #9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.13) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

36:                                               ; preds = %29, %23
  br label %37

37:                                               ; preds = %36, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %35, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret ptr @xor_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = call ptr @xor_newkey(ptr noundef null)
  store ptr %13, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.xor_gen_ctx, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.xor_gen_ctx, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.xorkey_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @RAND_bytes_ex(ptr noundef %26, ptr noundef %29, i64 noundef 32, i32 noundef 0)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.2, i32 noundef 985)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

34:                                               ; preds = %23
  store i64 0, ptr %10, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i64, ptr %10, align 8, !tbaa !35
  %37 = icmp ult i64 %36, 32
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.xorkey_st, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %10, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = zext i8 %43 to i32
  %45 = load i64, ptr %10, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw [32 x i8], ptr @private_constant, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !51
  %48 = zext i8 %47 to i32
  %49 = xor i32 %44, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %9, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.xorkey_st, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %10, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !51
  br label %55

55:                                               ; preds = %38
  %56 = load i64, ptr %10, align 8, !tbaa !35
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8, !tbaa !35
  br label %35, !llvm.loop !52

58:                                               ; preds = %35
  %59 = load ptr, ptr %9, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.xorkey_st, ptr %59, i32 0, i32 2
  store i32 1, ptr %60, align 8, !tbaa !53
  %61 = load ptr, ptr %9, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.xorkey_st, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 4, !tbaa !56
  br label %63

63:                                               ; preds = %58, %17
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @xor_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.2, i32 noundef 1091)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xor_get_params(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.14)
  store ptr %11, ptr %7, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = call i32 @OSSL_PARAM_set_int(ptr noundef %14, i32 noundef 32)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = call ptr @OSSL_PARAM_locate(ptr noundef %19, ptr noundef @.str.15)
  store ptr %20, ptr %7, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.tls_group_st, ptr @xor_group, i32 0, i32 1), align 4, !tbaa !57
  %25 = call i32 @OSSL_PARAM_set_int(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = call ptr @OSSL_PARAM_locate(ptr noundef %29, ptr noundef @.str.16)
  store ptr %30, ptr %7, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 4
  store i64 32, ptr %40, align 8, !tbaa !58
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = icmp uge i64 %48, 32
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.xorkey_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [32 x i8], ptr %55, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %56, i64 32, i1 false)
  br label %57

57:                                               ; preds = %50, %45, %38
  br label %58

58:                                               ; preds = %57, %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %37, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @xor_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.16)
  store ptr %11, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = icmp ne i32 %17, 5
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = icmp ne i64 %22, 32
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.xorkey_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 %31, i64 32, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.xorkey_st, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 4, !tbaa !56
  br label %34

34:                                               ; preds = %25, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @xor_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.xorkey_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %22, %10
  %26 = load i32, ptr %4, align 4, !tbaa !27
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.xorkey_st, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i1 [ false, %29 ], [ %36, %32 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %37, %25
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @xor_newkey(ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  store i32 1, ptr %7, align 4, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.xorkey_st, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.xorkey_st, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.xorkey_st, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.xorkey_st, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 4, !tbaa !56
  br label %36

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.xorkey_st, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 4, !tbaa !56
  br label %36

36:                                               ; preds = %33, %24
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %4, align 4, !tbaa !27
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.xorkey_st, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.xorkey_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.xorkey_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %52, i64 32, i1 false)
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.xorkey_st, ptr %53, i32 0, i32 2
  store i32 1, ptr %54, align 8, !tbaa !53
  br label %58

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.xorkey_st, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 8, !tbaa !53
  br label %58

58:                                               ; preds = %55, %46
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %6, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.xorkey_st, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.xorkey_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = call noalias ptr @CRYPTO_strdup(ptr noundef %67, ptr noundef @.str.2, i32 noundef 780)
  %69 = load ptr, ptr %5, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.xorkey_st, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !59
  br label %71

71:                                               ; preds = %64, %59
  br label %72

72:                                               ; preds = %71, %12, %2
  %73 = load i32, ptr %7, align 4, !tbaa !27
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !41
  call void @xor_freekey(ptr noundef %76)
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @xor_freekey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.xorkey_st, ptr %11, i32 0, i32 5
  %13 = call i32 @CRYPTO_DOWN_REF(ptr noundef %12, ptr noundef %4)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %33

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.xorkey_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.2, i32 noundef 720)
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.xorkey_st, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.xorkey_st, ptr %30, i32 0, i32 5
  call void @CRYPTO_FREE_REF(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.2, i32 noundef 724)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %19, %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %19, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %20, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %21, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !27
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %75

29:                                               ; preds = %24
  %30 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef @.str.19)
  store ptr %33, ptr %9, align 8, !tbaa !43
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef @.str.20)
  store ptr %35, ptr %10, align 8, !tbaa !43
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !43
  %40 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %39, ptr noundef %13, i64 noundef 32, ptr noundef %15)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38, %29
  %43 = load ptr, ptr %10, align 8, !tbaa !43
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !43
  %47 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %46, ptr noundef %14, i64 noundef 32, ptr noundef %16)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %38
  br label %73

50:                                               ; preds = %45, %42
  %51 = load i64, ptr %15, align 8, !tbaa !35
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.xorkey_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [32 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %58 = load i64, ptr %15, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 16 %57, i64 %58, i1 false)
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.xorkey_st, ptr %59, i32 0, i32 2
  store i32 1, ptr %60, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %53, %50
  %62 = load i64, ptr %16, align 8, !tbaa !35
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.xorkey_st, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %69 = load i64, ptr %16, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 16 %68, i64 %69, i1 false)
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.xorkey_st, ptr %70, i32 0, i32 3
  store i32 1, ptr %71, align 4, !tbaa !56
  br label %72

72:                                               ; preds = %64, %61
  store i32 1, ptr %17, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %72, %49
  %74 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %75

75:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_import_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, ptr @xor_key_types, ptr null
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_import_types_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = call ptr @xor_import_types(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct.ossl_param_st], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %17, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  store ptr %18, ptr %12, align 8, !tbaa !43
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !27
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 1
  store ptr %28, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.xorkey_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.19, ptr noundef %31, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  %32 = load ptr, ptr %12, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 1
  store ptr %33, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.xorkey_st, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.20, ptr noundef %36, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  %37 = load ptr, ptr %12, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %37, i32 1
  store ptr %38, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_export_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, ptr @xor_key_types, ptr null
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_export_types_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = call ptr @xor_export_types(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !61
  ret i32 1
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 %12, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

; Function Attrs: nounwind uwtable
define internal ptr @xor_xorhmacsig_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = call ptr @xor_gen(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %3
  %18 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1125)
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.xorkey_st, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.xorkey_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  call void @xor_freekey(ptr noundef %26)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %13, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.xorkey_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.xorkey_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.xorkey_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.xorkey_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #9
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = and i32 %22, %31
  store i32 %32, ptr %9, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %21, %16, %3
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.xorkey_st, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.xorkey_st, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.xorkey_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.xorkey_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @CRYPTO_memcmp(ptr noundef %51, ptr noundef %54, i64 noundef 32)
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = and i32 %48, %57
  store i32 %58, ptr %9, align 4, !tbaa !27
  br label %69

59:                                               ; preds = %42
  %60 = load i32, ptr %9, align 4, !tbaa !27
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.xorkey_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.xorkey_st, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @xor_recreate(ptr noundef %63, ptr noundef %66)
  %68 = and i32 %60, %67
  store i32 %68, ptr %9, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %59, %47
  br label %87

70:                                               ; preds = %37
  %71 = load ptr, ptr %8, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.xorkey_st, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !53
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4, !tbaa !27
  %77 = load ptr, ptr %8, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.xorkey_st, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [32 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.xorkey_st, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 @xor_recreate(ptr noundef %79, ptr noundef %82)
  %84 = and i32 %76, %83
  store i32 %84, ptr %9, align 4, !tbaa !27
  br label %86

85:                                               ; preds = %70
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %85, %75
  br label %87

87:                                               ; preds = %86, %69
  br label %88

88:                                               ; preds = %87, %33
  %89 = load i32, ptr %6, align 4, !tbaa !27
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %143

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.xorkey_st, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.xorkey_st, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4, !tbaa !27
  %104 = load ptr, ptr %7, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.xorkey_st, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [32 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %8, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.xorkey_st, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [32 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @CRYPTO_memcmp(ptr noundef %106, ptr noundef %109, i64 noundef 32)
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = and i32 %103, %112
  store i32 %113, ptr %9, align 4, !tbaa !27
  br label %124

114:                                              ; preds = %97
  %115 = load i32, ptr %9, align 4, !tbaa !27
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.xorkey_st, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %8, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.xorkey_st, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @xor_recreate(ptr noundef %118, ptr noundef %121)
  %123 = and i32 %115, %122
  store i32 %123, ptr %9, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %114, %102
  br label %142

125:                                              ; preds = %92
  %126 = load ptr, ptr %8, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.xorkey_st, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load i32, ptr %9, align 4, !tbaa !27
  %132 = load ptr, ptr %8, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.xorkey_st, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %7, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.xorkey_st, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [32 x i8], ptr %136, i64 0, i64 0
  %138 = call i32 @xor_recreate(ptr noundef %134, ptr noundef %137)
  %139 = and i32 %131, %138
  store i32 %139, ptr %9, align 4, !tbaa !27
  br label %141

140:                                              ; preds = %125
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %141

141:                                              ; preds = %140, %130
  br label %142

142:                                              ; preds = %141, %124
  br label %143

143:                                              ; preds = %142, %88
  %144 = load i32, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %144
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xor_recreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 255
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !51
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !51
  %29 = zext i8 %28 to i32
  %30 = xor i32 %24, %29
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %18, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !27
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !27
  br label %8, !llvm.loop !62

38:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_xorhmacsha2sig_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = call ptr @xor_gen(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %3
  %18 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 1139)
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.xorkey_st, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.xorkey_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  call void @xor_freekey(ptr noundef %26)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_newkemkexctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.2, i32 noundef 467)
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i64 %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  store i64 32, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8, !tbaa !35
  %31 = icmp ult i64 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

33:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %62, %33
  %35 = load i32, ptr %11, align 4, !tbaa !27
  %36 = icmp slt i32 %35, 32
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.xorkey_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %11, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !51
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.xorkey_st, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %11, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !51
  %55 = zext i8 %54 to i32
  %56 = xor i32 %46, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = load i32, ptr %11, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !51
  br label %62

62:                                               ; preds = %37
  %63 = load i32, ptr %11, align 4, !tbaa !27
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !27
  br label %34, !llvm.loop !69

65:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %32, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_set_peer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @xor_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.2, i32 noundef 522)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %7, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.2, i32 noundef 530)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !70
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_encapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %18, ptr %16, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %9, align 8, !tbaa !66
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %9, align 8, !tbaa !66
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 32, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %11, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !66
  store i64 32, ptr %40, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %39, %36
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

42:                                               ; preds = %21
  %43 = load ptr, ptr %16, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = call ptr @xor_gen_init(ptr noundef %45, i32 noundef 3, ptr noundef null)
  store ptr %46, ptr %13, align 8, !tbaa !13
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %88

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !13
  %52 = call ptr @xor_gen(ptr noundef %51, ptr noundef null, ptr noundef null)
  store ptr %52, ptr %15, align 8, !tbaa !41
  %53 = load ptr, ptr %15, align 8, !tbaa !41
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %88

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = load ptr, ptr %15, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.xorkey_st, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %60, i64 32, i1 false)
  %61 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 32, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %16, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = call ptr @xor_newkemkexctx(ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !13
  %66 = load ptr, ptr %14, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %14, align 8, !tbaa !13
  %70 = load ptr, ptr %15, align 8, !tbaa !41
  %71 = call i32 @xor_init(ptr noundef %69, ptr noundef %70, ptr noundef null)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !13
  %75 = load ptr, ptr %16, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = call i32 @xor_set_peer(ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %14, align 8, !tbaa !13
  %82 = load ptr, ptr %10, align 8, !tbaa !30
  %83 = load ptr, ptr %11, align 8, !tbaa !66
  %84 = call i32 @xor_derive(ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef 32)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %73, %68, %56
  br label %88

87:                                               ; preds = %80
  store i32 1, ptr %12, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %87, %86, %55, %49
  %89 = load ptr, ptr %13, align 8, !tbaa !13
  call void @xor_gen_cleanup(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !41
  call void @xor_freekey(ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !13
  call void @xor_freectx(ptr noundef %91)
  %92 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

93:                                               ; preds = %88, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_decapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %15, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 32, ptr %25, align 8, !tbaa !35
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

26:                                               ; preds = %5
  %27 = load i64, ptr %11, align 8, !tbaa !35
  %28 = icmp ne i64 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = call ptr @xor_newkey(ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !41
  %35 = load ptr, ptr %14, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %69

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.xorkey_st, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 1 %42, i64 32, i1 false)
  %43 = load ptr, ptr %15, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = call ptr @xor_newkemkexctx(ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !13
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8, !tbaa !13
  %51 = load ptr, ptr %15, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.PROV_XORKEMKEX_CTX, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = call i32 @xor_init(ptr noundef %50, ptr noundef %53, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !13
  %58 = load ptr, ptr %14, align 8, !tbaa !41
  %59 = call i32 @xor_set_peer(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !30
  %64 = load ptr, ptr %9, align 8, !tbaa !66
  %65 = call i32 @xor_derive(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef 32)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %56, %49, %38
  br label %69

68:                                               ; preds = %61
  store i32 1, ptr %12, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %68, %67, %37
  %70 = load ptr, ptr %14, align 8, !tbaa !41
  call void @xor_freekey(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  call void @xor_freectx(ptr noundef %71)
  %72 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %69, %29, %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @key2any_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 1732)
  store ptr %4, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !76
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @key2any_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  call void @EVP_CIPHER_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.2, i32 noundef 1747)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @key2any_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.PROV_XOR_CTX, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.33)
  store ptr %21, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.34)
  store ptr %23, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.35)
  store ptr %25, ptr %10, align 8, !tbaa !43
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %67

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !30
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %29, ptr noundef %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %64

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  %38 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %37, ptr noundef %12)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %64

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %6, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  call void @EVP_CIPHER_free(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8, !tbaa !77
  %47 = load ptr, ptr %11, align 8, !tbaa !30
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !78
  %52 = load ptr, ptr %11, align 8, !tbaa !30
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = load ptr, ptr %12, align 8, !tbaa !30
  %58 = call ptr @EVP_CIPHER_fetch(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !77
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %64

63:                                               ; preds = %54, %41
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %62, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %79 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %2
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !43
  %72 = load ptr, ptr %6, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %72, i32 0, i32 1
  %74 = call i32 @OSSL_PARAM_get_int(ptr noundef %71, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %79

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2033, ptr noundef @__func__.xorhmacsig_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.1, ptr noundef @.str.36, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2033, ptr noundef @__func__.xorhmacsig_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

declare void @EVP_CIPHER_free(ptr noundef) #2

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
  store i32 %0, ptr %4, align 4, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.key2any_check_selection.checks, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

14:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = and i32 %19, %22
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = load i64, ptr %7, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = and i32 %26, %29
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !27
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %45 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8, !tbaa !35
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !35
  br label %15, !llvm.loop !81

44:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_prov_import_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @xor_prov_get_keymgmt_new(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @xor_prov_get_keymgmt_free(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @xor_prov_get_keymgmt_import(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = call ptr %28(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  %37 = call i32 %33(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  call void %40(ptr noundef %41)
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42, %24, %21, %4
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_prov_get_keymgmt_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @OSSL_FUNC_keymgmt_new(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !9
  br label %4, !llvm.loop !82

21:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_prov_get_keymgmt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @OSSL_FUNC_keymgmt_free(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !9
  br label %4, !llvm.loop !83

21:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_prov_get_keymgmt_import(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 40
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @OSSL_FUNC_keymgmt_import(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !9
  br label %4, !llvm.loop !84

21:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_import(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @xor_prov_free_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @xor_prov_get_keymgmt_free(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @key2any_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !71
  store ptr %1, ptr %12, align 8, !tbaa !79
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !30
  store ptr %4, ptr %15, align 8, !tbaa !30
  store ptr %5, ptr %16, align 8, !tbaa !13
  store ptr %6, ptr %17, align 8, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %19, align 8, !tbaa !13
  store ptr %9, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %24 = load ptr, ptr %14, align 8, !tbaa !30
  %25 = call i32 @OBJ_sn2nid(ptr noundef %24)
  store i32 %25, ptr %22, align 4, !tbaa !27
  %26 = load ptr, ptr %13, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %10
  %29 = load i32, ptr %22, align 4, !tbaa !27
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1843, ptr noundef @__func__.key2any_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null)
  br label %66

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %36 = load ptr, ptr %11, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.PROV_XOR_CTX, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %12, align 8, !tbaa !79
  %42 = call ptr @BIO_new_from_core_bio(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %23, align 8, !tbaa !85
  %43 = load ptr, ptr %23, align 8, !tbaa !85
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %35
  %46 = load ptr, ptr %17, align 8, !tbaa !13
  %47 = load ptr, ptr %11, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !87
  %49 = load ptr, ptr %18, align 8, !tbaa !13
  %50 = load ptr, ptr %11, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !88
  %52 = load ptr, ptr %16, align 8, !tbaa !13
  %53 = load ptr, ptr %23, align 8, !tbaa !85
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  %55 = load i32, ptr %22, align 4, !tbaa !27
  %56 = load ptr, ptr %15, align 8, !tbaa !30
  %57 = load ptr, ptr %19, align 8, !tbaa !13
  %58 = load ptr, ptr %20, align 8, !tbaa !13
  %59 = load ptr, ptr %11, align 8, !tbaa !71
  %60 = call i32 %52(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %21, align 4, !tbaa !27
  br label %61

61:                                               ; preds = %45, %35
  %62 = load ptr, ptr %23, align 8, !tbaa !85
  %63 = call i32 @BIO_free(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %65

64:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1856, ptr noundef @__func__.key2any_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %31
  %67 = load i32, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret i32 %67
}

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
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %15, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !85
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = load i32, ptr %11, align 4, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = load ptr, ptr %14, align 8, !tbaa !13
  %32 = load ptr, ptr %15, align 8, !tbaa !71
  %33 = call i32 @key_to_epki_der_priv_bio(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %66

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = load i32, ptr %11, align 4, !tbaa !27
  %41 = load ptr, ptr %15, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = call i32 %38(ptr noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef %17, ptr noundef %18)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %66

47:                                               ; preds = %37, %34
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = load i32, ptr %11, align 4, !tbaa !27
  %50 = load ptr, ptr %17, align 8, !tbaa !13
  %51 = load i32, ptr %18, align 4, !tbaa !27
  %52 = load ptr, ptr %14, align 8, !tbaa !13
  %53 = call ptr @key_to_p8info(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !89
  %54 = load ptr, ptr %19, align 8, !tbaa !89
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !85
  %58 = load ptr, ptr %19, align 8, !tbaa !89
  %59 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !27
  br label %63

60:                                               ; preds = %47
  %61 = load i32, ptr %18, align 4, !tbaa !27
  %62 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free_asn1_data(i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %19, align 8, !tbaa !89
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %64)
  %65 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %65, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %66

66:                                               ; preds = %63, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_xorx_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %15, ptr %13, align 8, !tbaa !41
  %16 = load ptr, ptr %13, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.xorkey_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %13, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.xorkey_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = call i32 @OBJ_sn2nid(ptr noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1637, ptr noundef @__func__.prepare_xorx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 3, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

28:                                               ; preds = %20, %5
  %29 = load i32, ptr %8, align 4, !tbaa !27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1642, ptr noundef @__func__.prepare_xorx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 5, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = call ptr @OBJ_nid2obj(i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !91
  %35 = load ptr, ptr %12, align 8, !tbaa !91
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !91
  %39 = call i64 @OBJ_length(ptr noundef %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1650, ptr noundef @__func__.prepare_xorx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 5, ptr noundef null)
  %42 = load ptr, ptr %12, align 8, !tbaa !91
  call void @ASN1_OBJECT_free(ptr noundef %42)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !91
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %44, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 6, ptr %46, align 4, !tbaa !27
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %43, %41, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @xorx_pki_priv_to_der(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.asn1_string_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %11, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1688, ptr noundef @__func__.xorx_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %33

15:                                               ; preds = %2
  %16 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 32, ptr noundef @.str.2, i32 noundef 1692)
  store ptr %16, ptr %7, align 8, !tbaa !30
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.xorkey_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %20, i64 32, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 0
  store i32 32, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 3
  store i64 0, ptr %24, align 8, !tbaa !98
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %8, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !27
  %27 = load i32, ptr %9, align 4, !tbaa !27
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1701, ptr noundef @__func__.xorx_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  call void @CRYPTO_secure_clear_free(ptr noundef %31, i64 noundef 32, ptr noundef @.str.2, i32 noundef 1705)
  %32 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @OBJ_sn2nid(ptr noundef) #2

declare ptr @BIO_new_from_core_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

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
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %15, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = load i32, ptr %11, align 4, !tbaa !27
  %33 = load ptr, ptr %15, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = call i32 %30(ptr noundef %31, i32 noundef %32, i32 noundef %35, ptr noundef %17, ptr noundef %18)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

39:                                               ; preds = %29, %26
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load i32, ptr %11, align 4, !tbaa !27
  %42 = load ptr, ptr %17, align 8, !tbaa !13
  %43 = load i32, ptr %18, align 4, !tbaa !27
  %44 = load ptr, ptr %14, align 8, !tbaa !13
  %45 = load ptr, ptr %15, align 8, !tbaa !71
  %46 = call ptr @key_to_encp8(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !99
  %47 = load ptr, ptr %19, align 8, !tbaa !99
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !85
  %51 = load ptr, ptr %19, align 8, !tbaa !99
  %52 = call i32 @i2d_PKCS8_bio(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %49, %39
  %54 = load ptr, ptr %19, align 8, !tbaa !99
  call void @X509_SIG_free(ptr noundef %54)
  %55 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

56:                                               ; preds = %53, %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @key_to_p8info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !89
  %14 = call ptr @PKCS8_PRIV_KEY_INFO_new()
  store ptr %14, ptr %13, align 8, !tbaa !89
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = call i32 %17(ptr noundef %18, ptr noundef %11)
  store i32 %19, ptr %12, align 4, !tbaa !27
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8, !tbaa !89
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = call ptr @OBJ_nid2obj(i32 noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !30
  %26 = load i32, ptr %12, align 4, !tbaa !27
  %27 = call i32 @PKCS8_pkey_set0(ptr noundef %22, ptr noundef %24, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21, %16, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1365, ptr noundef @__func__.key_to_p8info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  %30 = load ptr, ptr %13, align 8, !tbaa !89
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.2, i32 noundef 1367)
  store ptr null, ptr %13, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %33
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_asn1_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !27
  switch i32 %5, label %10 [
    i32 6, label %6
    i32 16, label %8
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ASN1_OBJECT_free(ptr noundef %7)
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ASN1_STRING_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %2, %8, %6
  ret void
}

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !27
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = call ptr @key_to_p8info(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !99
  %21 = load ptr, ptr %13, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %10, align 4, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free_asn1_data(i32 noundef %24, ptr noundef %25)
  br label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !89
  %28 = load ptr, ptr %12, align 8, !tbaa !71
  %29 = call ptr @p8info_to_encp8(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !99
  %30 = load ptr, ptr %13, align 8, !tbaa !89
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %32
}

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) #2

declare void @X509_SIG_free(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.PROV_XOR_CTX, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %50

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = call i32 %29(ptr noundef %30, i64 noundef 1024, ptr noundef %8, ptr noundef null, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1386, ptr noundef @__func__.p8info_to_encp8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 159, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %50

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %42 = load i64, ptr %8, align 8, !tbaa !35
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !89
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = call ptr @PKCS8_encrypt_ex(i32 noundef -1, ptr noundef %40, ptr noundef %41, i32 noundef %43, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %44, ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %6, align 8, !tbaa !99
  %47 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %48 = load i64, ptr %8, align 8, !tbaa !35
  call void @OPENSSL_cleanse(ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %37, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @PKCS8_PRIV_KEY_INFO_new() #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare i64 @OBJ_length(ptr noundef) #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2034, ptr noundef @__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.1, ptr noundef @.str.36, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2034, ptr noundef @__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

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
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %15, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !85
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = load i32, ptr %11, align 4, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = load ptr, ptr %14, align 8, !tbaa !13
  %32 = load ptr, ptr %15, align 8, !tbaa !71
  %33 = call i32 @key_to_epki_pem_priv_bio(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %66

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = load i32, ptr %11, align 4, !tbaa !27
  %41 = load ptr, ptr %15, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = call i32 %38(ptr noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef %17, ptr noundef %18)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %66

47:                                               ; preds = %37, %34
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = load i32, ptr %11, align 4, !tbaa !27
  %50 = load ptr, ptr %17, align 8, !tbaa !13
  %51 = load i32, ptr %18, align 4, !tbaa !27
  %52 = load ptr, ptr %14, align 8, !tbaa !13
  %53 = call ptr @key_to_p8info(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !89
  %54 = load ptr, ptr %19, align 8, !tbaa !89
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !85
  %58 = load ptr, ptr %19, align 8, !tbaa !89
  %59 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !27
  br label %63

60:                                               ; preds = %47
  %61 = load i32, ptr %18, align 4, !tbaa !27
  %62 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free_asn1_data(i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %19, align 8, !tbaa !89
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %64)
  %65 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %65, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %66

66:                                               ; preds = %63, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

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
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %15, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = load i32, ptr %11, align 4, !tbaa !27
  %33 = load ptr, ptr %15, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = call i32 %30(ptr noundef %31, i32 noundef %32, i32 noundef %35, ptr noundef %17, ptr noundef %18)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

39:                                               ; preds = %29, %26
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load i32, ptr %11, align 4, !tbaa !27
  %42 = load ptr, ptr %17, align 8, !tbaa !13
  %43 = load i32, ptr %18, align 4, !tbaa !27
  %44 = load ptr, ptr %14, align 8, !tbaa !13
  %45 = load ptr, ptr %15, align 8, !tbaa !71
  %46 = call ptr @key_to_encp8(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !99
  %47 = load ptr, ptr %19, align 8, !tbaa !99
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !85
  %51 = load ptr, ptr %19, align 8, !tbaa !99
  %52 = call i32 @PEM_write_bio_PKCS8(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %49, %39
  %54 = load ptr, ptr %19, align 8, !tbaa !99
  call void @X509_SIG_free(ptr noundef %54)
  %55 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

56:                                               ; preds = %53, %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2031, ptr noundef @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.1, ptr noundef @.str.36, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2031, ptr noundef @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2032, ptr noundef @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.1, ptr noundef @.str.36, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2032, ptr noundef @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2035, ptr noundef @__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.1, ptr noundef @.str.41, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2035, ptr noundef @__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -1, ptr %19, align 4, !tbaa !27
  %21 = load ptr, ptr %13, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !27
  %27 = load ptr, ptr %15, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = call i32 %24(ptr noundef %25, i32 noundef %26, i32 noundef %29, ptr noundef %18, ptr noundef %19)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %49

33:                                               ; preds = %23, %7
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !27
  %36 = load ptr, ptr %18, align 8, !tbaa !13
  %37 = load i32, ptr %19, align 4, !tbaa !27
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = call ptr @xorx_key_to_pubkey(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !101
  %40 = load ptr, ptr %17, align 8, !tbaa !101
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !85
  %44 = load ptr, ptr %17, align 8, !tbaa !101
  %45 = call i32 @i2d_X509_PUBKEY_bio(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !27
  br label %46

46:                                               ; preds = %42, %33
  %47 = load ptr, ptr %17, align 8, !tbaa !101
  call void @X509_PUBKEY_free(ptr noundef %47)
  %48 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %48, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %49

49:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @xorx_spki_pub_to_der(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1666, ptr noundef @__func__.xorx_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.xorkey_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  store i32 32, ptr %8, align 4, !tbaa !27
  %18 = call noalias ptr @CRYPTO_memdup(ptr noundef %17, i64 noundef 32, ptr noundef @.str.2, i32 noundef 1670)
  store ptr %18, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1672, ptr noundef @__func__.xorx_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %23, ptr %24, align 8, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @xorx_key_to_pubkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !101
  %14 = call ptr @X509_PUBKEY_new()
  store ptr %14, ptr %13, align 8, !tbaa !101
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = call i32 %17(ptr noundef %18, ptr noundef %11)
  store i32 %19, ptr %12, align 4, !tbaa !27
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8, !tbaa !101
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = call ptr @OBJ_nid2obj(i32 noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !30
  %26 = load i32, ptr %12, align 4, !tbaa !27
  %27 = call i32 @X509_PUBKEY_set0_param(ptr noundef %22, ptr noundef %24, i32 noundef -1, ptr noundef null, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21, %16, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1427, ptr noundef @__func__.xorx_key_to_pubkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  %30 = load ptr, ptr %13, align 8, !tbaa !101
  call void @X509_PUBKEY_free(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.2, i32 noundef 1429)
  store ptr null, ptr %13, align 8, !tbaa !101
  br label %32

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %33
}

declare i32 @i2d_X509_PUBKEY_bio(ptr noundef, ptr noundef) #2

declare void @X509_PUBKEY_free(ptr noundef) #2

declare ptr @X509_PUBKEY_new() #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2036, ptr noundef @__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.1, ptr noundef @.str.41, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2036, ptr noundef @__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -1, ptr %19, align 4, !tbaa !27
  %21 = load ptr, ptr %13, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !27
  %27 = load ptr, ptr %15, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = call i32 %24(ptr noundef %25, i32 noundef %26, i32 noundef %29, ptr noundef %18, ptr noundef %19)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %52

33:                                               ; preds = %23, %7
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !27
  %36 = load ptr, ptr %18, align 8, !tbaa !13
  %37 = load i32, ptr %19, align 4, !tbaa !27
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = call ptr @xorx_key_to_pubkey(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !101
  %40 = load ptr, ptr %17, align 8, !tbaa !101
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !85
  %44 = load ptr, ptr %17, align 8, !tbaa !101
  %45 = call i32 @PEM_write_bio_X509_PUBKEY(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !27
  br label %49

46:                                               ; preds = %33
  %47 = load i32, ptr %19, align 4, !tbaa !27
  %48 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free_asn1_data(i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %17, align 8, !tbaa !101
  call void @X509_PUBKEY_free(ptr noundef %50)
  %51 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %52

52:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

declare i32 @PEM_write_bio_X509_PUBKEY(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_PrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2039, ptr noundef @__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.5, ptr noundef @.str.44, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2039, ptr noundef @__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_PrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2040, ptr noundef @__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.5, ptr noundef @.str.44, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2040, ptr noundef @__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2037, ptr noundef @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.5, ptr noundef @.str.44, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2037, ptr noundef @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2038, ptr noundef @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.5, ptr noundef @.str.44, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2038, ptr noundef @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2041, ptr noundef @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.5, ptr noundef @.str.49, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2041, ptr noundef @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @key2any_check_selection(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.key2any_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2042, ptr noundef @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = call i32 @key2any_encode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.5, ptr noundef @.str.49, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %27, ptr noundef %28, ptr noundef @prepare_xorx_params, ptr noundef @xorx_spki_pub_to_der)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2042, ptr noundef @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2xorhmacsig_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_xorhmacsig_desc, ptr noundef @.str.1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @der2key_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 2289)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2xorhmacsig_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_xorhmacsig_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_der2key_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !79
  store i32 %2, ptr %11, align 4, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %29, ptr %16, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !27
  %30 = load i32, ptr %11, align 4, !tbaa !27
  %31 = load ptr, ptr %16, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !105
  %33 = load i32, ptr %11, align 4, !tbaa !27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %7
  %36 = load ptr, ptr %16, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !109
  store i32 %40, ptr %11, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %35, %7
  %42 = load i32, ptr %11, align 4, !tbaa !27
  %43 = load ptr, ptr %16, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !109
  %48 = and i32 %42, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2349, ptr noundef @__func__.xor_der2key_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %263

51:                                               ; preds = %41
  %52 = load ptr, ptr %16, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = load ptr, ptr %10, align 8, !tbaa !79
  %56 = call i32 @xor_read_der(ptr noundef %54, ptr noundef %55, ptr noundef %17, ptr noundef %19)
  store i32 %56, ptr %21, align 4, !tbaa !27
  %57 = load i32, ptr %21, align 4, !tbaa !27
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  br label %235

60:                                               ; preds = %51
  store i32 0, ptr %21, align 4, !tbaa !27
  %61 = load i32, ptr %11, align 4, !tbaa !27
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %65, ptr %18, align 8, !tbaa !30
  %66 = load ptr, ptr %16, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %64
  %73 = load ptr, ptr %16, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  %78 = load i64, ptr %19, align 8, !tbaa !35
  %79 = load ptr, ptr %16, align 8, !tbaa !103
  %80 = call ptr %77(ptr noundef null, ptr noundef %18, i64 noundef %78, ptr noundef %79)
  store ptr %80, ptr %20, align 8, !tbaa !13
  %81 = load ptr, ptr %16, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  br label %254

88:                                               ; preds = %72
  br label %105

89:                                               ; preds = %64
  %90 = load ptr, ptr %16, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %16, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  %100 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !113
  %102 = load i64, ptr %19, align 8, !tbaa !35
  %103 = call ptr %101(ptr noundef null, ptr noundef %18, i64 noundef %102)
  store ptr %103, ptr %20, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %96, %89
  br label %105

105:                                              ; preds = %104, %88
  %106 = load ptr, ptr %20, align 8, !tbaa !13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !105
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %235

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114, %60
  %116 = load ptr, ptr %20, align 8, !tbaa !13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4, !tbaa !27
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %156

122:                                              ; preds = %118
  %123 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %123, ptr %18, align 8, !tbaa !30
  %124 = load ptr, ptr %16, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !114
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %122
  %131 = load ptr, ptr %16, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !114
  %136 = load i64, ptr %19, align 8, !tbaa !35
  %137 = call ptr %135(ptr noundef null, ptr noundef %18, i64 noundef %136)
  store ptr %137, ptr %20, align 8, !tbaa !13
  br label %146

138:                                              ; preds = %122
  %139 = load ptr, ptr %16, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !115
  %144 = load i64, ptr %19, align 8, !tbaa !35
  %145 = call ptr %143(ptr noundef null, ptr noundef %18, i64 noundef %144)
  store ptr %145, ptr %20, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %138, %130
  %147 = load ptr, ptr %20, align 8, !tbaa !13
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %16, align 8, !tbaa !103
  %151 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !105
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %235

155:                                              ; preds = %149, %146
  br label %156

156:                                              ; preds = %155, %118, %115
  %157 = load ptr, ptr %20, align 8, !tbaa !13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %189

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4, !tbaa !27
  %161 = and i32 %160, 132
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %189

163:                                              ; preds = %159
  %164 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %164, ptr %18, align 8, !tbaa !30
  %165 = load ptr, ptr %16, align 8, !tbaa !103
  %166 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !108
  %168 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !116
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load ptr, ptr %16, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !108
  %175 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !116
  %177 = load i64, ptr %19, align 8, !tbaa !35
  %178 = call ptr %176(ptr noundef null, ptr noundef %18, i64 noundef %177)
  store ptr %178, ptr %20, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %171, %163
  %180 = load ptr, ptr %20, align 8, !tbaa !13
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !105
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %235

188:                                              ; preds = %182, %179
  br label %189

189:                                              ; preds = %188, %159, %156
  %190 = load ptr, ptr %20, align 8, !tbaa !13
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  %193 = load ptr, ptr %16, align 8, !tbaa !103
  %194 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !108
  %196 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !117
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %192
  %200 = load ptr, ptr %16, align 8, !tbaa !103
  %201 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !108
  %203 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8, !tbaa !117
  %205 = load ptr, ptr %20, align 8, !tbaa !13
  %206 = load ptr, ptr %16, align 8, !tbaa !103
  %207 = call i32 %204(ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %16, align 8, !tbaa !103
  %211 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !108
  %213 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8, !tbaa !118
  %215 = load ptr, ptr %20, align 8, !tbaa !13
  call void %214(ptr noundef %215)
  store ptr null, ptr %20, align 8, !tbaa !13
  br label %216

216:                                              ; preds = %209, %199, %192, %189
  %217 = load ptr, ptr %20, align 8, !tbaa !13
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %16, align 8, !tbaa !103
  %221 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !108
  %223 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8, !tbaa !119
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %219
  %227 = load ptr, ptr %16, align 8, !tbaa !103
  %228 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !108
  %230 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8, !tbaa !119
  %232 = load ptr, ptr %20, align 8, !tbaa !13
  %233 = load ptr, ptr %16, align 8, !tbaa !103
  call void %231(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %226, %219, %216
  br label %235

235:                                              ; preds = %234, %187, %154, %113, %59
  store i32 1, ptr %21, align 4, !tbaa !27
  %236 = load ptr, ptr %17, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %236, ptr noundef @.str.2, i32 noundef 2417)
  store ptr null, ptr %17, align 8, !tbaa !30
  %237 = load ptr, ptr %20, align 8, !tbaa !13
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %253

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 160, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 2, ptr %24, align 4, !tbaa !27
  %240 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.55, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %240, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #8
  %241 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #8
  %242 = load ptr, ptr %16, align 8, !tbaa !103
  %243 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !108
  %245 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !120
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.56, ptr noundef %246, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #8
  %247 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #8
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.57, ptr noundef %20, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %247, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #8
  %248 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #8
  %249 = load ptr, ptr %12, align 8, !tbaa !13
  %250 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  %251 = load ptr, ptr %13, align 8, !tbaa !13
  %252 = call i32 %249(ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %23) #8
  br label %253

253:                                              ; preds = %239, %235
  br label %254

254:                                              ; preds = %253, %87
  %255 = load ptr, ptr %16, align 8, !tbaa !103
  %256 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !108
  %258 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 8, !tbaa !118
  %260 = load ptr, ptr %20, align 8, !tbaa !13
  call void %259(ptr noundef %260)
  %261 = load ptr, ptr %17, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %261, ptr noundef @.str.2, i32 noundef 2441)
  %262 = load i32, ptr %21, align 4, !tbaa !27
  store i32 %262, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %263

263:                                              ; preds = %254, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %264 = load i32, ptr %8, align 4
  ret i32 %264
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
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %16, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %12, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = call ptr @xor_prov_get_keymgmt_export(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load i64, ptr %9, align 8, !tbaa !35
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %30, ptr %14, align 8, !tbaa !13
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  %32 = load ptr, ptr %14, align 8, !tbaa !13
  %33 = load ptr, ptr %12, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = call i32 %31(ptr noundef %32, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %25, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @der2key_newctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.2, i32 noundef 2273)
  store ptr %8, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %7, align 8, !tbaa !103
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !111
  %15 = load ptr, ptr %5, align 8, !tbaa !122
  %16 = load ptr, ptr %7, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !108
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !123
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = call i32 @OBJ_sn2nid(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %27, i32 0, i32 3
  store i32 %24, ptr %28, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %22, %11
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @xorx_d2i_PKCS8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = load i64, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !103
  %12 = call ptr @xor_der2key_decode_p8(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef @xor_key_from_pkcs8)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @xorx_key_adjust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_der2key_decode_p8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !89
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !89
  %18 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = call i32 @OBJ_obj2nid(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !89
  %34 = load ptr, ptr %7, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.der2key_ctx_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.PROV_XOR_CTX, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call ptr %32(ptr noundef %33, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %11, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %31, %20, %16, %4
  %41 = load ptr, ptr %9, align 8, !tbaa !89
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_key_from_pkcs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %9, i64 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !129
  %22 = load ptr, ptr %11, align 8, !tbaa !129
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !30
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !129
  %27 = call ptr @ASN1_STRING_get0_data(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !30
  %28 = load ptr, ptr %11, align 8, !tbaa !129
  %29 = call i32 @ASN1_STRING_length(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %25, %24
  %31 = load ptr, ptr %12, align 8, !tbaa !124
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = call ptr @xor_key_op(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !41
  %37 = load ptr, ptr %11, align 8, !tbaa !129
  call void @ASN1_OCTET_STRING_free(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xor_key_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !124
  store ptr %1, ptr %9, align 8, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !124
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !124
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %16, ptr noundef null, ptr noundef %21)
  %22 = load i32, ptr %16, align 4, !tbaa !27
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1217, ptr noundef @__func__.xor_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = call i32 @OBJ_obj2nid(ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !27
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %36 = load i32, ptr %17, align 4
  switch i32 %36, label %93 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4, !tbaa !27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4, !tbaa !27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1224, ptr noundef @__func__.xor_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %93

48:                                               ; preds = %44
  %49 = call ptr @xor_newkey(ptr noundef null)
  store ptr %49, ptr %14, align 8, !tbaa !41
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1230, ptr noundef @__func__.xor_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %93

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4, !tbaa !27
  %55 = icmp ne i32 32, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1235, ptr noundef @__func__.xor_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null)
  br label %91

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4, !tbaa !27
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.xorkey_st, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %9, align 8, !tbaa !30
  %65 = load i32, ptr %10, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %14, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.xorkey_st, ptr %67, i32 0, i32 3
  store i32 1, ptr %68, align 4, !tbaa !56
  br label %78

69:                                               ; preds = %57
  %70 = load ptr, ptr %14, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.xorkey_st, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8, !tbaa !30
  %74 = load i32, ptr %10, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.xorkey_st, ptr %76, i32 0, i32 2
  store i32 1, ptr %77, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %69, %60
  %79 = load i32, ptr %15, align 4, !tbaa !27
  %80 = call ptr @OBJ_nid2sn(i32 noundef %79)
  %81 = call noalias ptr @CRYPTO_strdup(ptr noundef %80, ptr noundef @.str.2, i32 noundef 1247)
  %82 = load ptr, ptr %14, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.xorkey_st, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8, !tbaa !59
  %84 = load ptr, ptr %14, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.xorkey_st, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %91

89:                                               ; preds = %78
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %90, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %93

91:                                               ; preds = %88, %56
  %92 = load ptr, ptr %14, align 8, !tbaa !41
  call void @xor_freekey(ptr noundef %92)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %93

93:                                               ; preds = %91, %89, %52, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %94 = load ptr, ptr %7, align 8
  ret ptr %94
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

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
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.der2key_check_selection.checks, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

14:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %43, %14
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = and i32 %19, %22
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = load i64, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = and i32 %28, %31
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !27
  %35 = load i32, ptr %9, align 4, !tbaa !27
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  %38 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !35
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !tbaa !35
  br label %15, !llvm.loop !131

46:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_read_der(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.PROV_XOR_CTX, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = call ptr @BIO_new_from_core_bio(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !85
  %18 = call i32 @asn1_d2i_read_bio(ptr noundef %17, ptr noundef %9)
  %19 = icmp sge i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !27
  %21 = load i32, ptr %11, align 4, !tbaa !27
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %26, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !136
  %31 = load ptr, ptr %8, align 8, !tbaa !66
  store i64 %30, ptr %31, align 8, !tbaa !35
  %32 = load ptr, ptr %9, align 8, !tbaa !132
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.2, i32 noundef 2215)
  br label %33

33:                                               ; preds = %23, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !85
  %35 = call i32 @BIO_free(ptr noundef %34)
  %36 = load i32, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %36
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xor_prov_get_keymgmt_export(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 42
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @OSSL_FUNC_keymgmt_export(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !9
  br label %4, !llvm.loop !137

21:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_export(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2xorhmacsig_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_xorhmacsig_desc, ptr noundef @.str.1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2xorhmacsig_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_xorhmacsig_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_d2i_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = call ptr @xorx_d2i_X509_PUBKEY_INTERNAL(ptr noundef %9, i64 noundef %10, ptr noundef null)
  store ptr %11, ptr %8, align 8, !tbaa !101
  %12 = load ptr, ptr %8, align 8, !tbaa !101
  %13 = call ptr @xor_key_from_x509pubkey(ptr noundef %12, ptr noundef null, ptr noundef null)
  store ptr %13, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !138
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !138
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  call void @xor_freekey(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %23, ptr %24, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %8, align 8, !tbaa !101
  call void @X509_PUBKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @xorx_d2i_X509_PUBKEY_INTERNAL(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 2183)
  store ptr %10, ptr %8, align 8, !tbaa !101
  %11 = load ptr, ptr %8, align 8, !tbaa !101
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = call ptr @X509_PUBKEY_INTERNAL_it()
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = call ptr @ASN1_item_d2i_ex(ptr noundef %8, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_key_from_x509pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !124
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = load i32, ptr %9, align 4, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = call ptr @xor_key_op(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @X509_PUBKEY_INTERNAL_it() #0 {
  ret ptr @X509_PUBKEY_INTERNAL_it.local_it
}

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2xorhmacsha2sig_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @PrivateKeyInfo_xorhmacsha2sig_desc, ptr noundef @.str.5)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2xorhmacsha2sig_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @PrivateKeyInfo_xorhmacsha2sig_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2xorhmacsha2sig_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @der2key_newctx(ptr noundef %3, ptr noundef @SubjectPublicKeyInfo_xorhmacsha2sig_desc, ptr noundef @.str.5)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2xorhmacsha2sig_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @der2key_check_selection(i32 noundef %5, ptr noundef @SubjectPublicKeyInfo_xorhmacsha2sig_desc)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str.2, i32 noundef 2654)
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.PROV_XOR_CTX, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !140
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = call noalias ptr @CRYPTO_strdup(ptr noundef %26, ptr noundef @.str.2, i32 noundef 2660)
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !144
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.2, i32 noundef 2661)
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2663, ptr noundef @__func__.xor_sig_newctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %25, %12
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i32 @xor_sig_signverify_init(ptr noundef %7, ptr noundef %8, i32 noundef 16)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i64 %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i64 %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %20, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  store ptr %23, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 64, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !27
  %24 = load ptr, ptr %15, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.xorkey_st, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2748, ptr noundef @__func__.xor_sig_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 10, ptr noundef null)
  %32 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %65

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %16, align 8, !tbaa !35
  %38 = load ptr, ptr %10, align 8, !tbaa !66
  store i64 %37, ptr %38, align 8, !tbaa !35
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !66
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = load i64, ptr %16, align 8, !tbaa !35
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2757, ptr noundef @__func__.xor_sig_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 11, ptr noundef null)
  %45 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = load ptr, ptr %15, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.xorkey_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %12, align 8, !tbaa !30
  %54 = load i64, ptr %13, align 8, !tbaa !35
  %55 = load ptr, ptr %9, align 8, !tbaa !30
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = call ptr @EVP_Q_mac(ptr noundef %49, ptr noundef @.str.67, ptr noundef null, ptr noundef @.str.68, ptr noundef null, ptr noundef %52, i64 noundef 32, ptr noundef %53, i64 noundef %54, ptr noundef %56, i64 noundef 64, ptr noundef %17)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2768, ptr noundef @__func__.xor_sig_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 12, ptr noundef null)
  br label %63

60:                                               ; preds = %46
  %61 = load i64, ptr %17, align 8, !tbaa !35
  %62 = load ptr, ptr %10, align 8, !tbaa !66
  store i64 %61, ptr %62, align 8, !tbaa !35
  store i32 1, ptr %18, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %60, %59
  %64 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %65

65:                                               ; preds = %63, %44, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i32 @xor_sig_signverify_init(ptr noundef %7, ptr noundef %8, i32 noundef 32)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i64 %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %18, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  store ptr %21, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load ptr, ptr %13, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2790, ptr noundef @__func__.xor_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 13, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %83

31:                                               ; preds = %27
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, ptr %16, align 4, !tbaa !27
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.xorkey_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %16, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !51
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %16, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = zext i8 %46 to i32
  %48 = xor i32 %42, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.xorkey_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %16, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !51
  br label %55

55:                                               ; preds = %35
  %56 = load i32, ptr %16, align 4, !tbaa !27
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !27
  br label %32, !llvm.loop !146

58:                                               ; preds = %32
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  %62 = load ptr, ptr %13, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.xorkey_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [32 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  %66 = load i64, ptr %11, align 8, !tbaa !35
  %67 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %68 = call ptr @EVP_Q_mac(ptr noundef %61, ptr noundef @.str.67, ptr noundef null, ptr noundef @.str.68, ptr noundef null, ptr noundef %64, i64 noundef 32, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef 64, ptr noundef %15)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2806, ptr noundef @__func__.xor_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 14, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %83

71:                                               ; preds = %58
  %72 = load i64, ptr %9, align 8, !tbaa !35
  %73 = load i64, ptr %15, align 8, !tbaa !35
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %77 = load ptr, ptr %8, align 8, !tbaa !30
  %78 = load i64, ptr %9, align 8, !tbaa !35
  %79 = call i32 @memcmp(ptr noundef %76, ptr noundef %77, i64 noundef %78) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2812, ptr noundef @__func__.xor_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 14, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %83

82:                                               ; preds = %75
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %83

83:                                               ; preds = %82, %81, %70, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = call i32 @xor_sig_digest_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 16)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_signverify_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load i64, ptr %7, align 8, !tbaa !35
  %25 = call i32 @EVP_DigestUpdate(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_sign_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i64 %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !27
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %31 = call i32 @EVP_DigestFinal_ex(ptr noundef %29, ptr noundef %30, ptr noundef %12)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 1
  store i8 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %34, %4
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = load i64, ptr %9, align 8, !tbaa !35
  %45 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %46 = load i32, ptr %12, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = call i32 @xor_sig_sign(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %47)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %40, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_verify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = call i32 @xor_sig_digest_signverify_init(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 32)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_verify_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @EVP_DigestFinal_ex(ptr noundef %24, ptr noundef %25, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i64, ptr %7, align 8, !tbaa !35
  %38 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %39 = load i32, ptr %10, align 4, !tbaa !27
  %40 = zext i32 %39 to i64
  %41 = call i32 @xor_sig_verify(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %29, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @xor_sig_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.2, i32 noundef 2920)
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  call void @EVP_MD_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  call void @EVP_MD_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !144
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %16, i32 0, i32 8
  store ptr null, ptr %17, align 8, !tbaa !147
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %18, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !148
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  call void @xor_freekey(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !145
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.2, i32 noundef 2928)
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.2, i32 noundef 2929)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %7, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str.2, i32 noundef 2937)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %84

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 120, i1 false), !tbaa.struct !150
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !145
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !148
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !147
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !149
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = call i32 @xor_key_up_ref(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %82

34:                                               ; preds = %27, %12
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !145
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !148
  %48 = call i32 @EVP_MD_up_ref(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %82

51:                                               ; preds = %44, %34
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !148
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !147
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %51
  %62 = call ptr @EVP_MD_CTX_new()
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !147
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !147
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !147
  %76 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %72, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69, %61
  br label %82

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %51
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %84

82:                                               ; preds = %78, %50, %33
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  call void @xor_sig_freectx(ptr noundef %83)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %82, %80, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = call ptr @OSSL_PARAM_locate(ptr noundef %17, ptr noundef @.str.71)
  store ptr %18, ptr %7, align 8, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw %struct.xorkey_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = call i32 @xor_get_aid(ptr noundef %25, ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %33, i32 0, i32 6
  store i64 %32, ptr %34, align 8, !tbaa !153
  br label %35

35:                                               ; preds = %23, %16
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !153
  %46 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %39, ptr noundef %42, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

49:                                               ; preds = %38, %35
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = call ptr @OSSL_PARAM_locate(ptr noundef %50, ptr noundef @.str.72)
  store ptr %51, ptr %7, align 8, !tbaa !43
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [50 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

62:                                               ; preds = %54, %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %61, %48, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.72)
  store ptr %23, ptr %7, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 50, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  store ptr %38, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %39 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store ptr %39, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %40, ptr noundef @.str.34)
  store ptr %41, ptr %13, align 8, !tbaa !43
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %42, ptr noundef %10, i64 noundef 50)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8, !tbaa !43
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !43
  %51 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %50, ptr noundef %12, i64 noundef 256)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %57 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %58 = call i32 @xor_sig_setup_md(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %60, %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 50, ptr %9) #8
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %62, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_get_ctx_md_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = call i32 @EVP_MD_CTX_get_params(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_gettable_ctx_md_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_set_ctx_md_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = call i32 @EVP_MD_CTX_set_params(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_settable_ctx_md_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = call ptr @EVP_MD_settable_ctx_params(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_signverify_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  call void @xor_freekey(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call i32 @xor_key_up_ref(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !145
  %29 = load i32, ptr %7, align 4, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8, !tbaa !154
  %32 = load i32, ptr %7, align 4, !tbaa !27
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %34, %25
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !145
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2719, ptr noundef @__func__.xor_sig_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 3, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %42, %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %47, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_key_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.xorkey_st, ptr %6, i32 0, i32 5
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = icmp sgt i32 %12, 1
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 %12, ptr %13, align 4, !tbaa !27
  ret i32 1
}

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %14, ptr %11, align 8, !tbaa !30
  %15 = load ptr, ptr %11, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr @.str.69, ptr %11, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %17, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = call i32 @xor_sig_signverify_init(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

30:                                               ; preds = %18
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = load ptr, ptr %11, align 8, !tbaa !30
  %33 = call i32 @xor_sig_setup_md(ptr noundef %31, ptr noundef %32, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

36:                                               ; preds = %30
  %37 = call ptr @EVP_MD_CTX_new()
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8, !tbaa !147
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %56

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = call i32 @EVP_DigestInit_ex(ptr noundef %48, ptr noundef %51, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  br label %56

55:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !147
  call void @EVP_MD_CTX_free(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !148
  call void @EVP_MD_free(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %63, i32 0, i32 8
  store ptr null, ptr %64, align 8, !tbaa !147
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %65, i32 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !148
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %56, %55, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_setup_md(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  store ptr %15, ptr %7, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = call ptr @EVP_MD_fetch(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !151
  %23 = load ptr, ptr %8, align 8, !tbaa !151
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !151
  %27 = call i32 @EVP_MD_get_type(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %8, align 8, !tbaa !151
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2680, ptr noundef @__func__.xor_sig_setup_md)
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 1, ptr noundef @.str.70, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %8, align 8, !tbaa !151
  call void @EVP_MD_free(ptr noundef %35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  call void @EVP_MD_CTX_free(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %40, i32 0, i32 8
  store ptr null, ptr %41, align 8, !tbaa !147
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  call void @EVP_MD_free(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %45, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !148
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !149
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str.2, i32 noundef 2691)
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %50, i32 0, i32 5
  store ptr null, ptr %51, align 8, !tbaa !149
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw %struct.xorkey_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = call i32 @xor_get_aid(ptr noundef %53, ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %61, i32 0, i32 6
  store i64 %60, ptr %62, align 8, !tbaa !153
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !153
  %66 = icmp ule i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %36
  %68 = load ptr, ptr %8, align 8, !tbaa !151
  call void @EVP_MD_free(ptr noundef %68)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

69:                                               ; preds = %36
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %70, i32 0, i32 8
  store ptr null, ptr %71, align 8, !tbaa !147
  %72 = load ptr, ptr %8, align 8, !tbaa !151
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8, !tbaa !148
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.PROV_XORSIG_CTX, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [50 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = call i64 @OPENSSL_strlcpy(ptr noundef %77, ptr noundef %78, i64 noundef 50)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %69, %67, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xor_get_aid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @X509_ALGOR_new()
  store ptr %7, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call ptr @OBJ_txt2obj(ptr noundef %9, i32 noundef 0)
  %11 = call i32 @X509_ALGOR_set0(ptr noundef %8, ptr noundef %10, i32 noundef -1, ptr noundef null)
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %14 = call i32 @i2d_X509_ALGOR(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !124
  call void @X509_ALGOR_free(ptr noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %16
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_ALGOR_new() #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #2

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS16ossl_dispatch_st", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"tls_group_st", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"tls_sigalg_st", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!21 = !{!22, !18, i64 0}
!22 = !{!"ossl_dispatch_st", !18, i64 0, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !15, i64 0}
!26 = !{!"", !15, i64 0}
!27 = !{!18, !18, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!22, !6, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = distinct !{!32, !24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !6, i64 16}
!38 = !{!"ossl_param_st", !31, i64 0, !18, i64 8, !6, i64 16, !36, i64 24, !36, i64 32}
!39 = !{!38, !36, i64 24}
!40 = distinct !{!40, !24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9xorkey_st", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11xor_gen_ctx", !6, i64 0}
!47 = !{!48, !18, i64 0}
!48 = !{!"xor_gen_ctx", !18, i64 0, !15, i64 8}
!49 = !{!48, !15, i64 8}
!50 = !{!38, !18, i64 8}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !24}
!53 = !{!54, !18, i64 64}
!54 = !{!"xorkey_st", !7, i64 0, !7, i64 32, !18, i64 64, !18, i64 68, !31, i64 72, !55, i64 80}
!55 = !{!"", !7, i64 0}
!56 = !{!54, !18, i64 68}
!57 = !{!17, !18, i64 4}
!58 = !{!38, !36, i64 32}
!59 = !{!54, !31, i64 72}
!60 = !{i64 0, i64 8, !30, i64 8, i64 4, !27, i64 16, i64 8, !13, i64 24, i64 8, !35, i64 32, i64 8, !35}
!61 = !{!55, !7, i64 0}
!62 = distinct !{!62, !24}
!63 = !{!64, !6, i64 16}
!64 = !{!"", !42, i64 0, !42, i64 8, !6, i64 16}
!65 = !{!64, !42, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!64, !42, i64 8}
!69 = distinct !{!69, !24}
!70 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !13}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14key2any_ctx_st", !6, i64 0}
!73 = !{!74, !6, i64 0}
!74 = !{!"key2any_ctx_st", !6, i64 0, !18, i64 8, !18, i64 12, !75, i64 16, !6, i64 24, !6, i64 32}
!75 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!76 = !{!74, !18, i64 8}
!77 = !{!74, !75, i64 16}
!78 = !{!74, !18, i64 12}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS16ossl_core_bio_st", !6, i64 0}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!87 = !{!74, !6, i64 24}
!88 = !{!74, !6, i64 32}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 omnipotent char", !6, i64 0}
!95 = !{!96, !31, i64 8}
!96 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !31, i64 8, !36, i64 16}
!97 = !{!96, !18, i64 0}
!98 = !{!96, !36, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11X509_sig_st", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS14der2key_ctx_st", !6, i64 0}
!105 = !{!106, !18, i64 16}
!106 = !{!"der2key_ctx_st", !6, i64 0, !107, i64 8, !18, i64 16, !18, i64 20}
!107 = !{!"p1 _ZTS15keytype_desc_st", !6, i64 0}
!108 = !{!106, !107, i64 8}
!109 = !{!110, !18, i64 28}
!110 = !{!"keytype_desc_st", !31, i64 0, !10, i64 8, !31, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!111 = !{!106, !6, i64 0}
!112 = !{!110, !6, i64 56}
!113 = !{!110, !6, i64 32}
!114 = !{!110, !6, i64 64}
!115 = !{!110, !6, i64 40}
!116 = !{!110, !6, i64 48}
!117 = !{!110, !6, i64 72}
!118 = !{!110, !6, i64 88}
!119 = !{!110, !6, i64 80}
!120 = !{!110, !31, i64 0}
!121 = !{!110, !10, i64 8}
!122 = !{!107, !107, i64 0}
!123 = !{!110, !18, i64 24}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!126 = !{!127, !92, i64 0}
!127 = !{!"X509_algor_st", !92, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!131 = distinct !{!131, !24}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!134 = !{!135, !31, i64 8}
!135 = !{!"buf_mem_st", !36, i64 0, !31, i64 8, !36, i64 16, !36, i64 24}
!136 = !{!135, !36, i64 0}
!137 = distinct !{!137, !24}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTS9xorkey_st", !6, i64 0}
!140 = !{!141, !15, i64 0}
!141 = !{!"", !15, i64 0, !31, i64 8, !42, i64 16, !18, i64 24, !7, i64 25, !31, i64 80, !36, i64 88, !142, i64 96, !143, i64 104, !18, i64 112}
!142 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!143 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!144 = !{!141, !31, i64 8}
!145 = !{!141, !42, i64 16}
!146 = distinct !{!146, !24}
!147 = !{!141, !143, i64 104}
!148 = !{!141, !142, i64 96}
!149 = !{!141, !31, i64 80}
!150 = !{i64 0, i64 8, !14, i64 8, i64 8, !30, i64 16, i64 8, !41, i64 24, i64 1, !51, i64 25, i64 50, !51, i64 80, i64 8, !30, i64 88, i64 8, !35, i64 96, i64 8, !151, i64 104, i64 8, !152, i64 112, i64 4, !27}
!151 = !{!142, !142, i64 0}
!152 = !{!143, !143, i64 0}
!153 = !{!141, !36, i64 88}
!154 = !{!141, !18, i64 112}
