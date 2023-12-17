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
%struct.PROV_XOR_CTX = type { ptr }
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
@tls_prov_dispatch_table = internal constant [4 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1024, ptr @tls_prov_teardown }, %struct.ossl_dispatch_st { i32 1027, ptr @tls_prov_query }, %struct.ossl_dispatch_st { i32 1030, ptr @tls_prov_get_capabilities }, %struct.ossl_dispatch_st zeroinitializer], align 16
@randomize_tls_alg_id.mem = internal global [10 x i32] zeroinitializer, align 16
@randomize_tls_alg_id.in_mem = internal global i32 0, align 4
@dummy_group_names = internal global [50 x ptr] zeroinitializer, align 16
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
@private_constant = internal constant [32 x i8] c"\D3kT\EC[\AC\89\96\8C,f\A5g\0D\E3\DDCi\BC\83=`\C7\B8+\1CZ\FD\B5\CD\D0\F8", align 16
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
@__const.key2any_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@__func__.xorhmacsig_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [40 x i8] c"xorhmacsig_to_PrivateKeyInfo_der_encode\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"xorhmacsig PRIVATE KEY\00", align 1
@__func__.key2any_encode = private unnamed_addr constant [15 x i8] c"key2any_encode\00", align 1
@__func__.p8info_to_encp8 = private unnamed_addr constant [16 x i8] c"p8info_to_encp8\00", align 1
@__func__.key_to_p8info = private unnamed_addr constant [14 x i8] c"key_to_p8info\00", align 1
@__func__.prepare_xorx_params = private unnamed_addr constant [20 x i8] c"prepare_xorx_params\00", align 1
@__func__.xorx_pki_priv_to_der = private unnamed_addr constant [21 x i8] c"xorx_pki_priv_to_der\00", align 1
@__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [40 x i8] c"xorhmacsig_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [49 x i8] c"xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [49 x i8] c"xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [46 x i8] c"xorhmacsig_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"xorhmacsig PUBLIC KEY\00", align 1
@__func__.xorx_key_to_pubkey = private unnamed_addr constant [19 x i8] c"xorx_key_to_pubkey\00", align 1
@__func__.xorx_spki_pub_to_der = private unnamed_addr constant [21 x i8] c"xorx_spki_pub_to_der\00", align 1
@__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode = private unnamed_addr constant [46 x i8] c"xorhmacsig_to_SubjectPublicKeyInfo_pem_encode\00", align 1
@__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode = private unnamed_addr constant [44 x i8] c"xorhmacsha2sig_to_PrivateKeyInfo_der_encode\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"xorhmacsha2sig PRIVATE KEY\00", align 1
@__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode = private unnamed_addr constant [44 x i8] c"xorhmacsha2sig_to_PrivateKeyInfo_pem_encode\00", align 1
@__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode = private unnamed_addr constant [53 x i8] c"xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode\00", align 1
@__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode = private unnamed_addr constant [53 x i8] c"xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode\00", align 1
@__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode = private unnamed_addr constant [50 x i8] c"xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"xorhmacsha2sig PUBLIC KEY\00", align 1
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
@__func__.xor_sig_signverify_init = private unnamed_addr constant [24 x i8] c"xor_sig_signverify_init\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @tls_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %c_obj_create = alloca ptr, align 8
  %c_obj_add_sigid = alloca ptr, align 8
  %prov_ctx = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %c_obj_create, align 8
  store ptr null, ptr %c_obj_add_sigid, align 8
  %2 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @xor_newprovctx(ptr noundef %2)
  store ptr %call1, ptr %prov_ctx, align 8
  %3 = load ptr, ptr %libctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %prov_ctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %prov_ctx, align 8
  %6 = load ptr, ptr %provctx.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %libctx, align 8
  %call3 = call i32 @randomize_tls_alg_id(ptr noundef %7)
  store i32 %call3, ptr @xor_group, align 4
  %8 = load ptr, ptr %libctx, align 8
  %call4 = call i32 @randomize_tls_alg_id(ptr noundef %8)
  store i32 %call4, ptr @xor_kemgroup, align 4
  %9 = load ptr, ptr %libctx, align 8
  %call5 = call i32 @randomize_tls_alg_id(ptr noundef %9)
  store i32 %call5, ptr @xor_sigalg, align 4
  %10 = load ptr, ptr %libctx, align 8
  %call6 = call i32 @randomize_tls_alg_id(ptr noundef %10)
  store i32 %call6, ptr @xor_sigalg_hash, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %in.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %function_id, align 8
  %cmp7 = icmp ne i32 %12, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %in.addr, align 8
  %function_id8 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %function_id8, align 8
  switch i32 %14, label %sw.default [
    i32 12, label %sw.bb
    i32 11, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  %15 = load ptr, ptr %in.addr, align 8
  %call9 = call ptr @OSSL_FUNC_core_obj_create(ptr noundef %15)
  store ptr %call9, ptr %c_obj_create, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %16 = load ptr, ptr %in.addr, align 8
  %call11 = call ptr @OSSL_FUNC_core_obj_add_sigid(ptr noundef %16)
  store ptr %call11, ptr %c_obj_add_sigid, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %17 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %c_obj_create, align 8
  %19 = load ptr, ptr %handle.addr, align 8
  %call12 = call i32 %18(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3249, ptr noundef @__func__.tls_provider_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  %20 = load ptr, ptr %c_obj_add_sigid, align 8
  %21 = load ptr, ptr %handle.addr, align 8
  %call15 = call i32 %20(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3254, ptr noundef @__func__.tls_provider_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %22 = load ptr, ptr %c_obj_create, align 8
  %23 = load ptr, ptr %handle.addr, align 8
  %call19 = call i32 %22(ptr noundef %23, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef null)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3258, ptr noundef @__func__.tls_provider_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %24 = load ptr, ptr %c_obj_add_sigid, align 8
  %25 = load ptr, ptr %handle.addr, align 8
  %call23 = call i32 %24(ptr noundef %25, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.4)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3263, ptr noundef @__func__.tls_provider_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 6, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %26 = load ptr, ptr %out.addr, align 8
  store ptr @tls_prov_dispatch_table, ptr %26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then21, %if.then17, %if.then13, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xor_newprovctx(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %prov_ctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 431)
  store ptr %call, ptr %prov_ctx, align 8
  %0 = load ptr, ptr %prov_ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %prov_ctx, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.2, i32 noundef 437)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %prov_ctx, align 8
  %libctx4 = getelementptr inbounds %struct.PROV_XOR_CTX, ptr %4, i32 0, i32 0
  store ptr %3, ptr %libctx4, align 8
  %5 = load ptr, ptr %prov_ctx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @randomize_tls_alg_id(ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  br label %retry

retry:                                            ; preds = %if.then3, %entry
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef %id, i64 noundef 4, i32 noundef 0)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %retry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %retry
  %1 = load i32, ptr %id, align 4
  %rem = urem i32 %1, 255
  store i32 %rem, ptr %id, align 4
  %2 = load i32, ptr %id, align 4
  %add = add i32 %2, 65024
  store i32 %add, ptr %id, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %id, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %retry

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %id, align 4
  %10 = load i32, ptr @randomize_tls_alg_id.in_mem, align 4
  %inc5 = add nsw i32 %10, 1
  store i32 %inc5, ptr @randomize_tls_alg_id.in_mem, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], ptr @randomize_tls_alg_id.mem, i64 0, i64 %idxprom6
  store i32 %9, ptr %arrayidx7, align 4
  %11 = load i32, ptr %id, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_obj_create(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_obj_add_sigid(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls_prov_teardown(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  store ptr %0, ptr %pctx, align 8
  %1 = load ptr, ptr %pctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_XOR_CTX, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 50
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 3157)
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %idxprom1
  store ptr null, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %pctx, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.2, i32 noundef 3160)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tls_prov_query(ptr noundef %provctx, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_cache.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %no_cache, ptr %no_cache.addr, align 8
  %0 = load ptr, ptr %no_cache.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %operation_id.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 10, label %sw.bb
    i32 11, label %sw.bb1
    i32 14, label %sw.bb2
    i32 20, label %sw.bb3
    i32 21, label %sw.bb4
    i32 12, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @tls_prov_keymgmt, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @tls_prov_keyexch, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @tls_prov_kem, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @tls_prov_encoder, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @tls_prov_decoder, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @tls_prov_signature, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prov_get_capabilities(ptr noundef %provctx, ptr noundef %capability, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %provctx.addr = alloca ptr, align 8
  %capability.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %dummy_base = alloca ptr, align 8
  %dummy_name_max_size = alloca i64, align 8
  %dummygroup = alloca [11 x %struct.ossl_param_st], align 16
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %capability, ptr %capability.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr @.str.47, ptr %dummy_base, align 8
  %0 = load ptr, ptr %dummy_base, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %add = add i64 %call, 3
  store i64 %add, ptr %dummy_name_max_size, align 8
  %1 = load ptr, ptr %capability.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.48) #5
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %2(ptr noundef @xor_group_params, ptr noundef %3)
  store i32 %call2, ptr %ret, align 4
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 %4(ptr noundef @xor_kemgroup_params, ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  %and = and i32 %6, %call3
  store i32 %and, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %7, 50
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [11 x %struct.ossl_param_st], ptr %dummygroup, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @xor_group_params, i64 440, i1 false)
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %for.body
  %10 = load i64, ptr %dummy_name_max_size, align 8
  %call7 = call noalias ptr @CRYPTO_zalloc(i64 noundef %10, ptr noundef @.str.2, i32 noundef 404)
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %idxprom8
  store ptr %call7, ptr %arrayidx9, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %idxprom10
  %13 = load ptr, ptr %arrayidx11, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  %14 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %idxprom14
  %15 = load ptr, ptr %arrayidx15, align 8
  %16 = load i64, ptr %dummy_name_max_size, align 8
  %17 = load ptr, ptr %dummy_base, align 8
  %18 = load i32, ptr %i, align 4
  %call16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %15, i64 noundef %16, ptr noundef @.str.49, ptr noundef %17, i32 noundef %18)
  br label %if.end17

if.end17:                                         ; preds = %if.end, %for.body
  %19 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %idxprom18
  %20 = load ptr, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [11 x %struct.ossl_param_st], ptr %dummygroup, i64 0, i64 0
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx20, i32 0, i32 2
  store ptr %20, ptr %data, align 16
  %21 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [50 x ptr], ptr @dummy_group_names, i64 0, i64 %idxprom21
  %22 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i64 @strlen(ptr noundef %22) #5
  %add24 = add i64 %call23, 1
  %arrayidx25 = getelementptr inbounds [11 x %struct.ossl_param_st], ptr %dummygroup, i64 0, i64 0
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx25, i32 0, i32 3
  store i64 %add24, ptr %data_size, align 8
  %23 = load ptr, ptr %cb.addr, align 8
  %arraydecay26 = getelementptr inbounds [11 x %struct.ossl_param_st], ptr %dummygroup, i64 0, i64 0
  %24 = load ptr, ptr %arg.addr, align 8
  %call27 = call i32 %23(ptr noundef %arraydecay26, ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  %and28 = and i32 %25, %call27
  store i32 %and28, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %entry
  %27 = load ptr, ptr %capability.addr, align 8
  %call30 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.50) #5
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %28 = load ptr, ptr %cb.addr, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %28(ptr noundef @xor_sig_nohash_params, ptr noundef %29)
  store i32 %call33, ptr %ret, align 4
  %30 = load ptr, ptr %cb.addr, align 8
  %31 = load ptr, ptr %arg.addr, align 8
  %call34 = call i32 %30(ptr noundef @xor_sig_hash_params, ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  %and35 = and i32 %32, %call34
  store i32 %and35, ptr %ret, align 4
  %33 = load ptr, ptr %cb.addr, align 8
  %34 = load ptr, ptr %arg.addr, align 8
  %call36 = call i32 %33(ptr noundef @xor_sig_12_params, ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  %and37 = and i32 %35, %call36
  store i32 %and37, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %if.end29
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then13
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xor_newkey(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str.2, i32 noundef 685)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.xorkey_st, ptr %1, i32 0, i32 5
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.2, i32 noundef 691)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %gctx, align 8
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 927)
  store ptr %call, ptr %gctx, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %gctx, align 8
  %selection3 = getelementptr inbounds %struct.xor_gen_ctx, ptr %2, i32 0, i32 0
  store i32 %1, ptr %selection3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %provctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_XOR_CTX, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %gctx, align 8
  %libctx5 = getelementptr inbounds %struct.xor_gen_ctx, ptr %5, i32 0, i32 1
  store ptr %4, ptr %libctx5, align 8
  %6 = load ptr, ptr %gctx, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %call6 = call i32 @xor_gen_set_params(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.2, i32 noundef 933)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %gctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.9)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp3 = icmp ne i32 %5, 4
  br i1 %cmp3, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %6 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %call4 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.10) #5
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %p, align 8
  %data6 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data6, align 8
  %call7 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.11) #5
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gen_settable_params(ptr noundef %genctx, ptr noundef %provctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @xor_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %key = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %call = call ptr @xor_newkey(ptr noundef null)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %selection = getelementptr inbounds %struct.xor_gen_ctx, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %selection, align 8
  %and = and i32 %3, 3
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %gctx, align 8
  %libctx = getelementptr inbounds %struct.xor_gen_ctx, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %key, align 8
  %privkey = getelementptr inbounds %struct.xorkey_st, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 0
  %call3 = call i32 @RAND_bytes_ex(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 32, i32 noundef 0)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %7 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.2, i32 noundef 979)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load i64, ptr %i, align 8
  %cmp7 = icmp ult i64 %8, 32
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %key, align 8
  %privkey8 = getelementptr inbounds %struct.xorkey_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %privkey8, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %12 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %12
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %13 to i32
  %xor = xor i32 %conv, %conv10
  %conv11 = trunc i32 %xor to i8
  %14 = load ptr, ptr %key, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 %15
  store i8 %conv11, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %key, align 8
  %hasprivkey = getelementptr inbounds %struct.xorkey_st, ptr %17, i32 0, i32 2
  store i32 1, ptr %hasprivkey, align 8
  %18 = load ptr, ptr %key, align 8
  %haspubkey = getelementptr inbounds %struct.xorkey_st, ptr %18, i32 0, i32 3
  store i32 1, ptr %haspubkey, align 4
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end
  %19 = load ptr, ptr %key, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @xor_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.2, i32 noundef 1085)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_get_params(ptr noundef %vkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vkey, ptr %vkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vkey.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.12)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_int(ptr noundef %2, i32 noundef 32)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef @.str.13)
  store ptr %call2, ptr %p, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.tls_group_st, ptr @xor_group, i32 0, i32 1), align 4
  %call5 = call i32 @OSSL_PARAM_set_int(ptr noundef %4, i32 noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.14)
  store ptr %call9, ptr %p, align 8
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %data_type, align 8
  %cmp12 = icmp ne i32 %8, 5
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  %9 = load ptr, ptr %p, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 4
  store i64 32, ptr %return_size, align 8
  %10 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end14
  %12 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %data_size, align 8
  %cmp17 = icmp uge i64 %13, 32
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  %14 = load ptr, ptr %p, align 8
  %data19 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data19, align 8
  %16 = load ptr, ptr %key, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %arraydecay, i64 32, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then13, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @xor_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_set_params(ptr noundef %vkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vkey, ptr %vkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vkey.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.14)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %cmp1 = icmp ne i32 %4, 5
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %data_size, align 8
  %cmp2 = icmp ne i64 %6, 32
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %key, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  %8 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %9, i64 32, i1 false)
  %10 = load ptr, ptr %key, align 8
  %haspubkey = getelementptr inbounds %struct.xorkey_st, ptr %10, i32 0, i32 3
  store i32 1, ptr %haspubkey, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_settable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @xor_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_has(ptr noundef %vkey, i32 noundef %selection) #0 {
