target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@c_gettable_params = internal global ptr null, align 8
@c_get_params = internal global ptr null, align 8
@base_dispatch_table = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @base_teardown }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @base_gettable_params }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @base_get_params }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @base_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@base_param_types = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"OpenSSL Base Provider\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"3.5.0-dev\00", align 1
@base_encoder = internal constant [158 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.10, ptr @ossl_rsa_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.10, ptr @ossl_rsapss_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.10, ptr @ossl_dh_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.10, ptr @ossl_dhx_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.10, ptr @ossl_dsa_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.10, ptr @ossl_ec_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.10, ptr @ossl_ed25519_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.10, ptr @ossl_ed448_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.10, ptr @ossl_x25519_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.10, ptr @ossl_x448_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.21, ptr @ossl_sm2_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.10, ptr @ossl_ml_kem_512_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.10, ptr @ossl_ml_kem_768_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.10, ptr @ossl_ml_kem_1024_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.10, ptr @ossl_ml_dsa_44_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.10, ptr @ossl_ml_dsa_65_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.10, ptr @ossl_ml_dsa_87_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.28, ptr @ossl_rsa_to_type_specific_keypair_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.29, ptr @ossl_rsa_to_type_specific_keypair_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.28, ptr @ossl_dh_to_type_specific_params_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.29, ptr @ossl_dh_to_type_specific_params_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.28, ptr @ossl_dhx_to_type_specific_params_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.29, ptr @ossl_dhx_to_type_specific_params_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.28, ptr @ossl_dsa_to_type_specific_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.29, ptr @ossl_dsa_to_type_specific_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.28, ptr @ossl_ec_to_type_specific_no_pub_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.29, ptr @ossl_ec_to_type_specific_no_pub_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.30, ptr @ossl_ec_to_blob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.31, ptr @ossl_sm2_to_type_specific_no_pub_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.32, ptr @ossl_sm2_to_type_specific_no_pub_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.33, ptr @ossl_sm2_to_blob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.34, ptr @ossl_rsa_to_msblob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.35, ptr @ossl_rsa_to_pvk_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.34, ptr @ossl_dsa_to_msblob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.35, ptr @ossl_dsa_to_pvk_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.36, ptr @ossl_rsa_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.37, ptr @ossl_rsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.38, ptr @ossl_rsa_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.39, ptr @ossl_rsa_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.40, ptr @ossl_rsa_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.41, ptr @ossl_rsa_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.36, ptr @ossl_rsapss_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.37, ptr @ossl_rsapss_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.38, ptr @ossl_rsapss_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.39, ptr @ossl_rsapss_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.40, ptr @ossl_rsapss_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.41, ptr @ossl_rsapss_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.36, ptr @ossl_dh_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.37, ptr @ossl_dh_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.38, ptr @ossl_dh_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.39, ptr @ossl_dh_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.40, ptr @ossl_dh_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.41, ptr @ossl_dh_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.36, ptr @ossl_dhx_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.37, ptr @ossl_dhx_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.38, ptr @ossl_dhx_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.39, ptr @ossl_dhx_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.40, ptr @ossl_dhx_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.41, ptr @ossl_dhx_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.36, ptr @ossl_dsa_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.37, ptr @ossl_dsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.38, ptr @ossl_dsa_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.39, ptr @ossl_dsa_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.40, ptr @ossl_dsa_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.41, ptr @ossl_dsa_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.36, ptr @ossl_ec_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.37, ptr @ossl_ec_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.38, ptr @ossl_ec_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.39, ptr @ossl_ec_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.40, ptr @ossl_ec_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.41, ptr @ossl_ec_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.42, ptr @ossl_sm2_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.43, ptr @ossl_sm2_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.44, ptr @ossl_sm2_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.45, ptr @ossl_sm2_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.46, ptr @ossl_sm2_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.47, ptr @ossl_sm2_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.36, ptr @ossl_x25519_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.37, ptr @ossl_x25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.38, ptr @ossl_x25519_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.39, ptr @ossl_x25519_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.40, ptr @ossl_x25519_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.41, ptr @ossl_x25519_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.36, ptr @ossl_x448_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.37, ptr @ossl_x448_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.38, ptr @ossl_x448_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.39, ptr @ossl_x448_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.40, ptr @ossl_x448_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.41, ptr @ossl_x448_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.36, ptr @ossl_ed25519_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.37, ptr @ossl_ed25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.38, ptr @ossl_ed25519_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.39, ptr @ossl_ed25519_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.40, ptr @ossl_ed25519_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.41, ptr @ossl_ed25519_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.36, ptr @ossl_ed448_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.37, ptr @ossl_ed448_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.38, ptr @ossl_ed448_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.39, ptr @ossl_ed448_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.40, ptr @ossl_ed448_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.41, ptr @ossl_ed448_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.36, ptr @ossl_ml_kem_512_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.37, ptr @ossl_ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.38, ptr @ossl_ml_kem_512_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.39, ptr @ossl_ml_kem_512_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.40, ptr @ossl_ml_kem_512_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.41, ptr @ossl_ml_kem_512_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.36, ptr @ossl_ml_kem_768_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.37, ptr @ossl_ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.38, ptr @ossl_ml_kem_768_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.39, ptr @ossl_ml_kem_768_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.40, ptr @ossl_ml_kem_768_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.41, ptr @ossl_ml_kem_768_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.36, ptr @ossl_ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.37, ptr @ossl_ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.38, ptr @ossl_ml_kem_1024_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.39, ptr @ossl_ml_kem_1024_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.40, ptr @ossl_ml_kem_1024_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.41, ptr @ossl_ml_kem_1024_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.36, ptr @ossl_ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.37, ptr @ossl_ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.38, ptr @ossl_ml_dsa_44_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.39, ptr @ossl_ml_dsa_44_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.40, ptr @ossl_ml_dsa_44_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.41, ptr @ossl_ml_dsa_44_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.36, ptr @ossl_ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.37, ptr @ossl_ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.38, ptr @ossl_ml_dsa_65_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.39, ptr @ossl_ml_dsa_65_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.40, ptr @ossl_ml_dsa_65_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.41, ptr @ossl_ml_dsa_65_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.36, ptr @ossl_ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.37, ptr @ossl_ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.38, ptr @ossl_ml_dsa_87_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.39, ptr @ossl_ml_dsa_87_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.40, ptr @ossl_ml_dsa_87_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.41, ptr @ossl_ml_dsa_87_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.48, ptr @ossl_rsa_to_RSA_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.49, ptr @ossl_rsa_to_RSA_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.50, ptr @ossl_dh_to_DH_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.51, ptr @ossl_dh_to_DH_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.52, ptr @ossl_dhx_to_DHX_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.53, ptr @ossl_dhx_to_DHX_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.54, ptr @ossl_dsa_to_DSA_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.55, ptr @ossl_dsa_to_DSA_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.56, ptr @ossl_ec_to_EC_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.57, ptr @ossl_ec_to_EC_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.58, ptr @ossl_rsa_to_PKCS1_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.59, ptr @ossl_rsa_to_PKCS1_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.58, ptr @ossl_rsapss_to_PKCS1_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.59, ptr @ossl_rsapss_to_PKCS1_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.60, ptr @ossl_dh_to_PKCS3_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.61, ptr @ossl_dh_to_PKCS3_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.62, ptr @ossl_dhx_to_X9_42_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.63, ptr @ossl_dhx_to_X9_42_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.64, ptr @ossl_ec_to_X9_62_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.65, ptr @ossl_ec_to_X9_62_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@base_decoder = internal constant [53 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.68, ptr @ossl_type_specific_params_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.69, ptr @ossl_DH_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.68, ptr @ossl_type_specific_params_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.70, ptr @ossl_DHX_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.68, ptr @ossl_type_specific_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.71, ptr @ossl_DSA_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.72, ptr @ossl_msblob_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.73, ptr @ossl_pvk_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.68, ptr @ossl_type_specific_no_pub_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.74, ptr @ossl_EC_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_ed25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_ed25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_ed448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_ed448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_x25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_x25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_x448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_x448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.75, ptr @ossl_PrivateKeyInfo_der_to_sm2_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.76, ptr @ossl_SubjectPublicKeyInfo_der_to_sm2_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.77, ptr @ossl_type_specific_no_pub_der_to_sm2_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_ml_kem_512_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_kem_512_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_ml_kem_768_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_kem_768_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_ml_kem_1024_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_kem_1024_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.68, ptr @ossl_type_specific_keypair_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.78, ptr @ossl_RSA_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_rsapss_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_rsapss_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.72, ptr @ossl_msblob_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.73, ptr @ossl_pvk_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_ml_dsa_44_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_ml_dsa_65_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.66, ptr @ossl_PrivateKeyInfo_der_to_ml_dsa_87_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_dsa_44_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_dsa_65_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_dsa_87_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.79, ptr @.str.67, ptr @ossl_SubjectPublicKeyInfo_der_to_der_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.79, ptr @.str.80, ptr @ossl_pem_to_der_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.79, ptr @.str.81, ptr @ossl_EncryptedPrivateKeyInfo_der_to_der_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@base_store = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.82, ptr @.str.83, ptr @ossl_file_store_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@base_rands = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.84, ptr @.str.85, ptr @ossl_seed_src_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"provider=base,fips=yes,output=text\00", align 1
@ossl_rsa_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@ossl_rsapss_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@ossl_dh_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@ossl_dhx_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@ossl_ec_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@ossl_ed25519_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@ossl_ed448_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@ossl_x25519_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@ossl_x448_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"provider=base,fips=no,output=text\00", align 1
@ossl_sm2_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"ML-KEM-512\00", align 1
@ossl_ml_kem_512_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@ossl_ml_kem_768_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"ML-KEM-1024\00", align 1
@ossl_ml_kem_1024_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@ossl_ml_dsa_44_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@ossl_ml_dsa_65_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@ossl_ml_dsa_87_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.28 = private unnamed_addr constant [58 x i8] c"provider=base,fips=yes,output=der,structure=type-specific\00", align 1
@ossl_rsa_to_type_specific_keypair_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.29 = private unnamed_addr constant [58 x i8] c"provider=base,fips=yes,output=pem,structure=type-specific\00", align 1
@ossl_rsa_to_type_specific_keypair_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_type_specific_params_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_type_specific_params_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_type_specific_params_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_type_specific_params_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_type_specific_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_type_specific_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_type_specific_no_pub_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_type_specific_no_pub_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"provider=base,fips=yes,output=blob\00", align 1
@ossl_ec_to_blob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.31 = private unnamed_addr constant [57 x i8] c"provider=base,fips=no,output=der,structure=type-specific\00", align 1
@ossl_sm2_to_type_specific_no_pub_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.32 = private unnamed_addr constant [57 x i8] c"provider=base,fips=no,output=pem,structure=type-specific\00", align 1
@ossl_sm2_to_type_specific_no_pub_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"provider=base,fips=no,output=blob\00", align 1
@ossl_sm2_to_blob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.34 = private unnamed_addr constant [37 x i8] c"provider=base,fips=yes,output=msblob\00", align 1
@ossl_rsa_to_msblob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"provider=base,fips=yes,output=pvk\00", align 1
@ossl_rsa_to_pvk_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_msblob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_pvk_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.36 = private unnamed_addr constant [68 x i8] c"provider=base,fips=yes,output=der,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_rsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.37 = private unnamed_addr constant [68 x i8] c"provider=base,fips=yes,output=pem,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_rsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.38 = private unnamed_addr constant [59 x i8] c"provider=base,fips=yes,output=der,structure=PrivateKeyInfo\00", align 1
@ossl_rsa_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.39 = private unnamed_addr constant [59 x i8] c"provider=base,fips=yes,output=pem,structure=PrivateKeyInfo\00", align 1
@ossl_rsa_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.40 = private unnamed_addr constant [65 x i8] c"provider=base,fips=yes,output=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_rsa_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.41 = private unnamed_addr constant [65 x i8] c"provider=base,fips=yes,output=pem,structure=SubjectPublicKeyInfo\00", align 1
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
@.str.42 = private unnamed_addr constant [67 x i8] c"provider=base,fips=no,output=der,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_sm2_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.43 = private unnamed_addr constant [67 x i8] c"provider=base,fips=no,output=pem,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_sm2_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.44 = private unnamed_addr constant [58 x i8] c"provider=base,fips=no,output=der,structure=PrivateKeyInfo\00", align 1
@ossl_sm2_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.45 = private unnamed_addr constant [58 x i8] c"provider=base,fips=no,output=pem,structure=PrivateKeyInfo\00", align 1
@ossl_sm2_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.46 = private unnamed_addr constant [64 x i8] c"provider=base,fips=no,output=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_sm2_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.47 = private unnamed_addr constant [64 x i8] c"provider=base,fips=no,output=pem,structure=SubjectPublicKeyInfo\00", align 1
@ossl_sm2_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
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
@ossl_ml_kem_512_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.48 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=der,structure=rsa\00", align 1
@ossl_rsa_to_RSA_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.49 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=pem,structure=rsa\00", align 1
@ossl_rsa_to_RSA_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.50 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,output=der,structure=dh\00", align 1
@ossl_dh_to_DH_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.51 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,output=pem,structure=dh\00", align 1
@ossl_dh_to_DH_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.52 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=der,structure=dhx\00", align 1
@ossl_dhx_to_DHX_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.53 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=pem,structure=dhx\00", align 1
@ossl_dhx_to_DHX_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.54 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=der,structure=dsa\00", align 1
@ossl_dsa_to_DSA_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.55 = private unnamed_addr constant [48 x i8] c"provider=base,fips=yes,output=pem,structure=dsa\00", align 1
@ossl_dsa_to_DSA_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.56 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,output=der,structure=ec\00", align 1
@ossl_ec_to_EC_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.57 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,output=pem,structure=ec\00", align 1
@ossl_ec_to_EC_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.58 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=der,structure=pkcs1\00", align 1
@ossl_rsa_to_PKCS1_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.59 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=pem,structure=pkcs1\00", align 1
@ossl_rsa_to_PKCS1_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_PKCS1_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_PKCS1_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.60 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=der,structure=pkcs3\00", align 1
@ossl_dh_to_PKCS3_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.61 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=pem,structure=pkcs3\00", align 1
@ossl_dh_to_PKCS3_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.62 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=der,structure=X9.42\00", align 1
@ossl_dhx_to_X9_42_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.63 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=pem,structure=X9.42\00", align 1
@ossl_dhx_to_X9_42_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.64 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=der,structure=X9.62\00", align 1
@ossl_ec_to_X9_62_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.65 = private unnamed_addr constant [50 x i8] c"provider=base,fips=yes,output=pem,structure=X9.62\00", align 1
@ossl_ec_to_X9_62_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.66 = private unnamed_addr constant [58 x i8] c"provider=base,fips=yes,input=der,structure=PrivateKeyInfo\00", align 1
@ossl_PrivateKeyInfo_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.67 = private unnamed_addr constant [64 x i8] c"provider=base,fips=yes,input=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_SubjectPublicKeyInfo_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.68 = private unnamed_addr constant [57 x i8] c"provider=base,fips=yes,input=der,structure=type-specific\00", align 1
@ossl_type_specific_params_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.69 = private unnamed_addr constant [46 x i8] c"provider=base,fips=yes,input=der,structure=dh\00", align 1
@ossl_DH_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_params_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.70 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,input=der,structure=dhx\00", align 1
@ossl_DHX_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.71 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,input=der,structure=dsa\00", align 1
@ossl_DSA_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.72 = private unnamed_addr constant [36 x i8] c"provider=base,fips=yes,input=msblob\00", align 1
@ossl_msblob_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.73 = private unnamed_addr constant [33 x i8] c"provider=base,fips=yes,input=pvk\00", align 1
@ossl_pvk_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_no_pub_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.74 = private unnamed_addr constant [46 x i8] c"provider=base,fips=yes,input=der,structure=ec\00", align 1
@ossl_EC_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ed25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ed25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ed448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ed448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_x25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_x25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_x448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_x448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.75 = private unnamed_addr constant [57 x i8] c"provider=base,fips=no,input=der,structure=PrivateKeyInfo\00", align 1
@ossl_PrivateKeyInfo_der_to_sm2_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.76 = private unnamed_addr constant [63 x i8] c"provider=base,fips=no,input=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_SubjectPublicKeyInfo_der_to_sm2_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.77 = private unnamed_addr constant [56 x i8] c"provider=base,fips=no,input=der,structure=type-specific\00", align 1
@ossl_type_specific_no_pub_der_to_sm2_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_kem_512_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_512_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_kem_768_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_768_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_kem_1024_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_1024_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_keypair_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.78 = private unnamed_addr constant [47 x i8] c"provider=base,fips=yes,input=der,structure=rsa\00", align 1
@ossl_RSA_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_rsapss_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_rsapss_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_msblob_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_pvk_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_dsa_44_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_dsa_65_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_dsa_87_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_44_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_65_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_87_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.79 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@ossl_SubjectPublicKeyInfo_der_to_der_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.80 = private unnamed_addr constant [33 x i8] c"provider=base,fips=yes,input=pem\00", align 1
@ossl_pem_to_der_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.81 = private unnamed_addr constant [67 x i8] c"provider=base,fips=yes,input=der,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_EncryptedPrivateKeyInfo_der_to_der_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.82 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"provider=base,fips=yes\00", align 1
@ossl_file_store_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.84 = private unnamed_addr constant [9 x i8] c"SEED-SRC\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"provider=base\00", align 1
@ossl_seed_src_functions = external constant [0 x %struct.ossl_dispatch_st], align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_base_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i32 @ossl_prov_bio_from_dispatch(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !13
  switch i32 %26, label %36 [
    i32 1, label %27
    i32 2, label %30
    i32 4, label %33
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @OSSL_FUNC_core_gettable_params(ptr noundef %28)
  store ptr %29, ptr @c_gettable_params, align 8, !tbaa !12
  br label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @OSSL_FUNC_core_get_params(ptr noundef %31)
  store ptr %32, ptr @c_get_params, align 8, !tbaa !12
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @OSSL_FUNC_core_get_libctx(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !12
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %33, %30, %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !8
  br label %18, !llvm.loop !16

41:                                               ; preds = %18
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

45:                                               ; preds = %41
  %46 = call ptr @ossl_prov_ctx_new()
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %46, ptr %47, align 8, !tbaa !12
  %48 = icmp eq ptr %46, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = call ptr @ossl_bio_prov_init_bio_method()
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  call void @ossl_prov_ctx_free(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %55, align 8, !tbaa !12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call ptr %59(ptr noundef %60)
  call void @ossl_prov_ctx_set0_libctx(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_prov_ctx_set0_handle(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %11, align 8, !tbaa !18
  call void @ossl_prov_ctx_set0_core_bio_method(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr @c_get_params, align 8, !tbaa !12
  call void @ossl_prov_ctx_set0_core_get_params(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr @base_dispatch_table, ptr %71, align 8, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %56, %52, %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_bio_from_dispatch(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_gettable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_get_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_get_libctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

declare ptr @ossl_prov_ctx_new() #2

declare ptr @ossl_bio_prov_init_bio_method() #2

declare void @ossl_prov_ctx_free(ptr noundef) #2

declare void @ossl_prov_ctx_set0_libctx(ptr noundef, ptr noundef) #2

declare void @ossl_prov_ctx_set0_handle(ptr noundef, ptr noundef) #2

declare void @ossl_prov_ctx_set0_core_bio_method(ptr noundef, ptr noundef) #2

declare void @ossl_prov_ctx_set0_core_get_params(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @base_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef %3)
  call void @BIO_meth_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  call void @ossl_prov_ctx_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @base_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @base_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @base_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %13, ptr noundef @.str.6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef @.str.2)
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %23, ptr noundef @.str.7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = call ptr @OSSL_PARAM_locate(ptr noundef %28, ptr noundef @.str.3)
  store ptr %29, ptr %6, align 8, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %33, ptr noundef @.str.8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.4)
  store ptr %39, ptr %6, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = call i32 @ossl_prov_is_running()
  %45 = call i32 @OSSL_PARAM_set_int(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %42, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47, %36, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @base_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %9, label %14 [
    i32 20, label %10
    i32 21, label %11
    i32 22, label %12
    i32 5, label %13
  ]

10:                                               ; preds = %3
  store ptr @base_encoder, ptr %4, align 8
  br label %15

11:                                               ; preds = %3
  store ptr @base_decoder, ptr %4, align 8
  br label %15

12:                                               ; preds = %3
  store ptr @base_store, ptr %4, align 8
  br label %15

13:                                               ; preds = %3
  store ptr @base_rands, ptr %4, align 8
  br label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

declare void @BIO_meth_free(ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @ossl_prov_is_running() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ossl_core_handle_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS16ossl_dispatch_st", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"ossl_dispatch_st", !15, i64 0, !5, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!20 = !{!14, !5, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
