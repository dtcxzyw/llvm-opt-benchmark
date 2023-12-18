; ModuleID = 'bench/openssl/original/libcrypto-lib-baseprov.ll'
source_filename = "bench/openssl/original/libcrypto-lib-baseprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@c_gettable_params = internal unnamed_addr global ptr null, align 8
@c_get_params = internal unnamed_addr global ptr null, align 8
@base_dispatch_table = internal constant [5 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1024, ptr @base_teardown }, %struct.ossl_dispatch_st { i32 1025, ptr @base_gettable_params }, %struct.ossl_dispatch_st { i32 1026, ptr @base_get_params }, %struct.ossl_dispatch_st { i32 1027, ptr @base_query }, %struct.ossl_dispatch_st zeroinitializer], align 16
@base_param_types = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"OpenSSL Base Provider\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"3.3.0-dev\00", align 1
@base_encoder = internal constant [116 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.8, ptr @ossl_rsa_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.8, ptr @ossl_rsapss_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.8, ptr @ossl_dh_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.8, ptr @ossl_dhx_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.8, ptr @ossl_dsa_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.8, ptr @ossl_ec_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.8, ptr @ossl_ed25519_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.8, ptr @ossl_ed448_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.8, ptr @ossl_x25519_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.8, ptr @ossl_x448_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.19, ptr @ossl_sm2_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.20, ptr @ossl_rsa_to_type_specific_keypair_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.21, ptr @ossl_rsa_to_type_specific_keypair_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.20, ptr @ossl_dh_to_type_specific_params_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.21, ptr @ossl_dh_to_type_specific_params_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.20, ptr @ossl_dhx_to_type_specific_params_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.21, ptr @ossl_dhx_to_type_specific_params_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.20, ptr @ossl_dsa_to_type_specific_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.21, ptr @ossl_dsa_to_type_specific_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.20, ptr @ossl_ec_to_type_specific_no_pub_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.21, ptr @ossl_ec_to_type_specific_no_pub_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.22, ptr @ossl_ec_to_blob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.23, ptr @ossl_sm2_to_type_specific_no_pub_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.24, ptr @ossl_sm2_to_type_specific_no_pub_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.25, ptr @ossl_sm2_to_blob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.26, ptr @ossl_rsa_to_msblob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.27, ptr @ossl_rsa_to_pvk_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.26, ptr @ossl_dsa_to_msblob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.27, ptr @ossl_dsa_to_pvk_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.28, ptr @ossl_rsa_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.29, ptr @ossl_rsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.30, ptr @ossl_rsa_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.31, ptr @ossl_rsa_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.32, ptr @ossl_rsa_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.33, ptr @ossl_rsa_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.28, ptr @ossl_rsapss_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.29, ptr @ossl_rsapss_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.30, ptr @ossl_rsapss_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.31, ptr @ossl_rsapss_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.32, ptr @ossl_rsapss_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.33, ptr @ossl_rsapss_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.28, ptr @ossl_dh_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.29, ptr @ossl_dh_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.30, ptr @ossl_dh_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.31, ptr @ossl_dh_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.32, ptr @ossl_dh_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.33, ptr @ossl_dh_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.28, ptr @ossl_dhx_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.29, ptr @ossl_dhx_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.30, ptr @ossl_dhx_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.31, ptr @ossl_dhx_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.32, ptr @ossl_dhx_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.33, ptr @ossl_dhx_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.28, ptr @ossl_dsa_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.29, ptr @ossl_dsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.30, ptr @ossl_dsa_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.31, ptr @ossl_dsa_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.32, ptr @ossl_dsa_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.33, ptr @ossl_dsa_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.28, ptr @ossl_ec_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.29, ptr @ossl_ec_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.30, ptr @ossl_ec_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.31, ptr @ossl_ec_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.32, ptr @ossl_ec_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.33, ptr @ossl_ec_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.28, ptr @ossl_x25519_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.29, ptr @ossl_x25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.30, ptr @ossl_x25519_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.31, ptr @ossl_x25519_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.32, ptr @ossl_x25519_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.33, ptr @ossl_x25519_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.28, ptr @ossl_x448_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.29, ptr @ossl_x448_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.30, ptr @ossl_x448_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.31, ptr @ossl_x448_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.32, ptr @ossl_x448_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.33, ptr @ossl_x448_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.28, ptr @ossl_ed25519_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.29, ptr @ossl_ed25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.30, ptr @ossl_ed25519_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.31, ptr @ossl_ed25519_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.32, ptr @ossl_ed25519_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.33, ptr @ossl_ed25519_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.28, ptr @ossl_ed448_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.29, ptr @ossl_ed448_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.30, ptr @ossl_ed448_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.31, ptr @ossl_ed448_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.32, ptr @ossl_ed448_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.33, ptr @ossl_ed448_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.34, ptr @ossl_sm2_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.35, ptr @ossl_sm2_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.36, ptr @ossl_sm2_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.37, ptr @ossl_sm2_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.38, ptr @ossl_sm2_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.39, ptr @ossl_sm2_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.40, ptr @ossl_rsa_to_RSA_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.41, ptr @ossl_rsa_to_RSA_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.42, ptr @ossl_dh_to_DH_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.43, ptr @ossl_dh_to_DH_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.44, ptr @ossl_dhx_to_DHX_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.45, ptr @ossl_dhx_to_DHX_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.46, ptr @ossl_dsa_to_DSA_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.47, ptr @ossl_dsa_to_DSA_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.48, ptr @ossl_ec_to_EC_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.49, ptr @ossl_ec_to_EC_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.50, ptr @ossl_rsa_to_PKCS1_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.51, ptr @ossl_rsa_to_PKCS1_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.50, ptr @ossl_rsapss_to_PKCS1_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.51, ptr @ossl_rsapss_to_PKCS1_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.52, ptr @ossl_dh_to_PKCS3_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.53, ptr @ossl_dh_to_PKCS3_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.54, ptr @ossl_dhx_to_X9_42_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.55, ptr @ossl_dhx_to_X9_42_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.56, ptr @ossl_ec_to_X9_62_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.57, ptr @ossl_ec_to_X9_62_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@base_decoder = internal constant [41 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.58, ptr @ossl_PrivateKeyInfo_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.60, ptr @ossl_type_specific_params_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.61, ptr @ossl_DH_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.58, ptr @ossl_PrivateKeyInfo_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.60, ptr @ossl_type_specific_params_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.62, ptr @ossl_DHX_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.58, ptr @ossl_PrivateKeyInfo_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.60, ptr @ossl_type_specific_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.63, ptr @ossl_DSA_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.64, ptr @ossl_msblob_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.65, ptr @ossl_pvk_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.58, ptr @ossl_PrivateKeyInfo_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.60, ptr @ossl_type_specific_no_pub_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.66, ptr @ossl_EC_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.58, ptr @ossl_PrivateKeyInfo_der_to_ed25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_ed25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.58, ptr @ossl_PrivateKeyInfo_der_to_ed448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_ed448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.58, ptr @ossl_PrivateKeyInfo_der_to_x25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_x25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.58, ptr @ossl_PrivateKeyInfo_der_to_x448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_x448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.67, ptr @ossl_PrivateKeyInfo_der_to_sm2_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.68, ptr @ossl_SubjectPublicKeyInfo_der_to_sm2_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.69, ptr @ossl_type_specific_no_pub_der_to_sm2_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.58, ptr @ossl_PrivateKeyInfo_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.60, ptr @ossl_type_specific_keypair_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.70, ptr @ossl_RSA_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.58, ptr @ossl_PrivateKeyInfo_der_to_rsapss_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_rsapss_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.64, ptr @ossl_msblob_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.65, ptr @ossl_pvk_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.71, ptr @.str.59, ptr @ossl_SubjectPublicKeyInfo_der_to_der_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.71, ptr @.str.72, ptr @ossl_pem_to_der_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.71, ptr @.str.73, ptr @ossl_EncryptedPrivateKeyInfo_der_to_der_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@base_store = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.74, ptr @.str.75, ptr @ossl_file_store_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@base_rands = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.76, ptr @.str.77, ptr @ossl_seed_src_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"provider=base,fips=yes,output=text\00", align 1
@ossl_rsa_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@ossl_rsapss_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@ossl_dh_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@ossl_dhx_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@ossl_ec_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@ossl_ed25519_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@ossl_ed448_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@ossl_x25519_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@ossl_x448_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"provider=base,fips=no,output=text\00", align 1
@ossl_sm2_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.20 = private unnamed_addr constant [58 x i8] c"provider=base,fips=yes,output=der,structure=type-specific\00", align 1
@ossl_rsa_to_type_specific_keypair_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.21 = private unnamed_addr constant [58 x i8] c"provider=base,fips=yes,output=pem,structure=type-specific\00", align 1
@ossl_rsa_to_type_specific_keypair_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_type_specific_params_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_type_specific_params_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_type_specific_params_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_type_specific_params_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_type_specific_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_type_specific_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_type_specific_no_pub_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_type_specific_no_pub_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"provider=base,fips=yes,output=blob\00", align 1
@ossl_ec_to_blob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.23 = private unnamed_addr constant [57 x i8] c"provider=base,fips=no,output=der,structure=type-specific\00", align 1
@ossl_sm2_to_type_specific_no_pub_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"provider=base,fips=no,output=pem,structure=type-specific\00", align 1
@ossl_sm2_to_type_specific_no_pub_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"provider=base,fips=no,output=blob\00", align 1
@ossl_sm2_to_blob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"provider=base,fips=yes,output=msblob\00", align 1
@ossl_rsa_to_msblob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"provider=base,fips=yes,output=pvk\00", align 1
@ossl_rsa_to_pvk_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_msblob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_pvk_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.28 = private unnamed_addr constant [68 x i8] c"provider=base,fips=yes,output=der,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_rsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.29 = private unnamed_addr constant [68 x i8] c"provider=base,fips=yes,output=pem,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_rsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.30 = private unnamed_addr constant [59 x i8] c"provider=base,fips=yes,output=der,structure=PrivateKeyInfo\00", align 1
@ossl_rsa_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.31 = private unnamed_addr constant [59 x i8] c"provider=base,fips=yes,output=pem,structure=PrivateKeyInfo\00", align 1
@ossl_rsa_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.32 = private unnamed_addr constant [65 x i8] c"provider=base,fips=yes,output=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_rsa_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.33 = private unnamed_addr constant [65 x i8] c"provider=base,fips=yes,output=pem,structure=SubjectPublicKeyInfo\00", align 1
@ossl_rsa_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.34 = private unnamed_addr constant [67 x i8] c"provider=base,fips=no,output=der,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_sm2_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.35 = private unnamed_addr constant [67 x i8] c"provider=base,fips=no,output=pem,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_sm2_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.36 = private unnamed_addr constant [58 x i8] c"provider=base,fips=no,output=der,structure=PrivateKeyInfo\00", align 1
@ossl_sm2_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.37 = private unnamed_addr constant [58 x i8] c"provider=base,fips=no,output=pem,structure=PrivateKeyInfo\00", align 1
@ossl_sm2_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.38 = private unnamed_addr constant [64 x i8] c"provider=base,fips=no,output=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_sm2_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.39 = private unnamed_addr constant [64 x i8] c"provider=base,fips=no,output=pem,structure=SubjectPublicKeyInfo\00", align 1
@ossl_sm2_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.40 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=der,structure=rsa\00", align 1
@ossl_rsa_to_RSA_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.41 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=pem,structure=rsa\00", align 1
@ossl_rsa_to_RSA_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.42 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,output=der,structure=dh\00", align 1
@ossl_dh_to_DH_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.43 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,output=pem,structure=dh\00", align 1
@ossl_dh_to_DH_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.44 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=der,structure=dhx\00", align 1
@ossl_dhx_to_DHX_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.45 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=pem,structure=dhx\00", align 1
@ossl_dhx_to_DHX_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=der,structure=dsa\00", align 1
@ossl_dsa_to_DSA_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.47 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=pem,structure=dsa\00", align 1
@ossl_dsa_to_DSA_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.48 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,output=der,structure=ec\00", align 1
@ossl_ec_to_EC_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.49 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,output=pem,structure=ec\00", align 1
@ossl_ec_to_EC_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=der,structure=pkcs1\00", align 1
@ossl_rsa_to_PKCS1_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.51 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=pem,structure=pkcs1\00", align 1
@ossl_rsa_to_PKCS1_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_PKCS1_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_PKCS1_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.52 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=der,structure=pkcs3\00", align 1
@ossl_dh_to_PKCS3_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.53 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=pem,structure=pkcs3\00", align 1
@ossl_dh_to_PKCS3_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.54 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=der,structure=X9.42\00", align 1
@ossl_dhx_to_X9_42_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.55 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=pem,structure=X9.42\00", align 1
@ossl_dhx_to_X9_42_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.56 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=der,structure=X9.62\00", align 1
@ossl_ec_to_X9_62_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=pem,structure=X9.62\00", align 1
@ossl_ec_to_X9_62_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.58 = private unnamed_addr constant [58 x i8] c"provider=base,fips=yes,input=der,structure=PrivateKeyInfo\00", align 1
@ossl_PrivateKeyInfo_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.59 = private unnamed_addr constant [64 x i8] c"provider=base,fips=yes,input=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_SubjectPublicKeyInfo_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.60 = private unnamed_addr constant [57 x i8] c"provider=base,fips=yes,input=der,structure=type-specific\00", align 1
@ossl_type_specific_params_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.61 = private unnamed_addr constant [46 x i8] c"provider=base,fips=yes,input=der,structure=dh\00", align 1
@ossl_DH_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_params_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.62 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,input=der,structure=dhx\00", align 1
@ossl_DHX_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.63 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,input=der,structure=dsa\00", align 1
@ossl_DSA_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.64 = private unnamed_addr constant [36 x i8] c"provider=base,fips=yes,input=msblob\00", align 1
@ossl_msblob_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.65 = private unnamed_addr constant [33 x i8] c"provider=base,fips=yes,input=pvk\00", align 1
@ossl_pvk_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_no_pub_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.66 = private unnamed_addr constant [46 x i8] c"provider=base,fips=yes,input=der,structure=ec\00", align 1
@ossl_EC_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ed25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ed25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ed448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ed448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_x25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_x25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_x448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_x448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.67 = private unnamed_addr constant [57 x i8] c"provider=base,fips=no,input=der,structure=PrivateKeyInfo\00", align 1
@ossl_PrivateKeyInfo_der_to_sm2_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.68 = private unnamed_addr constant [63 x i8] c"provider=base,fips=no,input=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_SubjectPublicKeyInfo_der_to_sm2_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.69 = private unnamed_addr constant [56 x i8] c"provider=base,fips=no,input=der,structure=type-specific\00", align 1
@ossl_type_specific_no_pub_der_to_sm2_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_keypair_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.70 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,input=der,structure=rsa\00", align 1
@ossl_RSA_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_rsapss_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_rsapss_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_msblob_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_pvk_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.71 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@ossl_SubjectPublicKeyInfo_der_to_der_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.72 = private unnamed_addr constant [33 x i8] c"provider=base,fips=yes,input=pem\00", align 1
@ossl_pem_to_der_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.73 = private unnamed_addr constant [67 x i8] c"provider=base,fips=yes,input=der,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_EncryptedPrivateKeyInfo_der_to_der_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.74 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"provider=base,fips=yes\00", align 1
@ossl_file_store_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.76 = private unnamed_addr constant [9 x i8] c"SEED-SRC\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"provider=base\00", align 1
@ossl_seed_src_functions = external constant [0 x %struct.ossl_dispatch_st], align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_base_provider_init(ptr noundef %handle, ptr noundef %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef %provctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_bio_from_dispatch(ptr noundef %in) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.inc
  %in.addr.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %in, %entry ]
  %c_get_libctx.0 = phi ptr [ %c_get_libctx.1, %for.inc ], [ null, %entry ]
  %0 = load i32, ptr %in.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.cond
  %1 = getelementptr i8, ptr %in.addr.0, i64 8
  %in.addr.0.val = load ptr, ptr %1, align 8
  store ptr %in.addr.0.val, ptr @c_gettable_params, align 8
  br label %for.inc

sw.bb3:                                           ; preds = %for.cond
  %2 = getelementptr i8, ptr %in.addr.0, i64 8
  %in.addr.0.val14 = load ptr, ptr %2, align 8
  store ptr %in.addr.0.val14, ptr @c_get_params, align 8
  br label %for.inc

sw.bb5:                                           ; preds = %for.cond
  %3 = getelementptr i8, ptr %in.addr.0, i64 8
  %in.addr.0.val15 = load ptr, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %sw.bb, %sw.bb3, %sw.bb5
  %c_get_libctx.1 = phi ptr [ %in.addr.0.val15, %sw.bb5 ], [ %c_get_libctx.0, %sw.bb3 ], [ %c_get_libctx.0, %sw.bb ], [ %c_get_libctx.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %in.addr.0, i64 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %cmp7 = icmp eq ptr %c_get_libctx.0, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %for.end
  %call10 = tail call ptr @ossl_prov_ctx_new() #4
  store ptr %call10, ptr %provctx, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %call12 = tail call ptr @ossl_bio_prov_init_bio_method() #4
  %cmp13 = icmp eq ptr %call12, null
  %.pre = load ptr, ptr %provctx, align 8
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  %4 = phi ptr [ %.pre, %lor.lhs.false ], [ null, %if.end9 ]
  tail call void @ossl_prov_ctx_free(ptr noundef %4) #4
  store ptr null, ptr %provctx, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %call16 = tail call ptr %c_get_libctx.0(ptr noundef %handle) #4
  tail call void @ossl_prov_ctx_set0_libctx(ptr noundef %.pre, ptr noundef %call16) #4
  %5 = load ptr, ptr %provctx, align 8
  tail call void @ossl_prov_ctx_set0_handle(ptr noundef %5, ptr noundef %handle) #4
  %6 = load ptr, ptr %provctx, align 8
  tail call void @ossl_prov_ctx_set0_core_bio_method(ptr noundef %6, ptr noundef nonnull %call12) #4
  store ptr @base_dispatch_table, ptr %out, align 8
  br label %return

return:                                           ; preds = %for.end, %entry, %if.end15, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 1, %if.end15 ], [ 0, %entry ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_bio_from_dispatch(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_new() local_unnamed_addr #1

declare ptr @ossl_bio_prov_init_bio_method() local_unnamed_addr #1

declare void @ossl_prov_ctx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_ctx_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_ctx_set0_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_ctx_set0_core_bio_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @base_teardown(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef %provctx) #4
  tail call void @BIO_meth_free(ptr noundef %call) #4
  tail call void @ossl_prov_ctx_free(ptr noundef %provctx) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @base_gettable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @base_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @base_get_params(ptr nocapture readnone %provctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call, ptr noundef nonnull @.str.4) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call9, ptr noundef nonnull @.str.6) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %call16 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #4
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end23, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %call19 = tail call i32 @ossl_prov_is_running() #4
  %call20 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call16, i32 noundef %call19) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true18, %if.end15
  br label %return

return:                                           ; preds = %land.lhs.true18, %land.lhs.true11, %land.lhs.true4, %land.lhs.true, %if.end23
  %retval.0 = phi i32 [ 1, %if.end23 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal ptr @base_query(ptr nocapture readnone %provctx, i32 noundef %operation_id, ptr nocapture noundef writeonly %no_cache) #3 {
entry:
  store i32 0, ptr %no_cache, align 4
  switch i32 %operation_id, label %sw.epilog [
    i32 20, label %return
    i32 21, label %sw.bb1
    i32 22, label %sw.bb2
    i32 5, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @base_rands, %sw.bb3 ], [ @base_store, %sw.bb2 ], [ @base_decoder, %sw.bb1 ], [ @base_encoder, %entry ]
  ret ptr %retval.0
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