entry:
  %vkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %vkey, ptr %vkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %vkey.addr, align 8
  store ptr %0, ptr %key, align 8
  store i32 0, ptr %ok, align 4
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  store i32 1, ptr %ok, align 4
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2
  %4 = load ptr, ptr %key, align 8
  %haspubkey = getelementptr inbounds %struct.xorkey_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %haspubkey, align 4
  %tobool3 = icmp ne i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %6 = phi i1 [ false, %if.then2 ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %if.then
  %7 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %7, 1
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %ok, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %if.then6
  %9 = load ptr, ptr %key, align 8
  %hasprivkey = getelementptr inbounds %struct.xorkey_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %hasprivkey, align 8
  %tobool9 = icmp ne i32 %10, 0
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %if.then6
  %11 = phi i1 [ false, %if.then6 ], [ %tobool9, %land.rhs8 ]
  %land.ext11 = zext i1 %11 to i32
  store i32 %land.ext11, ptr %ok, align 4
  br label %if.end12

if.end12:                                         ; preds = %land.end10, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %12 = load i32, ptr %ok, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_dup(ptr noundef %vfromkey, i32 noundef %selection) #0 {
entry:
  %vfromkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %tokey = alloca ptr, align 8
  %fromkey = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %vfromkey, ptr %vfromkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %call = call ptr @xor_newkey(ptr noundef null)
  store ptr %call, ptr %tokey, align 8
  %0 = load ptr, ptr %vfromkey.addr, align 8
  store ptr %0, ptr %fromkey, align 8
  store i32 0, ptr %ok, align 4
  %1 = load ptr, ptr %tokey, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fromkey, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %ok, align 4
  %3 = load i32, ptr %selection.addr, align 4
  %and = and i32 %3, 2
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %fromkey, align 8
  %haspubkey = getelementptr inbounds %struct.xorkey_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %haspubkey, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then3
  %6 = load ptr, ptr %tokey, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  %7 = load ptr, ptr %fromkey, align 8
  %pubkey5 = getelementptr inbounds %struct.xorkey_st, ptr %7, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %pubkey5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay6, i64 32, i1 false)
  %8 = load ptr, ptr %tokey, align 8
  %haspubkey7 = getelementptr inbounds %struct.xorkey_st, ptr %8, i32 0, i32 3
  store i32 1, ptr %haspubkey7, align 4
  br label %if.end

if.else:                                          ; preds = %if.then3
  %9 = load ptr, ptr %tokey, align 8
  %haspubkey8 = getelementptr inbounds %struct.xorkey_st, ptr %9, i32 0, i32 3
  store i32 0, ptr %haspubkey8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %selection.addr, align 4
  %and10 = and i32 %10, 1
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %fromkey, align 8
  %hasprivkey = getelementptr inbounds %struct.xorkey_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %hasprivkey, align 8
  %tobool13 = icmp ne i32 %12, 0
  br i1 %tobool13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.then12
  %13 = load ptr, ptr %tokey, align 8
  %privkey = getelementptr inbounds %struct.xorkey_st, ptr %13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 0
  %14 = load ptr, ptr %fromkey, align 8
  %privkey16 = getelementptr inbounds %struct.xorkey_st, ptr %14, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [32 x i8], ptr %privkey16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay15, ptr align 8 %arraydecay17, i64 32, i1 false)
  %15 = load ptr, ptr %tokey, align 8
  %hasprivkey18 = getelementptr inbounds %struct.xorkey_st, ptr %15, i32 0, i32 2
  store i32 1, ptr %hasprivkey18, align 8
  br label %if.end21

if.else19:                                        ; preds = %if.then12
  %16 = load ptr, ptr %tokey, align 8
  %hasprivkey20 = getelementptr inbounds %struct.xorkey_st, ptr %16, i32 0, i32 2
  store i32 0, ptr %hasprivkey20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end9
  %17 = load ptr, ptr %fromkey, align 8
  %tls_name = getelementptr inbounds %struct.xorkey_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %tls_name, align 8
  %cmp23 = icmp ne ptr %18, null
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %19 = load ptr, ptr %fromkey, align 8
  %tls_name25 = getelementptr inbounds %struct.xorkey_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %tls_name25, align 8
  %call26 = call noalias ptr @CRYPTO_strdup(ptr noundef %20, ptr noundef @.str.2, i32 noundef 774)
  %21 = load ptr, ptr %tokey, align 8
  %tls_name27 = getelementptr inbounds %struct.xorkey_st, ptr %21, i32 0, i32 4
  store ptr %call26, ptr %tls_name27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %entry
  %22 = load i32, ptr %ok, align 4
  %tobool30 = icmp ne i32 %22, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  %23 = load ptr, ptr %tokey, align 8
  call void @xor_freekey(ptr noundef %23)
  store ptr null, ptr %tokey, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %24 = load ptr, ptr %tokey, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @xor_freekey(ptr noundef %keydata) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %refcnt = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %references = getelementptr inbounds %struct.xorkey_st, ptr %2, i32 0, i32 5
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %refcnt)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %refcnt, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %key, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %key, align 8
  %tls_name = getelementptr inbounds %struct.xorkey_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %tls_name, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.2, i32 noundef 714)
  %7 = load ptr, ptr %key, align 8
  %tls_name9 = getelementptr inbounds %struct.xorkey_st, ptr %7, i32 0, i32 4
  store ptr null, ptr %tls_name9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %8 = load ptr, ptr %key, align 8
  %references11 = getelementptr inbounds %struct.xorkey_st, ptr %8, i32 0, i32 5
  call void @CRYPTO_FREE_REF(ptr noundef %references11)
  %9 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.2, i32 noundef 718)
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_import(ptr noundef %vkey, i32 noundef %select, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vkey.addr = alloca ptr, align 8
  %select.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %param_priv_key = alloca ptr, align 8
  %param_pub_key = alloca ptr, align 8
  %privkey = alloca [32 x i8], align 16
  %pubkey = alloca [32 x i8], align 16
  %pprivkey = alloca ptr, align 8
  %ppubkey = alloca ptr, align 8
  %priv_len = alloca i64, align 8
  %pub_len = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %vkey, ptr %vkey.addr, align 8
  store i32 %select, ptr %select.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vkey.addr, align 8
  store ptr %0, ptr %key, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 0
  store ptr %arraydecay, ptr %pprivkey, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  store ptr %arraydecay1, ptr %ppubkey, align 8
  store i64 0, ptr %priv_len, align 8
  store i64 0, ptr %pub_len, align 8
  store i32 0, ptr %res, align 4
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %select.addr, align 4
  %and = and i32 %2, 3
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay3, i8 0, i64 32, i1 false)
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay4, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.15)
  store ptr %call, ptr %param_priv_key, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.16)
  store ptr %call5, ptr %param_pub_key, align 8
  %5 = load ptr, ptr %param_priv_key, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false8

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %param_priv_key, align 8
  %call7 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %6, ptr noundef %pprivkey, i64 noundef 32, ptr noundef %priv_len)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false8, label %if.then13

lor.lhs.false8:                                   ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %param_pub_key, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %param_pub_key, align 8
  %call11 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %8, ptr noundef %ppubkey, i64 noundef 32, ptr noundef %pub_len)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10, %land.lhs.true
  br label %err

if.end14:                                         ; preds = %land.lhs.true10, %lor.lhs.false8
  %9 = load i64, ptr %priv_len, align 8
  %cmp15 = icmp ugt i64 %9, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr %key, align 8
  %privkey17 = getelementptr inbounds %struct.xorkey_st, ptr %10, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %privkey17, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 0
  %11 = load i64, ptr %priv_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay18, ptr align 16 %arraydecay19, i64 %11, i1 false)
  %12 = load ptr, ptr %key, align 8
  %hasprivkey = getelementptr inbounds %struct.xorkey_st, ptr %12, i32 0, i32 2
  store i32 1, ptr %hasprivkey, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end14
  %13 = load i64, ptr %pub_len, align 8
  %cmp21 = icmp ugt i64 %13, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %14 = load ptr, ptr %key, align 8
  %pubkey23 = getelementptr inbounds %struct.xorkey_st, ptr %14, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [32 x i8], ptr %pubkey23, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  %15 = load i64, ptr %pub_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay24, ptr align 16 %arraydecay25, i64 %15, i1 false)
  %16 = load ptr, ptr %key, align 8
  %haspubkey = getelementptr inbounds %struct.xorkey_st, ptr %16, i32 0, i32 3
  store i32 1, ptr %haspubkey, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end20
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then13
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_import_types(i32 noundef %select) #0 {
entry:
  %select.addr = alloca i32, align 4
  store i32 %select, ptr %select.addr, align 4
  %0 = load i32, ptr %select.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  %cond = select i1 %cmp, ptr @xor_key_types, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_import_types_ex(ptr noundef %provctx, i32 noundef %select) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %select.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %select, ptr %select.addr, align 4
  %0 = load ptr, ptr %provctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %select.addr, align 4
  %call = call ptr @xor_import_types(i32 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_export(ptr noundef %vkey, i32 noundef %select, ptr noundef %param_cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vkey.addr = alloca ptr, align 8
  %select.addr = alloca i32, align 4
  %param_cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store ptr %vkey, ptr %vkey.addr, align 8
  store i32 %select, ptr %select.addr, align 4
  store ptr %param_cb, ptr %param_cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %vkey.addr, align 8
  store ptr %0, ptr %key, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %select.addr, align 4
  %and = and i32 %2, 3
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %4 = load ptr, ptr %key, align 8
  %privkey = getelementptr inbounds %struct.xorkey_st, ptr %4, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.15, ptr noundef %arraydecay2, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %6 = load ptr, ptr %key, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %6, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.16, ptr noundef %arraydecay5, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp4, i64 40, i1 false)
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp7, i64 40, i1 false)
  %8 = load ptr, ptr %param_cb.addr, align 8
  %arraydecay8 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %9 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 %8(ptr noundef %arraydecay8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_export_types(i32 noundef %select) #0 {
entry:
  %select.addr = alloca i32, align 4
  store i32 %select, ptr %select.addr, align 4
  %0 = load i32, ptr %select.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  %cond = select i1 %cmp, ptr @xor_key_types, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_export_types_ex(ptr noundef %provctx, i32 noundef %select) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %select.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %select, ptr %select.addr, align 4
  %0 = load ptr, ptr %provctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %select.addr, align 4
  %call = call ptr @xor_export_types(i32 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define internal ptr @xor_xorhmacsig_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  %1 = load ptr, ptr %osslcb.addr, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %call = call ptr @xor_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1119)
  %4 = load ptr, ptr %k, align 8
  %tls_name = getelementptr inbounds %struct.xorkey_st, ptr %4, i32 0, i32 4
  store ptr %call1, ptr %tls_name, align 8
  %5 = load ptr, ptr %k, align 8
  %tls_name2 = getelementptr inbounds %struct.xorkey_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %tls_name2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %k, align 8
  call void @xor_freekey(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %k, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_load(ptr noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load i64, ptr %reference_sz.addr, align 8
  %cmp = icmp eq i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %reference.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %reference.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %key, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %keydata1.addr = alloca ptr, align 8
  %keydata2.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %key1 = alloca ptr, align 8
  %key2 = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata1, ptr %keydata1.addr, align 8
  store ptr %keydata2, ptr %keydata2.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata1.addr, align 8
  store ptr %0, ptr %key1, align 8
  %1 = load ptr, ptr %keydata2.addr, align 8
  store ptr %1, ptr %key2, align 8
  store i32 1, ptr %ok, align 4
  %2 = load ptr, ptr %key1, align 8
  %tls_name = getelementptr inbounds %struct.xorkey_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %tls_name, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %key2, align 8
  %tls_name1 = getelementptr inbounds %struct.xorkey_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %tls_name1, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %ok, align 4
  %7 = load ptr, ptr %key1, align 8
  %tls_name3 = getelementptr inbounds %struct.xorkey_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %tls_name3, align 8
  %9 = load ptr, ptr %key2, align 8
  %tls_name4 = getelementptr inbounds %struct.xorkey_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %tls_name4, align 8
  %call = call i32 @strcmp(ptr noundef %8, ptr noundef %10) #5
  %cmp5 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp5 to i32
  %and = and i32 %6, %conv
  store i32 %and, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i32, ptr %selection.addr, align 4
  %and6 = and i32 %11, 1
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %if.then9, label %if.end39

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %key1, align 8
  %hasprivkey = getelementptr inbounds %struct.xorkey_st, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %hasprivkey, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then10, label %if.else26

if.then10:                                        ; preds = %if.then9
  %14 = load ptr, ptr %key2, align 8
  %hasprivkey11 = getelementptr inbounds %struct.xorkey_st, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %hasprivkey11, align 8
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %16 = load i32, ptr %ok, align 4
  %17 = load ptr, ptr %key1, align 8
  %privkey = getelementptr inbounds %struct.xorkey_st, ptr %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 0
  %18 = load ptr, ptr %key2, align 8
  %privkey14 = getelementptr inbounds %struct.xorkey_st, ptr %18, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %privkey14, i64 0, i64 0
  %call16 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay15, i64 noundef 32)
  %cmp17 = icmp eq i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %and19 = and i32 %16, %conv18
  store i32 %and19, ptr %ok, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then10
  %19 = load i32, ptr %ok, align 4
  %20 = load ptr, ptr %key1, align 8
  %privkey20 = getelementptr inbounds %struct.xorkey_st, ptr %20, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %privkey20, i64 0, i64 0
  %21 = load ptr, ptr %key2, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %21, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  %call23 = call i32 @xor_recreate(ptr noundef %arraydecay21, ptr noundef %arraydecay22)
  %and24 = and i32 %19, %call23
  store i32 %and24, ptr %ok, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then13
  br label %if.end38

if.else26:                                        ; preds = %if.then9
  %22 = load ptr, ptr %key2, align 8
  %hasprivkey27 = getelementptr inbounds %struct.xorkey_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %hasprivkey27, align 8
  %tobool28 = icmp ne i32 %23, 0
  br i1 %tobool28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.else26
  %24 = load i32, ptr %ok, align 4
  %25 = load ptr, ptr %key2, align 8
  %privkey30 = getelementptr inbounds %struct.xorkey_st, ptr %25, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %privkey30, i64 0, i64 0
  %26 = load ptr, ptr %key1, align 8
  %pubkey32 = getelementptr inbounds %struct.xorkey_st, ptr %26, i32 0, i32 1
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %pubkey32, i64 0, i64 0
  %call34 = call i32 @xor_recreate(ptr noundef %arraydecay31, ptr noundef %arraydecay33)
  %and35 = and i32 %24, %call34
  store i32 %and35, ptr %ok, align 4
  br label %if.end37

if.else36:                                        ; preds = %if.else26
  store i32 0, ptr %ok, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then29
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end25
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  %27 = load i32, ptr %selection.addr, align 4
  %and40 = and i32 %27, 2
  %cmp41 = icmp ne i32 %and40, 0
  br i1 %cmp41, label %if.then43, label %if.end78

if.then43:                                        ; preds = %if.end39
  %28 = load ptr, ptr %key1, align 8
  %haspubkey = getelementptr inbounds %struct.xorkey_st, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %haspubkey, align 4
  %tobool44 = icmp ne i32 %29, 0
  br i1 %tobool44, label %if.then45, label %if.else65

if.then45:                                        ; preds = %if.then43
  %30 = load ptr, ptr %key2, align 8
  %haspubkey46 = getelementptr inbounds %struct.xorkey_st, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %haspubkey46, align 4
  %tobool47 = icmp ne i32 %31, 0
  br i1 %tobool47, label %if.then48, label %if.else57

if.then48:                                        ; preds = %if.then45
  %32 = load i32, ptr %ok, align 4
  %33 = load ptr, ptr %key1, align 8
  %pubkey49 = getelementptr inbounds %struct.xorkey_st, ptr %33, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [32 x i8], ptr %pubkey49, i64 0, i64 0
  %34 = load ptr, ptr %key2, align 8
  %pubkey51 = getelementptr inbounds %struct.xorkey_st, ptr %34, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [32 x i8], ptr %pubkey51, i64 0, i64 0
  %call53 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay50, ptr noundef %arraydecay52, i64 noundef 32)
  %cmp54 = icmp eq i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %and56 = and i32 %32, %conv55
  store i32 %and56, ptr %ok, align 4
  br label %if.end64

if.else57:                                        ; preds = %if.then45
  %35 = load i32, ptr %ok, align 4
  %36 = load ptr, ptr %key1, align 8
  %pubkey58 = getelementptr inbounds %struct.xorkey_st, ptr %36, i32 0, i32 1
  %arraydecay59 = getelementptr inbounds [32 x i8], ptr %pubkey58, i64 0, i64 0
  %37 = load ptr, ptr %key2, align 8
  %privkey60 = getelementptr inbounds %struct.xorkey_st, ptr %37, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [32 x i8], ptr %privkey60, i64 0, i64 0
  %call62 = call i32 @xor_recreate(ptr noundef %arraydecay59, ptr noundef %arraydecay61)
  %and63 = and i32 %35, %call62
  store i32 %and63, ptr %ok, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else57, %if.then48
  br label %if.end77

if.else65:                                        ; preds = %if.then43
  %38 = load ptr, ptr %key2, align 8
  %haspubkey66 = getelementptr inbounds %struct.xorkey_st, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %haspubkey66, align 4
  %tobool67 = icmp ne i32 %39, 0
  br i1 %tobool67, label %if.then68, label %if.else75

if.then68:                                        ; preds = %if.else65
  %40 = load i32, ptr %ok, align 4
  %41 = load ptr, ptr %key2, align 8
  %pubkey69 = getelementptr inbounds %struct.xorkey_st, ptr %41, i32 0, i32 1
  %arraydecay70 = getelementptr inbounds [32 x i8], ptr %pubkey69, i64 0, i64 0
  %42 = load ptr, ptr %key1, align 8
  %privkey71 = getelementptr inbounds %struct.xorkey_st, ptr %42, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [32 x i8], ptr %privkey71, i64 0, i64 0
  %call73 = call i32 @xor_recreate(ptr noundef %arraydecay70, ptr noundef %arraydecay72)
  %and74 = and i32 %40, %call73
  store i32 %and74, ptr %ok, align 4
  br label %if.end76

if.else75:                                        ; preds = %if.else65
  store i32 0, ptr %ok, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end64
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end39
  %43 = load i32, ptr %ok, align 4
  ret i32 %43
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xor_recreate(ptr noundef %kd1, ptr noundef %kd2) #0 {
entry:
  %retval = alloca i32, align 4
  %kd1.addr = alloca ptr, align 8
  %kd2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %kd1, ptr %kd1.addr, align 8
  store ptr %kd2, ptr %kd2.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %kd1.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 255
  %4 = load ptr, ptr %kd2.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %xor = xor i32 %conv3, %conv6
  %and7 = and i32 %xor, 255
  %cmp8 = icmp ne i32 %and, %and7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_xorhmacsha2sig_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  %1 = load ptr, ptr %osslcb.addr, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %call = call ptr @xor_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 1133)
  %4 = load ptr, ptr %k, align 8
  %tls_name = getelementptr inbounds %struct.xorkey_st, ptr %4, i32 0, i32 4
  store ptr %call1, ptr %tls_name, align 8
  %5 = load ptr, ptr %k, align 8
  %tls_name2 = getelementptr inbounds %struct.xorkey_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %tls_name2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %k, align 8
  call void @xor_freekey(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %k, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_newkemkexctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %pxorctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.2, i32 noundef 461)
  store ptr %call, ptr %pxorctx, align 8
  %0 = load ptr, ptr %pxorctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %pxorctx, align 8
  %provctx1 = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %2, i32 0, i32 2
  store ptr %1, ptr %provctx1, align 8
  %3 = load ptr, ptr %pxorctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_init(ptr noundef %vpxorctx, ptr noundef %vkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxorctx.addr = alloca ptr, align 8
  %vkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pxorctx = alloca ptr, align 8
  store ptr %vpxorctx, ptr %vpxorctx.addr, align 8
  store ptr %vkey, ptr %vkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpxorctx.addr, align 8
  store ptr %0, ptr %pxorctx, align 8
  %1 = load ptr, ptr %pxorctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vkey.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %vkey.addr, align 8
  %4 = load ptr, ptr %pxorctx, align 8
  %key = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %4, i32 0, i32 0
  store ptr %3, ptr %key, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_derive(ptr noundef %vpxorctx, ptr noundef %secret, ptr noundef %secretlen, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxorctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %pxorctx = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vpxorctx, ptr %vpxorctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %vpxorctx.addr, align 8
  store ptr %0, ptr %pxorctx, align 8
  %1 = load ptr, ptr %pxorctx, align 8
  %key = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pxorctx, align 8
  %peerkey = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %peerkey, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %secretlen.addr, align 8
  store i64 32, ptr %5, align 8
  %6 = load ptr, ptr %secret.addr, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %outlen.addr, align 8
  %cmp5 = icmp ult i64 %7, 32
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %8, 32
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pxorctx, align 8
  %key9 = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key9, align 8
  %privkey = getelementptr inbounds %struct.xorkey_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %pxorctx, align 8
  %peerkey10 = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %peerkey10, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 %idxprom11
  %16 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %16 to i32
  %xor = xor i32 %conv, %conv13
  %conv14 = trunc i32 %xor to i8
  %17 = load ptr, ptr %secret.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %17, i64 %idxprom15
  store i8 %conv14, ptr %arrayidx16, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_set_peer(ptr noundef %vpxorctx, ptr noundef %vpeerkey) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxorctx.addr = alloca ptr, align 8
  %vpeerkey.addr = alloca ptr, align 8
  %pxorctx = alloca ptr, align 8
  store ptr %vpxorctx, ptr %vpxorctx.addr, align 8
  store ptr %vpeerkey, ptr %vpeerkey.addr, align 8
  %0 = load ptr, ptr %vpxorctx.addr, align 8
  store ptr %0, ptr %pxorctx, align 8
  %1 = load ptr, ptr %pxorctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vpeerkey.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %vpeerkey.addr, align 8
  %4 = load ptr, ptr %pxorctx, align 8
  %peerkey = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %4, i32 0, i32 1
  store ptr %3, ptr %peerkey, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @xor_freectx(ptr noundef %pxorctx) #0 {
entry:
  %pxorctx.addr = alloca ptr, align 8
  store ptr %pxorctx, ptr %pxorctx.addr, align 8
  %0 = load ptr, ptr %pxorctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.2, i32 noundef 516)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_dupctx(ptr noundef %vpxorctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpxorctx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vpxorctx, ptr %vpxorctx.addr, align 8
  %0 = load ptr, ptr %vpxorctx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.2, i32 noundef 524)
  store ptr %call, ptr %dstctx, align 8
  %1 = load ptr, ptr %dstctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dstctx, align 8
  %3 = load ptr, ptr %srcctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_encapsulate(ptr noundef %vpxorctx, ptr noundef %ct, ptr noundef %ctlen, ptr noundef %ss, ptr noundef %sslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxorctx.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %ctlen.addr = alloca ptr, align 8
  %ss.addr = alloca ptr, align 8
  %sslen.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %genctx = alloca ptr, align 8
  %derivectx = alloca ptr, align 8
  %ourkey = alloca ptr, align 8
  %pxorctx = alloca ptr, align 8
  store ptr %vpxorctx, ptr %vpxorctx.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %ctlen, ptr %ctlen.addr, align 8
  store ptr %ss, ptr %ss.addr, align 8
  store ptr %sslen, ptr %sslen.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %genctx, align 8
  store ptr null, ptr %derivectx, align 8
  store ptr null, ptr %ourkey, align 8
  %0 = load ptr, ptr %vpxorctx.addr, align 8
  store ptr %0, ptr %pxorctx, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ss.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %ctlen.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %sslen.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %ctlen.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctlen.addr, align 8
  store i64 32, ptr %6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %7 = load ptr, ptr %sslen.addr, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %sslen.addr, align 8
  store i64 32, ptr %8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pxorctx, align 8
  %provctx = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %provctx, align 8
  %call = call ptr @xor_gen_init(ptr noundef %10, i32 noundef 3, ptr noundef null)
  store ptr %call, ptr %genctx, align 8
  %11 = load ptr, ptr %genctx, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %end

if.end14:                                         ; preds = %if.end11
  %12 = load ptr, ptr %genctx, align 8
  %call15 = call ptr @xor_gen(ptr noundef %12, ptr noundef null, ptr noundef null)
  store ptr %call15, ptr %ourkey, align 8
  %13 = load ptr, ptr %ourkey, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %end

if.end18:                                         ; preds = %if.end14
  %14 = load ptr, ptr %ct.addr, align 8
  %15 = load ptr, ptr %ourkey, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %15, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %arraydecay, i64 32, i1 false)
  %16 = load ptr, ptr %ctlen.addr, align 8
  store i64 32, ptr %16, align 8
  %17 = load ptr, ptr %pxorctx, align 8
  %provctx19 = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %provctx19, align 8
  %call20 = call ptr @xor_newkemkexctx(ptr noundef %18)
  store ptr %call20, ptr %derivectx, align 8
  %19 = load ptr, ptr %derivectx, align 8
  %cmp21 = icmp eq ptr %19, null
  br i1 %cmp21, label %if.then30, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end18
  %20 = load ptr, ptr %derivectx, align 8
  %21 = load ptr, ptr %ourkey, align 8
  %call23 = call i32 @xor_init(ptr noundef %20, ptr noundef %21, ptr noundef null)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %lor.lhs.false24, label %if.then30

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %22 = load ptr, ptr %derivectx, align 8
  %23 = load ptr, ptr %pxorctx, align 8
  %key = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %key, align 8
  %call25 = call i32 @xor_set_peer(ptr noundef %22, ptr noundef %24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then30

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %25 = load ptr, ptr %derivectx, align 8
  %26 = load ptr, ptr %ss.addr, align 8
  %27 = load ptr, ptr %sslen.addr, align 8
  %call28 = call i32 @xor_derive(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef 32)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false22, %if.end18
  br label %end

if.end31:                                         ; preds = %lor.lhs.false27
  store i32 1, ptr %rv, align 4
  br label %end

end:                                              ; preds = %if.end31, %if.then30, %if.then17, %if.then13
  %28 = load ptr, ptr %genctx, align 8
  call void @xor_gen_cleanup(ptr noundef %28)
  %29 = load ptr, ptr %ourkey, align 8
  call void @xor_freekey(ptr noundef %29)
  %30 = load ptr, ptr %derivectx, align 8
  call void @xor_freectx(ptr noundef %30)
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.end10, %if.then4
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_decapsulate(ptr noundef %vpxorctx, ptr noundef %ss, ptr noundef %sslen, ptr noundef %ct, i64 noundef %ctlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxorctx.addr = alloca ptr, align 8
  %ss.addr = alloca ptr, align 8
  %sslen.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %ctlen.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %derivectx = alloca ptr, align 8
  %peerkey = alloca ptr, align 8
  %pxorctx = alloca ptr, align 8
  store ptr %vpxorctx, ptr %vpxorctx.addr, align 8
  store ptr %ss, ptr %ss.addr, align 8
  store ptr %sslen, ptr %sslen.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i64 %ctlen, ptr %ctlen.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %derivectx, align 8
  store ptr null, ptr %peerkey, align 8
  %0 = load ptr, ptr %vpxorctx.addr, align 8
  store ptr %0, ptr %pxorctx, align 8
  %1 = load ptr, ptr %ss.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sslen.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %sslen.addr, align 8
  store i64 32, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load i64, ptr %ctlen.addr, align 8
  %cmp4 = icmp ne i64 %4, 32
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %pxorctx, align 8
  %provctx = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %provctx, align 8
  %call = call ptr @xor_newkey(ptr noundef %6)
  store ptr %call, ptr %peerkey, align 8
  %7 = load ptr, ptr %peerkey, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %end

if.end9:                                          ; preds = %if.end6
  %8 = load ptr, ptr %peerkey, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  %9 = load ptr, ptr %ct.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %9, i64 32, i1 false)
  %10 = load ptr, ptr %pxorctx, align 8
  %provctx10 = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %provctx10, align 8
  %call11 = call ptr @xor_newkemkexctx(ptr noundef %11)
  store ptr %call11, ptr %derivectx, align 8
  %12 = load ptr, ptr %derivectx, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %13 = load ptr, ptr %derivectx, align 8
  %14 = load ptr, ptr %pxorctx, align 8
  %key = getelementptr inbounds %struct.PROV_XORKEMKEX_CTX, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %key, align 8
  %call13 = call i32 @xor_init(ptr noundef %13, ptr noundef %15, ptr noundef null)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %lor.lhs.false14, label %if.then20

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %derivectx, align 8
  %17 = load ptr, ptr %peerkey, align 8
  %call15 = call i32 @xor_set_peer(ptr noundef %16, ptr noundef %17)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %18 = load ptr, ptr %derivectx, align 8
  %19 = load ptr, ptr %ss.addr, align 8
  %20 = load ptr, ptr %sslen.addr, align 8
  %call18 = call i32 @xor_derive(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef 32)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false, %if.end9
  br label %end

if.end21:                                         ; preds = %lor.lhs.false17
  store i32 1, ptr %rv, align 4
  br label %end

end:                                              ; preds = %if.end21, %if.then20, %if.then8
  %21 = load ptr, ptr %peerkey, align 8
  call void @xor_freekey(ptr noundef %21)
  %22 = load ptr, ptr %derivectx, align 8
  call void @xor_freectx(ptr noundef %22)
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then5, %if.end, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @key2any_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 1726)
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
  %cipher = getelementptr inbounds %struct.key2any_ctx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.2, i32 noundef 1741)
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
  %libctx1 = getelementptr inbounds %struct.PROV_XOR_CTX, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx1, align 8
  store ptr %3, ptr %libctx, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.23)
  store ptr %call, ptr %cipherp, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.24)
  store ptr %call2, ptr %propsp, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.25)
  store ptr %call3, ptr %save_paramsp, align 8
  %7 = load ptr, ptr %cipherp, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %props, align 8
  %8 = load ptr, ptr %cipherp, align 8
  %call4 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %8, ptr noundef %ciphername)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %propsp, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %propsp, align 8
  %call7 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %10, ptr noundef %props)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %ctx, align 8
  %cipher = getelementptr inbounds %struct.key2any_ctx_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx, align 8
  %cipher11 = getelementptr inbounds %struct.key2any_ctx_st, ptr %13, i32 0, i32 3
  store ptr null, ptr %cipher11, align 8
  %14 = load ptr, ptr %ciphername, align 8
  %cmp12 = icmp ne ptr %14, null
  %conv = zext i1 %cmp12 to i32
  %15 = load ptr, ptr %ctx, align 8
  %cipher_intent = getelementptr inbounds %struct.key2any_ctx_st, ptr %15, i32 0, i32 2
  store i32 %conv, ptr %cipher_intent, align 4
  %16 = load ptr, ptr %ciphername, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.end10
  %17 = load ptr, ptr %libctx, align 8
  %18 = load ptr, ptr %ciphername, align 8
  %19 = load ptr, ptr %props, align 8
  %call16 = call ptr @EVP_CIPHER_fetch(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  %cipher17 = getelementptr inbounds %struct.key2any_ctx_st, ptr %20, i32 0, i32 3
  store ptr %call16, ptr %cipher17, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %if.end10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %21 = load ptr, ptr %save_paramsp, align 8
  %cmp23 = icmp ne ptr %21, null
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %22 = load ptr, ptr %save_paramsp, align 8
  %23 = load ptr, ptr %ctx, align 8
  %save_parameters = getelementptr inbounds %struct.key2any_ctx_st, ptr %23, i32 0, i32 1
  %call26 = call i32 @OSSL_PARAM_get_int(ptr noundef %22, ptr noundef %save_parameters)
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
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsig_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2027, ptr noundef @__func__.xorhmacsig_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2027, ptr noundef @__func__.xorhmacsig_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @EVP_CIPHER_free(ptr noundef) #1

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
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_prov_import_key(ptr noundef %fns, ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %fns.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %kmgmt_new = alloca ptr, align 8
  %kmgmt_free = alloca ptr, align 8
  %kmgmt_import = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @xor_prov_get_keymgmt_new(ptr noundef %0)
  store ptr %call, ptr %kmgmt_new, align 8
  %1 = load ptr, ptr %fns.addr, align 8
  %call1 = call ptr @xor_prov_get_keymgmt_free(ptr noundef %1)
  store ptr %call1, ptr %kmgmt_free, align 8
  %2 = load ptr, ptr %fns.addr, align 8
  %call2 = call ptr @xor_prov_get_keymgmt_import(ptr noundef %2)
  store ptr %call2, ptr %kmgmt_import, align 8
  store ptr null, ptr %key, align 8
  %3 = load ptr, ptr %kmgmt_new, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %kmgmt_import, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %kmgmt_free, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %kmgmt_new, align 8
  %7 = load ptr, ptr %provctx.addr, align 8
  %call6 = call ptr %6(ptr noundef %7)
  store ptr %call6, ptr %key, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %kmgmt_import, align 8
  %9 = load ptr, ptr %key, align 8
  %10 = load i32, ptr %selection.addr, align 4
  %11 = load ptr, ptr %params.addr, align 8
  %call8 = call i32 %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load ptr, ptr %kmgmt_free, align 8
  %13 = load ptr, ptr %key, align 8
  call void %12(ptr noundef %13)
  store ptr null, ptr %key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true4, %land.lhs.true, %entry
  %14 = load ptr, ptr %key, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_prov_get_keymgmt_new(ptr noundef %fns) #0 {
entry:
  %retval = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fns.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @OSSL_FUNC_keymgmt_new(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_prov_get_keymgmt_free(ptr noundef %fns) #0 {
entry:
  %retval = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fns.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id1, align 8
  %cmp2 = icmp eq i32 %3, 10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @OSSL_FUNC_keymgmt_free(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_prov_get_keymgmt_import(ptr noundef %fns) #0 {
entry:
  %retval = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fns.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id1, align 8
  %cmp2 = icmp eq i32 %3, 40
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @OSSL_FUNC_keymgmt_import(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_new(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_free(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_import(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @xor_prov_free_key(ptr noundef %fns, ptr noundef %key) #0 {
entry:
  %fns.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %kmgmt_free = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @xor_prov_get_keymgmt_free(ptr noundef %0)
  store ptr %call, ptr %kmgmt_free, align 8
  %1 = load ptr, ptr %kmgmt_free, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %kmgmt_free, align 8
  %3 = load ptr, ptr %key.addr, align 8
  call void %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @key2any_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %typestr, ptr noundef %pemname, ptr noundef %writer, ptr noundef %pwcb, ptr noundef %pwcbarg, ptr noundef %key2paramstring, ptr noundef %key2der) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %typestr.addr = alloca ptr, align 8
  %pemname.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %pwcb.addr = alloca ptr, align 8
  %pwcbarg.addr = alloca ptr, align 8
  %key2paramstring.addr = alloca ptr, align 8
  %key2der.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %typestr, ptr %typestr.addr, align 8
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %pwcb, ptr %pwcb.addr, align 8
  store ptr %pwcbarg, ptr %pwcbarg.addr, align 8
  store ptr %key2paramstring, ptr %key2paramstring.addr, align 8
  store ptr %key2der, ptr %key2der.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %typestr.addr, align 8
  %call = call i32 @OBJ_sn2nid(ptr noundef %0)
  store i32 %call, ptr %type, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %type, align 4
  %cmp1 = icmp sle i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1837, ptr noundef @__func__.key2any_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null)
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %writer.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.key2any_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %provctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_XOR_CTX, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %cout.addr, align 8
  %call4 = call ptr @BIO_new_from_core_bio(ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %out, align 8
  %8 = load ptr, ptr %out, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %9 = load ptr, ptr %pwcb.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %pwcb7 = getelementptr inbounds %struct.key2any_ctx_st, ptr %10, i32 0, i32 4
  store ptr %9, ptr %pwcb7, align 8
  %11 = load ptr, ptr %pwcbarg.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %pwcbarg8 = getelementptr inbounds %struct.key2any_ctx_st, ptr %12, i32 0, i32 5
  store ptr %11, ptr %pwcbarg8, align 8
  %13 = load ptr, ptr %writer.addr, align 8
  %14 = load ptr, ptr %out, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load i32, ptr %type, align 4
  %17 = load ptr, ptr %pemname.addr, align 8
  %18 = load ptr, ptr %key2paramstring.addr, align 8
  %19 = load ptr, ptr %key2der.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call9, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  %21 = load ptr, ptr %out, align 8
  %call10 = call i32 @BIO_free(ptr noundef %21)
  br label %if.end12

if.else11:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1850, ptr noundef @__func__.key2any_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

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

; Function Attrs: nounwind uwtable
define internal i32 @prepare_xorx_params(ptr noundef %xorxkey, i32 noundef %nid, i32 noundef %save, ptr noundef %pstr, ptr noundef %pstrtype) #0 {
entry:
  %retval = alloca i32, align 4
  %xorxkey.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %save.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstrtype.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %xorxkey, ptr %xorxkey.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %save, ptr %save.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store ptr %pstrtype, ptr %pstrtype.addr, align 8
  store ptr null, ptr %params, align 8
  %0 = load ptr, ptr %xorxkey.addr, align 8
  store ptr %0, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %tls_name = getelementptr inbounds %struct.xorkey_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %tls_name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %k, align 8
  %tls_name1 = getelementptr inbounds %struct.xorkey_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %tls_name1, align 8
  %call = call i32 @OBJ_sn2nid(ptr noundef %4)
  %5 = load i32, ptr %nid.addr, align 4
  %cmp = icmp ne i32 %call, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1631, ptr noundef @__func__.prepare_xorx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 3, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %nid.addr, align 4
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1636, ptr noundef @__func__.prepare_xorx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 5, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %nid.addr, align 4
  %call5 = call ptr @OBJ_nid2obj(i32 noundef %7)
  store ptr %call5, ptr %params, align 8
  %8 = load ptr, ptr %params, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load ptr, ptr %params, align 8
  %call7 = call i64 @OBJ_length(ptr noundef %9)
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1644, ptr noundef @__func__.prepare_xorx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 5, ptr noundef null)
  %10 = load ptr, ptr %params, align 8
  call void @ASN1_OBJECT_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %params, align 8
  %12 = load ptr, ptr %pstr.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %pstrtype.addr, align 8
  store i32 6, ptr %13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @xorx_pki_priv_to_der(ptr noundef %vecxkey, ptr noundef %pder) #0 {
entry:
  %retval = alloca i32, align 4
  %vecxkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %xorxkey = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %oct = alloca %struct.asn1_string_st, align 8
  %keybloblen = alloca i32, align 4
  store ptr %vecxkey, ptr %vecxkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %vecxkey.addr, align 8
  store ptr %0, ptr %xorxkey, align 8
  store ptr null, ptr %buf, align 8
  %1 = load ptr, ptr %xorxkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1682, ptr noundef @__func__.xorx_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 32, ptr noundef @.str.2, i32 noundef 1686)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %xorxkey, align 8
  %privkey = getelementptr inbounds %struct.xorkey_st, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %arraydecay, i64 32, i1 false)
  %4 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 2
  store ptr %4, ptr %data, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 0
  store i32 32, ptr %length, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %5 = load ptr, ptr %pder.addr, align 8
  %call1 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %oct, ptr noundef %5)
  store i32 %call1, ptr %keybloblen, align 4
  %6 = load i32, ptr %keybloblen, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1695, ptr noundef @__func__.xorx_pki_priv_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  store i32 0, ptr %keybloblen, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %buf, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %7, i64 noundef 32, ptr noundef @.str.2, i32 noundef 1699)
  %8 = load i32, ptr %keybloblen, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare ptr @BIO_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

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
  %4 = load ptr, ptr %der, align 8
  %5 = load i32, ptr %derlen, align 4
  %call5 = call i32 @PKCS8_pkey_set0(ptr noundef %2, ptr noundef %call4, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1359, ptr noundef @__func__.key_to_p8info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  %6 = load ptr, ptr %p8info, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %6)
  %7 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.2, i32 noundef 1361)
  store ptr null, ptr %p8info, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %8 = load ptr, ptr %p8info, align 8
  ret ptr %8
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #1

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

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

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
  %libctx1 = getelementptr inbounds %struct.PROV_XOR_CTX, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx1, align 8
  store ptr %2, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.key2any_ctx_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %pwcb = getelementptr inbounds %struct.key2any_ctx_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %pwcb, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctx.addr, align 8
  %pwcb3 = getelementptr inbounds %struct.key2any_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %pwcb3, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %kstr, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %pwcbarg = getelementptr inbounds %struct.key2any_ctx_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %pwcbarg, align 8
  %call = call i32 %8(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %klen, ptr noundef null, ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1380, ptr noundef @__func__.p8info_to_encp8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 159, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %cipher6 = getelementptr inbounds %struct.key2any_ctx_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %cipher6, align 8
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %kstr, i64 0, i64 0
  %13 = load i64, ptr %klen, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %p8info.addr, align 8
  %15 = load ptr, ptr %libctx, align 8
  %call8 = call ptr @PKCS8_encrypt_ex(i32 noundef -1, ptr noundef %12, ptr noundef %arraydecay7, i32 noundef %conv, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %call8, ptr %p8, align 8
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %kstr, i64 0, i64 0
  %16 = load i64, ptr %klen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay9, i64 noundef %16)
  %17 = load ptr, ptr %p8, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @PKCS8_PRIV_KEY_INFO_new() #1

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare i64 @OBJ_length(ptr noundef) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsig_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2028, ptr noundef @__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2028, ptr noundef @__func__.xorhmacsig_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

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

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2025, ptr noundef @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2025, ptr noundef @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2026, ptr noundef @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2026, ptr noundef @__func__.xorhmacsig_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsig_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2029, ptr noundef @__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.1, ptr noundef @.str.27, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2029, ptr noundef @__func__.xorhmacsig_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

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
  %xpk = alloca ptr, align 8
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %xpk, align 8
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
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
  %call1 = call ptr @xorx_key_to_pubkey(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
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
define internal i32 @xorx_spki_pub_to_der(ptr noundef %vecxkey, ptr noundef %pder) #0 {
entry:
  %retval = alloca i32, align 4
  %vecxkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %xorxkey = alloca ptr, align 8
  %keyblob = alloca ptr, align 8
  %retlen = alloca i32, align 4
  store ptr %vecxkey, ptr %vecxkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %vecxkey.addr, align 8
  store ptr %0, ptr %xorxkey, align 8
  %1 = load ptr, ptr %xorxkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1660, ptr noundef @__func__.xorx_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %xorxkey, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  store i32 32, ptr %retlen, align 4
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.2, i32 noundef 1664)
  store ptr %call, ptr %keyblob, align 8
  %3 = load ptr, ptr %keyblob, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1666, ptr noundef @__func__.xorx_spki_pub_to_der)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %keyblob, align 8
  %5 = load ptr, ptr %pder.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load i32, ptr %retlen, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @xorx_key_to_pubkey(ptr noundef %key, i32 noundef %key_nid, ptr noundef %params, i32 noundef %params_type, ptr noundef %k2d) #0 {
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
  %4 = load ptr, ptr %der, align 8
  %5 = load i32, ptr %derlen, align 4
  %call5 = call i32 @X509_PUBKEY_set0_param(ptr noundef %2, ptr noundef %call4, i32 noundef -1, ptr noundef null, ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1421, ptr noundef @__func__.xorx_key_to_pubkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  %6 = load ptr, ptr %xpk, align 8
  call void @X509_PUBKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.2, i32 noundef 1423)
  store ptr null, ptr %xpk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %8 = load ptr, ptr %xpk, align 8
  ret ptr %8
}

declare i32 @i2d_X509_PUBKEY_bio(ptr noundef, ptr noundef) #1

declare void @X509_PUBKEY_free(ptr noundef) #1

declare ptr @X509_PUBKEY_new() #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsig_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsig_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsig_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2030, ptr noundef @__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.1, ptr noundef @.str.27, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2030, ptr noundef @__func__.xorhmacsig_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

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
  %xpk = alloca ptr, align 8
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_nid, ptr %key_nid.addr, align 4
  store ptr %pemname, ptr %pemname.addr, align 8
  store ptr %p2s, ptr %p2s.addr, align 8
  store ptr %k2d, ptr %k2d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %xpk, align 8
  store ptr null, ptr %str, align 8
  store i32 -1, ptr %strtype, align 4
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
  %call1 = call ptr @xorx_key_to_pubkey(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
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
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsha2sig_to_PrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_PrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2033, ptr noundef @__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.28, ptr noundef @key_to_pki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2033, ptr noundef @__func__.xorhmacsha2sig_to_PrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsha2sig_to_PrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_PrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_PrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2034, ptr noundef @__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.28, ptr noundef @key_to_pki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2034, ptr noundef @__func__.xorhmacsha2sig_to_PrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2031, ptr noundef @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.28, ptr noundef @key_to_epki_der_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2031, ptr noundef @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2032, ptr noundef @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.28, ptr noundef @key_to_epki_pem_priv_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_pki_priv_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2032, ptr noundef @__func__.xorhmacsha2sig_to_EncryptedPrivateKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2035, ptr noundef @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.29, ptr noundef @key_to_spki_der_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2035, ptr noundef @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_der_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
define internal ptr @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_import_object(ptr noundef %vctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @xor_prov_import_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @xor_prov_free_key(ptr noundef @xor_xorhmacsha2sig_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode(ptr noundef %ctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2036, ptr noundef @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
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
  %call = call i32 @key2any_encode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.29, ptr noundef @key_to_spki_pem_pub_bio, ptr noundef %5, ptr noundef %6, ptr noundef @prepare_xorx_params, ptr noundef @xorx_spki_pub_to_der)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2036, ptr noundef @__func__.xorhmacsha2sig_to_SubjectPublicKeyInfo_pem_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2xorhmacsig_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_xorhmacsig_desc, ptr noundef @.str.1)
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
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.2, i32 noundef 2283)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2xorhmacsig_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_xorhmacsig_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_der2key_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
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
  %tmp99 = alloca %struct.ossl_param_st, align 8
  %tmp102 = alloca %struct.ossl_param_st, align 8
  %tmp104 = alloca %struct.ossl_param_st, align 8
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
  %selection1 = getelementptr inbounds %struct.der2key_ctx_st, ptr %2, i32 0, i32 2
  store i32 %1, ptr %selection1, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %desc, align 8
  %selection_mask = getelementptr inbounds %struct.keytype_desc_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %selection_mask, align 4
  store i32 %6, ptr %selection.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %selection.addr, align 4
  %8 = load ptr, ptr %ctx, align 8
  %desc2 = getelementptr inbounds %struct.der2key_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %desc2, align 8
  %selection_mask3 = getelementptr inbounds %struct.keytype_desc_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %selection_mask3, align 4
  %and = and i32 %7, %10
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2343, ptr noundef @__func__.xor_der2key_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.der2key_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %provctx, align 8
  %13 = load ptr, ptr %cin.addr, align 8
  %call = call i32 @xor_read_der(ptr noundef %12, ptr noundef %13, ptr noundef %der, ptr noundef %der_len)
  store i32 %call, ptr %ok, align 4
  %14 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  br label %next

if.end8:                                          ; preds = %if.end6
  store i32 0, ptr %ok, align 4
  %15 = load i32, ptr %selection.addr, align 4
  %and9 = and i32 %15, 1
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %der, align 8
  store ptr %16, ptr %derp, align 8
  %17 = load ptr, ptr %ctx, align 8
  %desc12 = getelementptr inbounds %struct.der2key_ctx_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %desc12, align 8
  %d2i_PKCS8 = getelementptr inbounds %struct.keytype_desc_st, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %d2i_PKCS8, align 8
  %cmp13 = icmp ne ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %20 = load ptr, ptr %ctx, align 8
  %desc15 = getelementptr inbounds %struct.der2key_ctx_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %desc15, align 8
  %d2i_PKCS816 = getelementptr inbounds %struct.keytype_desc_st, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %d2i_PKCS816, align 8
  %23 = load i64, ptr %der_len, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call17 = call ptr %22(ptr noundef null, ptr noundef %derp, i64 noundef %23, ptr noundef %24)
  store ptr %call17, ptr %key, align 8
  %25 = load ptr, ptr %ctx, align 8
  %flag_fatal = getelementptr inbounds %struct.der2key_ctx_st, ptr %25, i32 0, i32 3
  %bf.load = load i8, ptr %flag_fatal, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  br label %end

if.end20:                                         ; preds = %if.then14
  br label %if.end28

if.else:                                          ; preds = %if.then11
  %26 = load ptr, ptr %ctx, align 8
  %desc21 = getelementptr inbounds %struct.der2key_ctx_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %desc21, align 8
  %d2i_private_key = getelementptr inbounds %struct.keytype_desc_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %d2i_private_key, align 8
  %cmp22 = icmp ne ptr %28, null
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.else
  %29 = load ptr, ptr %ctx, align 8
  %desc24 = getelementptr inbounds %struct.der2key_ctx_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %desc24, align 8
  %d2i_private_key25 = getelementptr inbounds %struct.keytype_desc_st, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %d2i_private_key25, align 8
  %32 = load i64, ptr %der_len, align 8
  %call26 = call ptr %31(ptr noundef null, ptr noundef %derp, i64 noundef %32)
  store ptr %call26, ptr %key, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %33 = load ptr, ptr %key, align 8
  %cmp29 = icmp eq ptr %33, null
  br i1 %cmp29, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end28
  %34 = load ptr, ptr %ctx, align 8
  %selection30 = getelementptr inbounds %struct.der2key_ctx_st, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %selection30, align 8
  %cmp31 = icmp ne i32 %35, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true
  br label %next

if.end33:                                         ; preds = %land.lhs.true, %if.end28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end8
  %36 = load ptr, ptr %key, align 8
  %cmp35 = icmp eq ptr %36, null
  br i1 %cmp35, label %land.lhs.true36, label %if.end56

land.lhs.true36:                                  ; preds = %if.end34
  %37 = load i32, ptr %selection.addr, align 4
  %and37 = and i32 %37, 2
  %cmp38 = icmp ne i32 %and37, 0
  br i1 %cmp38, label %if.then39, label %if.end56

if.then39:                                        ; preds = %land.lhs.true36
  %38 = load ptr, ptr %der, align 8
  store ptr %38, ptr %derp, align 8
  %39 = load ptr, ptr %ctx, align 8
  %desc40 = getelementptr inbounds %struct.der2key_ctx_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %desc40, align 8
  %d2i_PUBKEY = getelementptr inbounds %struct.keytype_desc_st, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %d2i_PUBKEY, align 8
  %cmp41 = icmp ne ptr %41, null
  br i1 %cmp41, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.then39
  %42 = load ptr, ptr %ctx, align 8
  %desc43 = getelementptr inbounds %struct.der2key_ctx_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %desc43, align 8
  %d2i_PUBKEY44 = getelementptr inbounds %struct.keytype_desc_st, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %d2i_PUBKEY44, align 8
  %45 = load i64, ptr %der_len, align 8
  %call45 = call ptr %44(ptr noundef null, ptr noundef %derp, i64 noundef %45)
  store ptr %call45, ptr %key, align 8
  br label %if.end49

if.else46:                                        ; preds = %if.then39
  %46 = load ptr, ptr %ctx, align 8
  %desc47 = getelementptr inbounds %struct.der2key_ctx_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %desc47, align 8
  %d2i_public_key = getelementptr inbounds %struct.keytype_desc_st, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %d2i_public_key, align 8
  %49 = load i64, ptr %der_len, align 8
  %call48 = call ptr %48(ptr noundef null, ptr noundef %derp, i64 noundef %49)
  store ptr %call48, ptr %key, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then42
  %50 = load ptr, ptr %key, align 8
  %cmp50 = icmp eq ptr %50, null
  br i1 %cmp50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end49
  %51 = load ptr, ptr %ctx, align 8
  %selection52 = getelementptr inbounds %struct.der2key_ctx_st, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %selection52, align 8
  %cmp53 = icmp ne i32 %52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  br label %next

if.end55:                                         ; preds = %land.lhs.true51, %if.end49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true36, %if.end34
  %53 = load ptr, ptr %key, align 8
  %cmp57 = icmp eq ptr %53, null
  br i1 %cmp57, label %land.lhs.true58, label %if.end75

land.lhs.true58:                                  ; preds = %if.end56
  %54 = load i32, ptr %selection.addr, align 4
  %and59 = and i32 %54, 132
  %cmp60 = icmp ne i32 %and59, 0
  br i1 %cmp60, label %if.then61, label %if.end75

if.then61:                                        ; preds = %land.lhs.true58
  %55 = load ptr, ptr %der, align 8
  store ptr %55, ptr %derp, align 8
  %56 = load ptr, ptr %ctx, align 8
  %desc62 = getelementptr inbounds %struct.der2key_ctx_st, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %desc62, align 8
  %d2i_key_params = getelementptr inbounds %struct.keytype_desc_st, ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %d2i_key_params, align 8
  %cmp63 = icmp ne ptr %58, null
  br i1 %cmp63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.then61
  %59 = load ptr, ptr %ctx, align 8
  %desc65 = getelementptr inbounds %struct.der2key_ctx_st, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %desc65, align 8
  %d2i_key_params66 = getelementptr inbounds %struct.keytype_desc_st, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %d2i_key_params66, align 8
  %62 = load i64, ptr %der_len, align 8
  %call67 = call ptr %61(ptr noundef null, ptr noundef %derp, i64 noundef %62)
  store ptr %call67, ptr %key, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %if.then61
  %63 = load ptr, ptr %key, align 8
  %cmp69 = icmp eq ptr %63, null
  br i1 %cmp69, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %if.end68
  %64 = load ptr, ptr %ctx, align 8
  %selection71 = getelementptr inbounds %struct.der2key_ctx_st, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %selection71, align 8
  %cmp72 = icmp ne i32 %65, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true70
  br label %next

if.end74:                                         ; preds = %land.lhs.true70, %if.end68
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %land.lhs.true58, %if.end56
  %66 = load ptr, ptr %key, align 8
  %cmp76 = icmp ne ptr %66, null
  br i1 %cmp76, label %land.lhs.true77, label %if.end87

land.lhs.true77:                                  ; preds = %if.end75
  %67 = load ptr, ptr %ctx, align 8
  %desc78 = getelementptr inbounds %struct.der2key_ctx_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %desc78, align 8
  %check_key = getelementptr inbounds %struct.keytype_desc_st, ptr %68, i32 0, i32 10
  %69 = load ptr, ptr %check_key, align 8
  %cmp79 = icmp ne ptr %69, null
  br i1 %cmp79, label %land.lhs.true80, label %if.end87

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %70 = load ptr, ptr %ctx, align 8
  %desc81 = getelementptr inbounds %struct.der2key_ctx_st, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %desc81, align 8
  %check_key82 = getelementptr inbounds %struct.keytype_desc_st, ptr %71, i32 0, i32 10
  %72 = load ptr, ptr %check_key82, align 8
  %73 = load ptr, ptr %key, align 8
  %74 = load ptr, ptr %ctx, align 8
  %call83 = call i32 %72(ptr noundef %73, ptr noundef %74)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end87, label %if.then85

if.then85:                                        ; preds = %land.lhs.true80
  %75 = load ptr, ptr %ctx, align 8
  %desc86 = getelementptr inbounds %struct.der2key_ctx_st, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %desc86, align 8
  %free_key = getelementptr inbounds %struct.keytype_desc_st, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %free_key, align 8
  %78 = load ptr, ptr %key, align 8
  call void %77(ptr noundef %78)
  store ptr null, ptr %key, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %land.lhs.true80, %land.lhs.true77, %if.end75
  %79 = load ptr, ptr %key, align 8
  %cmp88 = icmp ne ptr %79, null
  br i1 %cmp88, label %land.lhs.true89, label %if.end95

land.lhs.true89:                                  ; preds = %if.end87
  %80 = load ptr, ptr %ctx, align 8
  %desc90 = getelementptr inbounds %struct.der2key_ctx_st, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %desc90, align 8
  %adjust_key = getelementptr inbounds %struct.keytype_desc_st, ptr %81, i32 0, i32 11
  %82 = load ptr, ptr %adjust_key, align 8
  %cmp91 = icmp ne ptr %82, null
  br i1 %cmp91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %land.lhs.true89
  %83 = load ptr, ptr %ctx, align 8
  %desc93 = getelementptr inbounds %struct.der2key_ctx_st, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %desc93, align 8
  %adjust_key94 = getelementptr inbounds %struct.keytype_desc_st, ptr %84, i32 0, i32 11
  %85 = load ptr, ptr %adjust_key94, align 8
  %86 = load ptr, ptr %key, align 8
  %87 = load ptr, ptr %ctx, align 8
  call void %85(ptr noundef %86, ptr noundef %87)
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %land.lhs.true89, %if.end87
  br label %next

next:                                             ; preds = %if.end95, %if.then73, %if.then54, %if.then32, %if.then7
  store i32 1, ptr %ok, align 4
  %88 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %88, ptr noundef @.str.2, i32 noundef 2411)
  store ptr null, ptr %der, align 8
  %89 = load ptr, ptr %key, align 8
  %cmp96 = icmp ne ptr %89, null
  br i1 %cmp96, label %if.then97, label %if.end106

if.then97:                                        ; preds = %next
  store i32 2, ptr %object_type, align 4
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.33, ptr noundef %object_type)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx98 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %90 = load ptr, ptr %ctx, align 8
  %desc100 = getelementptr inbounds %struct.der2key_ctx_st, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %desc100, align 8
  %keytype_name = getelementptr inbounds %struct.keytype_desc_st, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %keytype_name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp99, ptr noundef @.str.34, ptr noundef %92, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx98, ptr align 8 %tmp99, i64 40, i1 false)
  %arrayidx101 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp102, ptr noundef @.str.35, ptr noundef %key, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx101, ptr align 8 %tmp102, i64 40, i1 false)
  %arrayidx103 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx103, ptr align 8 %tmp104, i64 40, i1 false)
  %93 = load ptr, ptr %data_cb.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %94 = load ptr, ptr %data_cbarg.addr, align 8
  %call105 = call i32 %93(ptr noundef %arraydecay, ptr noundef %94)
  store i32 %call105, ptr %ok, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then97, %next
  br label %end

end:                                              ; preds = %if.end106, %if.then19
  %95 = load ptr, ptr %ctx, align 8
  %desc107 = getelementptr inbounds %struct.der2key_ctx_st, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %desc107, align 8
  %free_key108 = getelementptr inbounds %struct.keytype_desc_st, ptr %96, i32 0, i32 12
  %97 = load ptr, ptr %free_key108, align 8
  %98 = load ptr, ptr %key, align 8
  call void %97(ptr noundef %98)
  %99 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %99, ptr noundef @.str.2, i32 noundef 2435)
  %100 = load i32, ptr %ok, align 4
  store i32 %100, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then5
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
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
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store ptr %export_cb, ptr %export_cb.addr, align 8
  store ptr %export_cbarg, ptr %export_cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %desc, align 8
  %fns = getelementptr inbounds %struct.keytype_desc_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fns, align 8
  %call = call ptr @xor_prov_get_keymgmt_export(ptr noundef %3)
  store ptr %call, ptr %export, align 8
  %4 = load i64, ptr %reference_sz.addr, align 8
  %cmp = icmp eq i64 %4, 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %export, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %reference.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %keydata, align 8
  %8 = load ptr, ptr %export, align 8
  %9 = load ptr, ptr %keydata, align 8
  %10 = load ptr, ptr %ctx, align 8
  %selection = getelementptr inbounds %struct.der2key_ctx_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %selection, align 8
  %12 = load ptr, ptr %export_cb.addr, align 8
  %13 = load ptr, ptr %export_cbarg.addr, align 8
  %call2 = call i32 %8(ptr noundef %9, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @der2key_newctx(ptr noundef %provctx, ptr noundef %desc, ptr noundef %tls_name) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %tls_name.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %tls_name, ptr %tls_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.2, i32 noundef 2267)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.der2key_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx1, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %desc2 = getelementptr inbounds %struct.der2key_ctx_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %desc2, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  %evp_type = getelementptr inbounds %struct.keytype_desc_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %evp_type, align 8
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %tls_name.addr, align 8
  %call5 = call i32 @OBJ_sn2nid(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %desc6 = getelementptr inbounds %struct.der2key_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %desc6, align 8
  %evp_type7 = getelementptr inbounds %struct.keytype_desc_st, ptr %9, i32 0, i32 3
  store i32 %call5, ptr %evp_type7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %ctx, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @xorx_d2i_PKCS8(ptr noundef %key, ptr noundef %der, i64 noundef %der_len, ptr noundef %ctx) #0 {
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
  %call = call ptr @xor_der2key_decode_p8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef @xor_key_from_pkcs8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @xorx_key_adjust(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_der2key_decode_p8(ptr noundef %input_der, i64 noundef %input_der_len, ptr noundef %ctx, ptr noundef %key_from_pkcs8) #0 {
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
  %desc = getelementptr inbounds %struct.der2key_ctx_st, ptr %5, i32 0, i32 1
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
  %libctx = getelementptr inbounds %struct.PROV_XOR_CTX, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %libctx, align 8
  %call5 = call ptr %8(ptr noundef %9, ptr noundef %12, ptr noundef null)
  store ptr %call5, ptr %key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %13 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %13)
  %14 = load ptr, ptr %key, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_key_from_pkcs8(ptr noundef %p8inf, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8inf.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %xork = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i32, align 4
  %oct = alloca ptr, align 8
  %palg = alloca ptr, align 8
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %xork, align 8
  store ptr null, ptr %oct, align 8
  %0 = load ptr, ptr %p8inf.addr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %p, ptr noundef %plen, ptr noundef %palg, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %plen, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call1, ptr %oct, align 8
  %2 = load ptr, ptr %oct, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %p, align 8
  store i32 0, ptr %plen, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %oct, align 8
  %call4 = call ptr @ASN1_STRING_get0_data(ptr noundef %3)
  store ptr %call4, ptr %p, align 8
  %4 = load ptr, ptr %oct, align 8
  %call5 = call i32 @ASN1_STRING_length(ptr noundef %4)
  store i32 %call5, ptr %plen, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %5 = load ptr, ptr %palg, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i32, ptr %plen, align 4
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call7 = call ptr @xor_key_op(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  store ptr %call7, ptr %xork, align 8
  %10 = load ptr, ptr %oct, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %10)
  %11 = load ptr, ptr %xork, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xor_key_op(ptr noundef %palg, ptr noundef %p, i32 noundef %plen, i32 noundef %op, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %plen.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %nid = alloca i32, align 4
  %ptype = alloca i32, align 4
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %plen, ptr %plen.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %key, align 8
  store i32 0, ptr %nid, align 4
  %0 = load ptr, ptr %palg.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %palg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %ptype, ptr noundef null, ptr noundef %1)
  %2 = load i32, ptr %ptype, align 4
  %cmp1 = icmp ne i32 %2, -1
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %palg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algorithm, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1211, ptr noundef @__func__.xor_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %palg.addr, align 8
  %algorithm4 = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %algorithm4, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %6)
  store i32 %call, ptr %nid, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %p.addr, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %8 = load i32, ptr %nid, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %9 = load i32, ptr %nid, align 4
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1218, ptr noundef @__func__.xor_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %call13 = call ptr @xor_newkey(ptr noundef null)
  store ptr %call13, ptr %key, align 8
  %10 = load ptr, ptr %key, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1224, ptr noundef @__func__.xor_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %11 = load i32, ptr %plen.addr, align 4
  %cmp17 = icmp ne i32 32, %11
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1229, ptr noundef @__func__.xor_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 7, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end16
  %12 = load i32, ptr %op.addr, align 4
  %cmp20 = icmp eq i32 %12, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %13 = load ptr, ptr %key, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 0
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i32, ptr %plen.addr, align 4
  %conv = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %14, i64 %conv, i1 false)
  %16 = load ptr, ptr %key, align 8
  %haspubkey = getelementptr inbounds %struct.xorkey_st, ptr %16, i32 0, i32 3
  store i32 1, ptr %haspubkey, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end19
  %17 = load ptr, ptr %key, align 8
  %privkey = getelementptr inbounds %struct.xorkey_st, ptr %17, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 0
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load i32, ptr %plen.addr, align 4
  %conv23 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay22, ptr align 1 %18, i64 %conv23, i1 false)
  %20 = load ptr, ptr %key, align 8
  %hasprivkey = getelementptr inbounds %struct.xorkey_st, ptr %20, i32 0, i32 2
  store i32 1, ptr %hasprivkey, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %21 = load i32, ptr %nid, align 4
  %call25 = call ptr @OBJ_nid2sn(i32 noundef %21)
  %call26 = call noalias ptr @CRYPTO_strdup(ptr noundef %call25, ptr noundef @.str.2, i32 noundef 1241)
  %22 = load ptr, ptr %key, align 8
  %tls_name = getelementptr inbounds %struct.xorkey_st, ptr %22, i32 0, i32 4
  store ptr %call26, ptr %tls_name, align 8
  %23 = load ptr, ptr %key, align 8
  %tls_name27 = getelementptr inbounds %struct.xorkey_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %tls_name27, align 8
  %cmp28 = icmp eq ptr %24, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  br label %err

if.end31:                                         ; preds = %if.end24
  %25 = load ptr, ptr %key, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then30, %if.then18
  %26 = load ptr, ptr %key, align 8
  call void @xor_freekey(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end31, %if.then15, %if.then11, %if.then3
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

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
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_read_der(ptr noundef %provctx, ptr noundef %cin, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr null, ptr %mem, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_XOR_CTX, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %cin.addr, align 8
  %call = call ptr @BIO_new_from_core_bio(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %call1 = call i32 @asn1_d2i_read_bio(ptr noundef %3, ptr noundef %mem)
  %cmp = icmp sge i32 %call1, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ok, align 4
  %4 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mem, align 8
  %data2 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data2, align 8
  %7 = load ptr, ptr %data.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %mem, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %length, align 8
  %10 = load ptr, ptr %len.addr, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %mem, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.2, i32 noundef 2209)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %in, align 8
  %call3 = call i32 @BIO_free(ptr noundef %12)
  %13 = load i32, ptr %ok, align 4
  ret i32 %13
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xor_prov_get_keymgmt_export(ptr noundef %fns) #0 {
entry:
  %retval = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fns.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id1, align 8
  %cmp2 = icmp eq i32 %3, 42
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @OSSL_FUNC_keymgmt_export(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_export(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2xorhmacsig_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_xorhmacsig_desc, ptr noundef @.str.1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2xorhmacsig_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_xorhmacsig_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_d2i_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %xpk = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call ptr @xorx_d2i_X509_PUBKEY_INTERNAL(ptr noundef %0, i64 noundef %1, ptr noundef null)
  store ptr %call, ptr %xpk, align 8
  %2 = load ptr, ptr %xpk, align 8
  %call1 = call ptr @xor_key_from_x509pubkey(ptr noundef %2, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err_exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @xor_freekey(ptr noundef %6)
  %7 = load ptr, ptr %key, align 8
  %8 = load ptr, ptr %a.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %err_exit

err_exit:                                         ; preds = %if.end4, %if.then
  %9 = load ptr, ptr %xpk, align 8
  call void @X509_PUBKEY_free(ptr noundef %9)
  %10 = load ptr, ptr %key, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @xorx_d2i_X509_PUBKEY_INTERNAL(ptr noundef %pp, i64 noundef %len, ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %xpub = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 2177)
  store ptr %call, ptr %xpub, align 8
  %0 = load ptr, ptr %xpub, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @X509_PUBKEY_INTERNAL_it()
  %3 = load ptr, ptr %libctx.addr, align 8
  %call2 = call ptr @ASN1_item_d2i_ex(ptr noundef %xpub, ptr noundef %1, i64 noundef %2, ptr noundef %call1, ptr noundef %3, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_key_from_x509pubkey(ptr noundef %xpk, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %xpk.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i32, align 4
  %palg = alloca ptr, align 8
  store ptr %xpk, ptr %xpk.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %xpk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %xpk.addr, align 8
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %p, ptr noundef %plen, ptr noundef %palg, ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %palg, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %plen, align 4
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call2 = call ptr @xor_key_op(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @X509_PUBKEY_INTERNAL_it() #0 {
entry:
  ret ptr @X509_PUBKEY_INTERNAL_it.local_it
}

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PrivateKeyInfo_der2xorhmacsha2sig_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @PrivateKeyInfo_xorhmacsha2sig_desc, ptr noundef @.str.5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PrivateKeyInfo_der2xorhmacsha2sig_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @PrivateKeyInfo_xorhmacsha2sig_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SubjectPublicKeyInfo_der2xorhmacsha2sig_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @der2key_newctx(ptr noundef %0, ptr noundef @SubjectPublicKeyInfo_xorhmacsha2sig_desc, ptr noundef @.str.5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SubjectPublicKeyInfo_der2xorhmacsha2sig_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @der2key_check_selection(i32 noundef %0, ptr noundef @SubjectPublicKeyInfo_xorhmacsha2sig_desc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pxor_sigctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str.2, i32 noundef 2648)
  store ptr %call, ptr %pxor_sigctx, align 8
  %0 = load ptr, ptr %pxor_sigctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_XOR_CTX, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %pxor_sigctx, align 8
  %libctx1 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %3, i32 0, i32 0
  store ptr %2, ptr %libctx1, align 8
  %4 = load ptr, ptr %pxor_sigctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %4, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %propq.addr, align 8
  %call3 = call noalias ptr @CRYPTO_strdup(ptr noundef %6, ptr noundef @.str.2, i32 noundef 2654)
  %7 = load ptr, ptr %pxor_sigctx, align 8
  %propq4 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %7, i32 0, i32 1
  store ptr %call3, ptr %propq4, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %pxor_sigctx, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.2, i32 noundef 2655)
  store ptr null, ptr %pxor_sigctx, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2657, ptr noundef @__func__.xor_sig_newctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 786688, ptr noundef null)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %9 = load ptr, ptr %pxor_sigctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_sign_init(ptr noundef %vpxor_sigctx, ptr noundef %vxorsig, ptr noundef %params) #0 {
entry:
  %vpxor_sigctx.addr = alloca ptr, align 8
  %vxorsig.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %vxorsig, ptr %vxorsig.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  %1 = load ptr, ptr %vxorsig.addr, align 8
  %call = call i32 @xor_sig_signverify_init(ptr noundef %0, ptr noundef %1, i32 noundef 16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_sign(ptr noundef %vpxor_sigctx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %pxor_sigctx = alloca ptr, align 8
  %xorkey = alloca ptr, align 8
  %max_sig_len = alloca i64, align 8
  %xor_sig_len = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %sig1 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %sig1, align 8
  store ptr %2, ptr %xorkey, align 8
  store i64 64, ptr %max_sig_len, align 8
  store i64 0, ptr %xor_sig_len, align 8
  store i32 0, ptr %rv, align 4
  %3 = load ptr, ptr %xorkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %xorkey, align 8
  %hasprivkey = getelementptr inbounds %struct.xorkey_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %hasprivkey, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2738, ptr noundef @__func__.xor_sig_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 10, ptr noundef null)
  %6 = load i32, ptr %rv, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %sig.addr, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i64, ptr %max_sig_len, align 8
  %9 = load ptr, ptr %siglen.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %siglen.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %max_sig_len, align 8
  %cmp5 = icmp ult i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2747, ptr noundef @__func__.xor_sig_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 11, ptr noundef null)
  %13 = load i32, ptr %rv, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %14 = load ptr, ptr %pxor_sigctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %libctx, align 8
  %16 = load ptr, ptr %xorkey, align 8
  %privkey = getelementptr inbounds %struct.xorkey_st, ptr %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 0
  %17 = load ptr, ptr %tbs.addr, align 8
  %18 = load i64, ptr %tbslen.addr, align 8
  %19 = load ptr, ptr %sig.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  %call = call ptr @EVP_Q_mac(ptr noundef %15, ptr noundef @.str.41, ptr noundef null, ptr noundef @.str.42, ptr noundef null, ptr noundef %arraydecay, i64 noundef 32, ptr noundef %17, i64 noundef %18, ptr noundef %arrayidx, i64 noundef 64, ptr noundef %xor_sig_len)
  %tobool8 = icmp ne ptr %call, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2758, ptr noundef @__func__.xor_sig_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 12, ptr noundef null)
  br label %endsign

if.end10:                                         ; preds = %if.end7
  %20 = load i64, ptr %xor_sig_len, align 8
  %21 = load ptr, ptr %siglen.addr, align 8
  store i64 %20, ptr %21, align 8
  store i32 1, ptr %rv, align 4
  br label %endsign

endsign:                                          ; preds = %if.end10, %if.then9
  %22 = load i32, ptr %rv, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %endsign, %if.then6, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_verify_init(ptr noundef %vpxor_sigctx, ptr noundef %vxorsig, ptr noundef %params) #0 {
entry:
  %vpxor_sigctx.addr = alloca ptr, align 8
  %vxorsig.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %vxorsig, ptr %vxorsig.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  %1 = load ptr, ptr %vxorsig.addr, align 8
  %call = call i32 @xor_sig_signverify_init(ptr noundef %0, ptr noundef %1, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_verify(ptr noundef %vpxor_sigctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %pxor_sigctx = alloca ptr, align 8
  %xorkey = alloca ptr, align 8
  %resignature = alloca [64 x i8], align 16
  %resiglen = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %sig1 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %sig1, align 8
  store ptr %2, ptr %xorkey, align 8
  %3 = load ptr, ptr %xorkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %sig.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %tbs.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2780, ptr noundef @__func__.xor_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 13, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %6, 32
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %xorkey, align 8
  %pubkey = getelementptr inbounds %struct.xorkey_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %pubkey, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [32 x i8], ptr @private_constant, i64 0, i64 %idxprom6
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %11 to i32
  %xor = xor i32 %conv, %conv8
  %conv9 = trunc i32 %xor to i8
  %12 = load ptr, ptr %xorkey, align 8
  %privkey = getelementptr inbounds %struct.xorkey_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [32 x i8], ptr %privkey, i64 0, i64 %idxprom10
  store i8 %conv9, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %pxor_sigctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %libctx, align 8
  %17 = load ptr, ptr %xorkey, align 8
  %privkey12 = getelementptr inbounds %struct.xorkey_st, ptr %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %privkey12, i64 0, i64 0
  %18 = load ptr, ptr %tbs.addr, align 8
  %19 = load i64, ptr %tbslen.addr, align 8
  %arrayidx13 = getelementptr inbounds [64 x i8], ptr %resignature, i64 0, i64 0
  %call = call ptr @EVP_Q_mac(ptr noundef %16, ptr noundef @.str.41, ptr noundef null, ptr noundef @.str.42, ptr noundef null, ptr noundef %arraydecay, i64 noundef 32, ptr noundef %18, i64 noundef %19, ptr noundef %arrayidx13, i64 noundef 64, ptr noundef %resiglen)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2796, ptr noundef @__func__.xor_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 14, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  %20 = load i64, ptr %siglen.addr, align 8
  %21 = load i64, ptr %resiglen, align 8
  %cmp16 = icmp ne i64 %20, %21
  br i1 %cmp16, label %if.then23, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %resignature, i64 0, i64 0
  %22 = load ptr, ptr %sig.addr, align 8
  %23 = load i64, ptr %siglen.addr, align 8
  %call20 = call i32 @memcmp(ptr noundef %arraydecay19, ptr noundef %22, i64 noundef %23) #5
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false18, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2802, ptr noundef @__func__.xor_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 14, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then14, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_sign_init(ptr noundef %vpxor_sigctx, ptr noundef %mdname, ptr noundef %vxorsig, ptr noundef %params) #0 {
entry:
  %vpxor_sigctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vxorsig.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vxorsig, ptr %vxorsig.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %vxorsig.addr, align 8
  %call = call i32 @xor_sig_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_signverify_update(ptr noundef %vpxor_sigctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %pxor_sigctx = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx2 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %mdctx2, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %datalen.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_sign_final(ptr noundef %vpxor_sigctx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %pxor_sigctx = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  store i32 0, ptr %dlen, align 4
  %1 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pxor_sigctx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %mdctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx4 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %mdctx4, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %dlen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %pxor_sigctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %7, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %8 = load ptr, ptr %vpxor_sigctx.addr, align 8
  %9 = load ptr, ptr %sig.addr, align 8
  %10 = load ptr, ptr %siglen.addr, align 8
  %11 = load i64, ptr %sigsize.addr, align 8
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %12 = load i32, ptr %dlen, align 4
  %conv = zext i32 %12 to i64
  %call9 = call i32 @xor_sig_sign(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %arraydecay8, i64 noundef %conv)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_verify_init(ptr noundef %vpxor_sigctx, ptr noundef %mdname, ptr noundef %vxorsig, ptr noundef %params) #0 {
entry:
  %vpxor_sigctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vxorsig.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vxorsig, ptr %vxorsig.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %vxorsig.addr, align 8
  %call = call i32 @xor_sig_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_verify_final(ptr noundef %vpxor_sigctx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %pxor_sigctx = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  store i32 0, ptr %dlen, align 4
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx2 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %mdctx2, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef %5, ptr noundef %arraydecay, ptr noundef %dlen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %pxor_sigctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %6, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %7 = load ptr, ptr %vpxor_sigctx.addr, align 8
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load i64, ptr %siglen.addr, align 8
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %10 = load i32, ptr %dlen, align 4
  %conv = zext i32 %10 to i64
  %call6 = call i32 @xor_sig_verify(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %arraydecay5, i64 noundef %conv)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @xor_sig_freectx(ptr noundef %vpxor_sigctx) #0 {
entry:
  %vpxor_sigctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.2, i32 noundef 2910)
  %3 = load ptr, ptr %ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %propq1 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %7, i32 0, i32 1
  store ptr null, ptr %propq1, align 8
  %8 = load ptr, ptr %ctx, align 8
  %mdctx2 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %8, i32 0, i32 8
  store ptr null, ptr %mdctx2, align 8
  %9 = load ptr, ptr %ctx, align 8
  %md3 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %9, i32 0, i32 7
  store ptr null, ptr %md3, align 8
  %10 = load ptr, ptr %ctx, align 8
  %sig = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %sig, align 8
  call void @xor_freekey(ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  %sig4 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %12, i32 0, i32 2
  store ptr null, ptr %sig4, align 8
  %13 = load ptr, ptr %ctx, align 8
  %aid = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %aid, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.2, i32 noundef 2918)
  %15 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.2, i32 noundef 2919)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_dupctx(ptr noundef %vpxor_sigctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpxor_sigctx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str.2, i32 noundef 2927)
  store ptr %call, ptr %dstctx, align 8
  %1 = load ptr, ptr %dstctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dstctx, align 8
  %3 = load ptr, ptr %srcctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 120, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %sig = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %4, i32 0, i32 2
  store ptr null, ptr %sig, align 8
  %5 = load ptr, ptr %dstctx, align 8
  %md = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %5, i32 0, i32 7
  store ptr null, ptr %md, align 8
  %6 = load ptr, ptr %dstctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %6, i32 0, i32 8
  store ptr null, ptr %mdctx, align 8
  %7 = load ptr, ptr %dstctx, align 8
  %aid = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %7, i32 0, i32 5
  store ptr null, ptr %aid, align 8
  %8 = load ptr, ptr %srcctx, align 8
  %sig1 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %sig1, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %srcctx, align 8
  %sig3 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %sig3, align 8
  %call4 = call i32 @xor_key_up_ref(ptr noundef %11)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  br label %err

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %srcctx, align 8
  %sig7 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %sig7, align 8
  %14 = load ptr, ptr %dstctx, align 8
  %sig8 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %14, i32 0, i32 2
  store ptr %13, ptr %sig8, align 8
  %15 = load ptr, ptr %srcctx, align 8
  %md9 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %md9, align 8
  %cmp10 = icmp ne ptr %16, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end6
  %17 = load ptr, ptr %srcctx, align 8
  %md12 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %md12, align 8
  %call13 = call i32 @EVP_MD_up_ref(ptr noundef %18)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  br label %err

if.end16:                                         ; preds = %land.lhs.true11, %if.end6
  %19 = load ptr, ptr %srcctx, align 8
  %md17 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %md17, align 8
  %21 = load ptr, ptr %dstctx, align 8
  %md18 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %21, i32 0, i32 7
  store ptr %20, ptr %md18, align 8
  %22 = load ptr, ptr %srcctx, align 8
  %mdctx19 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %mdctx19, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.end16
  %call22 = call ptr @EVP_MD_CTX_new()
  %24 = load ptr, ptr %dstctx, align 8
  %mdctx23 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %24, i32 0, i32 8
  store ptr %call22, ptr %mdctx23, align 8
  %25 = load ptr, ptr %dstctx, align 8
  %mdctx24 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %mdctx24, align 8
  %cmp25 = icmp eq ptr %26, null
  br i1 %cmp25, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %27 = load ptr, ptr %dstctx, align 8
  %mdctx26 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %mdctx26, align 8
  %29 = load ptr, ptr %srcctx, align 8
  %mdctx27 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %mdctx27, align 8
  %call28 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %28, ptr noundef %30)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %if.then21
  br label %err

if.end31:                                         ; preds = %lor.lhs.false
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end16
  %31 = load ptr, ptr %dstctx, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then30, %if.then15, %if.then5
  %32 = load ptr, ptr %dstctx, align 8
  call void @xor_sig_freectx(ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end32, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_get_ctx_params(ptr noundef %vpxor_sigctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pxor_sigctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef @.str.45)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %pxor_sigctx, align 8
  %aid = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %aid, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %pxor_sigctx, align 8
  %aid4 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %pxor_sigctx, align 8
  %sig = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %sig, align 8
  %tls_name = getelementptr inbounds %struct.xorkey_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %tls_name, align 8
  %call5 = call i32 @xor_get_aid(ptr noundef %aid4, ptr noundef %9)
  %conv = sext i32 %call5 to i64
  %10 = load ptr, ptr %pxor_sigctx, align 8
  %aid_len = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %10, i32 0, i32 6
  store i64 %conv, ptr %aid_len, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %p, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end6
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %pxor_sigctx, align 8
  %aid9 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %aid9, align 8
  %15 = load ptr, ptr %pxor_sigctx, align 8
  %aid_len10 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %aid_len10, align 8
  %call11 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end6
  %17 = load ptr, ptr %params.addr, align 8
  %call14 = call ptr @OSSL_PARAM_locate(ptr noundef %17, ptr noundef @.str.46)
  store ptr %call14, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %cmp15 = icmp ne ptr %18, null
  br i1 %cmp15, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end13
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %pxor_sigctx, align 8
  %mdname = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %20, i32 0, i32 4
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %call18 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %19, ptr noundef %arraydecay)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_gettable_ctx_params(ptr noundef %vpxor_sigctx, ptr noundef %vctx) #0 {
entry:
  %vpxor_sigctx.addr = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_set_ctx_params(ptr noundef %vpxor_sigctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pxor_sigctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mdname = alloca [50 x i8], align 16
  %pmdname = alloca ptr, align 8
  %mdprops = alloca [256 x i8], align 16
  %pmdprops = alloca ptr, align 8
  %propsp = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.46)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pxor_sigctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %5, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %p, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.end4
  call void @llvm.memset.p0.i64(ptr align 16 %mdname, i8 0, i64 50, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  store ptr %arraydecay, ptr %pmdname, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mdprops, i8 0, i64 256, i1 false)
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %mdprops, i64 0, i64 0
  store ptr %arraydecay7, ptr %pmdprops, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %call8 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.24)
  store ptr %call8, ptr %propsp, align 8
  %8 = load ptr, ptr %p, align 8
  %call9 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %8, ptr noundef %pmdname, i64 noundef 50)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  %9 = load ptr, ptr %propsp, align 8
  %cmp13 = icmp ne ptr %9, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end12
  %10 = load ptr, ptr %propsp, align 8
  %call15 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %10, ptr noundef %pmdprops, i64 noundef 256)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %if.end12
  %11 = load ptr, ptr %pxor_sigctx, align 8
  %arraydecay19 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %mdprops, i64 0, i64 0
  %call21 = call i32 @xor_sig_setup_md(ptr noundef %11, ptr noundef %arraydecay19, ptr noundef %arraydecay20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then17, %if.then11, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_settable_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %provctx) #0 {
entry:
  %vpsm2ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_get_ctx_md_params(ptr noundef %vpxor_sigctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pxor_sigctx = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %mdctx1, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_MD_CTX_get_params(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_gettable_ctx_md_params(ptr noundef %vpxor_sigctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpxor_sigctx.addr = alloca ptr, align 8
  %pxor_sigctx = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %md = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pxor_sigctx, align 8
  %md1 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %md1, align 8
  %call = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_set_ctx_md_params(ptr noundef %vpxor_sigctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pxor_sigctx = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %mdctx1, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_MD_CTX_set_params(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xor_sig_settable_ctx_md_params(ptr noundef %vpxor_sigctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpxor_sigctx.addr = alloca ptr, align 8
  %pxor_sigctx = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %md = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pxor_sigctx, align 8
  %md1 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %md1, align 8
  %call = call ptr @EVP_MD_settable_ctx_params(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_signverify_init(ptr noundef %vpxor_sigctx, ptr noundef %vxorsig, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %vxorsig.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %pxor_sigctx = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %vxorsig, ptr %vxorsig.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %pxor_sigctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vxorsig.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pxor_sigctx, align 8
  %sig = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %sig, align 8
  call void @xor_freekey(ptr noundef %4)
  %5 = load ptr, ptr %vxorsig.addr, align 8
  %call = call i32 @xor_key_up_ref(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %vxorsig.addr, align 8
  %7 = load ptr, ptr %pxor_sigctx, align 8
  %sig4 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %7, i32 0, i32 2
  store ptr %6, ptr %sig4, align 8
  %8 = load i32, ptr %operation.addr, align 4
  %9 = load ptr, ptr %pxor_sigctx, align 8
  %operation5 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %9, i32 0, i32 9
  store i32 %8, ptr %operation5, align 8
  %10 = load i32, ptr %operation.addr, align 4
  %cmp6 = icmp eq i32 %10, 16
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false9

land.lhs.true:                                    ; preds = %if.end3
  %11 = load ptr, ptr %pxor_sigctx, align 8
  %sig7 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %sig7, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true, %if.end3
  %13 = load i32, ptr %operation.addr, align 4
  %cmp10 = icmp eq i32 %13, 32
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %pxor_sigctx, align 8
  %sig12 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %sig12, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2709, ptr noundef @__func__.xor_sig_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 3, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_key_up_ref(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %refcnt = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %references = getelementptr inbounds %struct.xorkey_st, ptr %0, i32 0, i32 5
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %refcnt)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %refcnt, align 4
  %cmp1 = icmp sgt i32 %1, 1
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_digest_signverify_init(ptr noundef %vpxor_sigctx, ptr noundef %mdname, ptr noundef %vxorsig, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %vpxor_sigctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vxorsig.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %pxor_sigctx = alloca ptr, align 8
  %rmdname = alloca ptr, align 8
  store ptr %vpxor_sigctx, ptr %vpxor_sigctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vxorsig, ptr %vxorsig.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %vpxor_sigctx.addr, align 8
  store ptr %0, ptr %pxor_sigctx, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  store ptr %1, ptr %rmdname, align 8
  %2 = load ptr, ptr %rmdname, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.43, ptr %rmdname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %pxor_sigctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %3, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %4 = load ptr, ptr %vpxor_sigctx.addr, align 8
  %5 = load ptr, ptr %vxorsig.addr, align 8
  %6 = load i32, ptr %operation.addr, align 4
  %call = call i32 @xor_sig_signverify_init(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %pxor_sigctx, align 8
  %8 = load ptr, ptr %rmdname, align 8
  %call3 = call i32 @xor_sig_setup_md(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %call7 = call ptr @EVP_MD_CTX_new()
  %9 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %9, i32 0, i32 8
  store ptr %call7, ptr %mdctx, align 8
  %10 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx8 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %mdctx8, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %error

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx12 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %mdctx12, align 8
  %14 = load ptr, ptr %pxor_sigctx, align 8
  %md = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %md, align 8
  %call13 = call i32 @EVP_DigestInit_ex(ptr noundef %13, ptr noundef %15, ptr noundef null)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %error

if.end16:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then15, %if.then10
  %16 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx17 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %mdctx17, align 8
  call void @EVP_MD_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %pxor_sigctx, align 8
  %md18 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %md18, align 8
  call void @EVP_MD_free(ptr noundef %19)
  %20 = load ptr, ptr %pxor_sigctx, align 8
  %mdctx19 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %20, i32 0, i32 8
  store ptr null, ptr %mdctx19, align 8
  %21 = load ptr, ptr %pxor_sigctx, align 8
  %md20 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %21, i32 0, i32 7
  store ptr null, ptr %md20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end16, %if.then5, %if.then1
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @xor_sig_setup_md(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdprops.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %mdprops, ptr %mdprops.addr, align 8
  %0 = load ptr, ptr %mdprops.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  store ptr %2, ptr %mdprops.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %mdname.addr, align 8
  %6 = load ptr, ptr %mdprops.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %md, align 8
  %7 = load ptr, ptr %md, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_get_type(ptr noundef %8)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %md, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2674, ptr noundef @__func__.xor_sig_setup_md)
  %10 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 128, i32 noundef 1, ptr noundef @.str.44, ptr noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %11 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %ctx.addr, align 8
  %mdctx = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %mdctx9 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %14, i32 0, i32 8
  store ptr null, ptr %mdctx9, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %md10 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %md10, align 8
  call void @EVP_MD_free(ptr noundef %16)
  %17 = load ptr, ptr %ctx.addr, align 8
  %md11 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %17, i32 0, i32 7
  store ptr null, ptr %md11, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %aid = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %aid, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.2, i32 noundef 2685)
  %20 = load ptr, ptr %ctx.addr, align 8
  %aid12 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %20, i32 0, i32 5
  store ptr null, ptr %aid12, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %aid13 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %ctx.addr, align 8
  %sig = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %sig, align 8
  %tls_name = getelementptr inbounds %struct.xorkey_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %tls_name, align 8
  %call14 = call i32 @xor_get_aid(ptr noundef %aid13, ptr noundef %24)
  %conv = sext i32 %call14 to i64
  %25 = load ptr, ptr %ctx.addr, align 8
  %aid_len = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %25, i32 0, i32 6
  store i64 %conv, ptr %aid_len, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %mdctx15 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %26, i32 0, i32 8
  store ptr null, ptr %mdctx15, align 8
  %27 = load ptr, ptr %md, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %md16 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %28, i32 0, i32 7
  store ptr %27, ptr %md16, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %mdname17 = getelementptr inbounds %struct.PROV_XORSIG_CTX, ptr %29, i32 0, i32 4
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname17, i64 0, i64 0
  %30 = load ptr, ptr %mdname.addr, align 8
  %call18 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %30, i64 noundef 50)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end7
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xor_get_aid(ptr noundef %oidbuf, ptr noundef %tls_name) #0 {
entry:
  %oidbuf.addr = alloca ptr, align 8
  %tls_name.addr = alloca ptr, align 8
  %algor = alloca ptr, align 8
  %aidlen = alloca i32, align 4
  store ptr %oidbuf, ptr %oidbuf.addr, align 8
  store ptr %tls_name, ptr %tls_name.addr, align 8
  %call = call ptr @X509_ALGOR_new()
  store ptr %call, ptr %algor, align 8
  store i32 0, ptr %aidlen, align 4
  %0 = load ptr, ptr %algor, align 8
  %1 = load ptr, ptr %tls_name.addr, align 8
  %call1 = call ptr @OBJ_txt2obj(ptr noundef %1, i32 noundef 0)
  %call2 = call i32 @X509_ALGOR_set0(ptr noundef %0, ptr noundef %call1, i32 noundef -1, ptr noundef null)
  %2 = load ptr, ptr %algor, align 8
  %3 = load ptr, ptr %oidbuf.addr, align 8
  %call3 = call i32 @i2d_X509_ALGOR(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %aidlen, align 4
  %4 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_free(ptr noundef %4)
  %5 = load i32, ptr %aidlen, align 4
  ret i32 %5
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_ALGOR_new() #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !6}
