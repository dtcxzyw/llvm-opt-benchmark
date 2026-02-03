; ModuleID = 'bench/openssl/original/e_aria.ll'
source_filename = "bench/openssl/original/e_aria.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@aria_128_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1066, i32 16, i32 16, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_128_cbc_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/e_aria.c\00", align 1
@__func__.aria_init_key = private unnamed_addr constant [14 x i8] c"aria_init_key\00", align 1
@aria_128_cfb128 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1067, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_128_cfb128_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1068, i32 1, i32 16, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_128_ofb_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1065, i32 16, i32 16, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_128_ecb_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1071, i32 16, i32 24, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_192_cbc_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cfb128 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1072, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_192_cfb128_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1073, i32 1, i32 24, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_192_ofb_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1070, i32 16, i32 24, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_192_ecb_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1076, i32 16, i32 32, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_256_cbc_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cfb128 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1077, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_256_cfb128_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1078, i32 1, i32 32, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_256_ofb_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1075, i32 16, i32 32, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_256_ecb_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1080, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_128_cfb1_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1081, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_192_cfb1_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1082, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_256_cfb1_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1083, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_128_cfb8_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1084, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_192_cfb8_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1085, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_256_cfb8_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1069, i32 1, i32 16, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_ctr_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1074, i32 1, i32 24, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_ctr_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1079, i32 1, i32 32, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @aria_init_key, ptr @aria_ctr_cipher, ptr null, i32 276, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_gcm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1123, i32 1, i32 16, i32 12, i64 3148918, i32 1, [4 x i8] zeroinitializer, ptr @aria_gcm_init_key, ptr @aria_gcm_cipher, ptr @aria_gcm_cleanup, i32 760, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aria_gcm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aria_gcm_init_key = private unnamed_addr constant [18 x i8] c"aria_gcm_init_key\00", align 1
@aria_192_gcm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1124, i32 1, i32 24, i32 12, i64 3148918, i32 1, [4 x i8] zeroinitializer, ptr @aria_gcm_init_key, ptr @aria_gcm_cipher, ptr @aria_gcm_cleanup, i32 760, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aria_gcm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_gcm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1125, i32 1, i32 32, i32 12, i64 3148918, i32 1, [4 x i8] zeroinitializer, ptr @aria_gcm_init_key, ptr @aria_gcm_cipher, ptr @aria_gcm_cleanup, i32 760, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aria_gcm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ccm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1120, i32 1, i32 16, i32 12, i64 3148919, i32 1, [4 x i8] zeroinitializer, ptr @aria_ccm_init_key, ptr @aria_ccm_cipher, ptr null, i32 376, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aria_ccm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aria_ccm_init_key = private unnamed_addr constant [18 x i8] c"aria_ccm_init_key\00", align 1
@aria_192_ccm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1121, i32 1, i32 24, i32 12, i64 3148919, i32 1, [4 x i8] zeroinitializer, ptr @aria_ccm_init_key, ptr @aria_ccm_cipher, ptr null, i32 376, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aria_ccm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ccm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1122, i32 1, i32 32, i32 12, i64 3148919, i32 1, [4 x i8] zeroinitializer, ptr @aria_ccm_init_key, ptr @aria_ccm_cipher, ptr null, i32 376, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aria_ccm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_128_cbc() local_unnamed_addr #0 {
  ret ptr @aria_128_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_128_cfb128() local_unnamed_addr #0 {
  ret ptr @aria_128_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_128_ofb() local_unnamed_addr #0 {
  ret ptr @aria_128_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_128_ecb() local_unnamed_addr #0 {
  ret ptr @aria_128_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_192_cbc() local_unnamed_addr #0 {
  ret ptr @aria_192_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_192_cfb128() local_unnamed_addr #0 {
  ret ptr @aria_192_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_192_ofb() local_unnamed_addr #0 {
  ret ptr @aria_192_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_192_ecb() local_unnamed_addr #0 {
  ret ptr @aria_192_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_256_cbc() local_unnamed_addr #0 {
  ret ptr @aria_256_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_256_cfb128() local_unnamed_addr #0 {
  ret ptr @aria_256_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_256_ofb() local_unnamed_addr #0 {
  ret ptr @aria_256_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_256_ecb() local_unnamed_addr #0 {
  ret ptr @aria_256_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_128_cfb1() local_unnamed_addr #0 {
  ret ptr @aria_128_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_192_cfb1() local_unnamed_addr #0 {
  ret ptr @aria_192_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_256_cfb1() local_unnamed_addr #0 {
  ret ptr @aria_256_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_128_cfb8() local_unnamed_addr #0 {
  ret ptr @aria_128_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_192_cfb8() local_unnamed_addr #0 {
  ret ptr @aria_192_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_256_cfb8() local_unnamed_addr #0 {
  ret ptr @aria_256_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_128_ctr() local_unnamed_addr #0 {
  ret ptr @aria_128_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_192_ctr() local_unnamed_addr #0 {
  ret ptr @aria_192_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_256_ctr() local_unnamed_addr #0 {
  ret ptr @aria_256_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_128_gcm() local_unnamed_addr #0 {
  ret ptr @aria_128_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_192_gcm() local_unnamed_addr #0 {
  ret ptr @aria_192_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_256_gcm() local_unnamed_addr #0 {
  ret ptr @aria_256_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_128_ccm() local_unnamed_addr #0 {
  ret ptr @aria_128_ccm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_192_ccm() local_unnamed_addr #0 {
  ret ptr @aria_192_ccm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aria_256_ccm() local_unnamed_addr #0 {
  ret ptr @aria_256_ccm
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aria_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #6
  %6 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %5) #6
  %.not = icmp ne i32 %3, 0
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  %or.cond13 = select i1 %.not, i1 true, i1 %or.cond
  %8 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #6
  %9 = shl nsw i32 %8, 3
  %10 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  br i1 %or.cond13, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef %1, i32 noundef %9, ptr noundef %10) #6
  br label %15

13:                                               ; preds = %4
  %14 = tail call i32 @ossl_aria_set_decrypt_key(ptr noundef %1, i32 noundef %9, ptr noundef %10) #6
  br label %15

15:                                               ; preds = %13, %11
  %.012 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %16 = icmp slt i32 %.012, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.aria_init_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null) #6
  br label %18

18:                                               ; preds = %15, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_128_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %aria_cbc_encrypt.exit
  %.021 = phi i64 [ %3, %.lr.ph ], [ %12, %aria_cbc_encrypt.exit ]
  %.01520 = phi ptr [ %2, %.lr.ph ], [ %13, %aria_cbc_encrypt.exit ]
  %.01619 = phi ptr [ %1, %.lr.ph ], [ %14, %aria_cbc_encrypt.exit ]
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %.01520, ptr noundef %.01619, i64 noundef 1073741824, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

11:                                               ; preds = %7
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %.01520, ptr noundef %.01619, i64 noundef 1073741824, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

aria_cbc_encrypt.exit:                            ; preds = %10, %11
  %12 = add i64 %.021, -1073741824
  %13 = getelementptr inbounds nuw i8, ptr %.01520, i64 1073741824
  %14 = getelementptr inbounds nuw i8, ptr %.01619, i64 1073741824
  %15 = icmp ugt i64 %12, 1073741823
  br i1 %15, label %7, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %aria_cbc_encrypt.exit, %4
  %.016.lcssa = phi ptr [ %1, %4 ], [ %14, %aria_cbc_encrypt.exit ]
  %.015.lcssa = phi ptr [ %2, %4 ], [ %13, %aria_cbc_encrypt.exit ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %12, %aria_cbc_encrypt.exit ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %aria_cbc_encrypt.exit18, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not.i17 = icmp eq i32 %19, 0
  br i1 %.not.i17, label %21, label %20

20:                                               ; preds = %16
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %.015.lcssa, ptr noundef %.016.lcssa, i64 noundef range(i64 1, 1073741825) %.0.lcssa, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit18

21:                                               ; preds = %16
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %.015.lcssa, ptr noundef %.016.lcssa, i64 noundef range(i64 1, 1073741825) %.0.lcssa, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit18

aria_cbc_encrypt.exit18:                          ; preds = %21, %20, %._crit_edge
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_aria_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_128_cfb128_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.131 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select27, %7 ]
  %.02230 = phi i64 [ %3, %.lr.ph ], [ %13, %7 ]
  %.02329 = phi ptr [ %2, %.lr.ph ], [ %14, %7 ]
  %.02428 = phi ptr [ %1, %.lr.ph ], [ %15, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %8, ptr %5, align 4, !tbaa !5
  %9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  call void @CRYPTO_cfb128_encrypt(ptr noundef %.02329, ptr noundef %.02428, i64 noundef range(i64 0, 1073741825) %.131, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull @ossl_aria_encrypt) #6
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %11) #6
  %13 = sub nuw i64 %.02230, %.131
  %14 = getelementptr inbounds nuw i8, ptr %.02329, i64 %.131
  %15 = getelementptr inbounds nuw i8, ptr %.02428, i64 %.131
  %spec.select27 = call i64 @llvm.umin.i64(i64 %13, i64 %.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i64 %13, 0
  br i1 %.not32, label %._crit_edge, label %7, !llvm.loop !9

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_128_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.021 = phi i64 [ %3, %.lr.ph ], [ %14, %9 ]
  %.01720 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.01819 = phi ptr [ %1, %.lr.ph ], [ %16, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %10, ptr %5, align 4, !tbaa !5
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  call void @CRYPTO_ofb128_encrypt(ptr noundef %.01720, ptr noundef %.01819, i64 noundef 1073741824, ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @ossl_aria_encrypt) #6
  %12 = load i32, ptr %5, align 4, !tbaa !5
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #6
  %14 = add i64 %.021, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.01720, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.01819, i64 1073741824
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %4
  %.018.lcssa = phi ptr [ %1, %4 ], [ %16, %9 ]
  %.017.lcssa = phi ptr [ %2, %4 ], [ %15, %9 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %14, %9 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %19, ptr %6, align 4, !tbaa !5
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @CRYPTO_ofb128_encrypt(ptr noundef %.017.lcssa, ptr noundef %.018.lcssa, i64 noundef range(i64 1, 1073741825) %.0.lcssa, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull @ossl_aria_encrypt) #6
  %22 = load i32, ptr %6, align 4, !tbaa !5
  %23 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %22) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %18, %._crit_edge
  ret i32 1
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_128_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = sub nuw i64 %3, %8
  br label %12

12:                                               ; preds = %10, %12
  %.01517 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01517
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01517
  %15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %16 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  tail call void @ossl_aria_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef %15) #6
  %17 = add i64 %.01517, %8
  %.not = icmp ugt i64 %17, %11
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !18

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_192_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %aria_cbc_encrypt.exit
  %.021 = phi i64 [ %3, %.lr.ph ], [ %12, %aria_cbc_encrypt.exit ]
  %.01520 = phi ptr [ %2, %.lr.ph ], [ %13, %aria_cbc_encrypt.exit ]
  %.01619 = phi ptr [ %1, %.lr.ph ], [ %14, %aria_cbc_encrypt.exit ]
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %.01520, ptr noundef %.01619, i64 noundef 1073741824, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

11:                                               ; preds = %7
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %.01520, ptr noundef %.01619, i64 noundef 1073741824, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

aria_cbc_encrypt.exit:                            ; preds = %10, %11
  %12 = add i64 %.021, -1073741824
  %13 = getelementptr inbounds nuw i8, ptr %.01520, i64 1073741824
  %14 = getelementptr inbounds nuw i8, ptr %.01619, i64 1073741824
  %15 = icmp ugt i64 %12, 1073741823
  br i1 %15, label %7, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %aria_cbc_encrypt.exit, %4
  %.016.lcssa = phi ptr [ %1, %4 ], [ %14, %aria_cbc_encrypt.exit ]
  %.015.lcssa = phi ptr [ %2, %4 ], [ %13, %aria_cbc_encrypt.exit ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %12, %aria_cbc_encrypt.exit ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %aria_cbc_encrypt.exit18, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not.i17 = icmp eq i32 %19, 0
  br i1 %.not.i17, label %21, label %20

20:                                               ; preds = %16
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %.015.lcssa, ptr noundef %.016.lcssa, i64 noundef range(i64 1, 1073741825) %.0.lcssa, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit18

21:                                               ; preds = %16
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %.015.lcssa, ptr noundef %.016.lcssa, i64 noundef range(i64 1, 1073741825) %.0.lcssa, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit18

aria_cbc_encrypt.exit18:                          ; preds = %21, %20, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_192_cfb128_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.131 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select27, %7 ]
  %.02230 = phi i64 [ %3, %.lr.ph ], [ %13, %7 ]
  %.02329 = phi ptr [ %2, %.lr.ph ], [ %14, %7 ]
  %.02428 = phi ptr [ %1, %.lr.ph ], [ %15, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %8, ptr %5, align 4, !tbaa !5
  %9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  call void @CRYPTO_cfb128_encrypt(ptr noundef %.02329, ptr noundef %.02428, i64 noundef range(i64 0, 1073741825) %.131, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull @ossl_aria_encrypt) #6
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %11) #6
  %13 = sub nuw i64 %.02230, %.131
  %14 = getelementptr inbounds nuw i8, ptr %.02329, i64 %.131
  %15 = getelementptr inbounds nuw i8, ptr %.02428, i64 %.131
  %spec.select27 = call i64 @llvm.umin.i64(i64 %13, i64 %.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i64 %13, 0
  br i1 %.not32, label %._crit_edge, label %7, !llvm.loop !20

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_192_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.021 = phi i64 [ %3, %.lr.ph ], [ %14, %9 ]
  %.01720 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.01819 = phi ptr [ %1, %.lr.ph ], [ %16, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %10, ptr %5, align 4, !tbaa !5
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  call void @CRYPTO_ofb128_encrypt(ptr noundef %.01720, ptr noundef %.01819, i64 noundef 1073741824, ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @ossl_aria_encrypt) #6
  %12 = load i32, ptr %5, align 4, !tbaa !5
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #6
  %14 = add i64 %.021, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.01720, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.01819, i64 1073741824
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %9, %4
  %.018.lcssa = phi ptr [ %1, %4 ], [ %16, %9 ]
  %.017.lcssa = phi ptr [ %2, %4 ], [ %15, %9 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %14, %9 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %19, ptr %6, align 4, !tbaa !5
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @CRYPTO_ofb128_encrypt(ptr noundef %.017.lcssa, ptr noundef %.018.lcssa, i64 noundef range(i64 1, 1073741825) %.0.lcssa, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull @ossl_aria_encrypt) #6
  %22 = load i32, ptr %6, align 4, !tbaa !5
  %23 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %22) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %18, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_192_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = sub nuw i64 %3, %8
  br label %12

12:                                               ; preds = %10, %12
  %.01517 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01517
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01517
  %15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %16 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  tail call void @ossl_aria_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef %15) #6
  %17 = add i64 %.01517, %8
  %.not = icmp ugt i64 %17, %11
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !22

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_256_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %aria_cbc_encrypt.exit
  %.021 = phi i64 [ %3, %.lr.ph ], [ %12, %aria_cbc_encrypt.exit ]
  %.01520 = phi ptr [ %2, %.lr.ph ], [ %13, %aria_cbc_encrypt.exit ]
  %.01619 = phi ptr [ %1, %.lr.ph ], [ %14, %aria_cbc_encrypt.exit ]
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %.01520, ptr noundef %.01619, i64 noundef 1073741824, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

11:                                               ; preds = %7
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %.01520, ptr noundef %.01619, i64 noundef 1073741824, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

aria_cbc_encrypt.exit:                            ; preds = %10, %11
  %12 = add i64 %.021, -1073741824
  %13 = getelementptr inbounds nuw i8, ptr %.01520, i64 1073741824
  %14 = getelementptr inbounds nuw i8, ptr %.01619, i64 1073741824
  %15 = icmp ugt i64 %12, 1073741823
  br i1 %15, label %7, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %aria_cbc_encrypt.exit, %4
  %.016.lcssa = phi ptr [ %1, %4 ], [ %14, %aria_cbc_encrypt.exit ]
  %.015.lcssa = phi ptr [ %2, %4 ], [ %13, %aria_cbc_encrypt.exit ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %12, %aria_cbc_encrypt.exit ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %aria_cbc_encrypt.exit18, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not.i17 = icmp eq i32 %19, 0
  br i1 %.not.i17, label %21, label %20

20:                                               ; preds = %16
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %.015.lcssa, ptr noundef %.016.lcssa, i64 noundef range(i64 1, 1073741825) %.0.lcssa, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit18

21:                                               ; preds = %16
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %.015.lcssa, ptr noundef %.016.lcssa, i64 noundef range(i64 1, 1073741825) %.0.lcssa, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit18

aria_cbc_encrypt.exit18:                          ; preds = %21, %20, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_256_cfb128_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.131 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select27, %7 ]
  %.02230 = phi i64 [ %3, %.lr.ph ], [ %13, %7 ]
  %.02329 = phi ptr [ %2, %.lr.ph ], [ %14, %7 ]
  %.02428 = phi ptr [ %1, %.lr.ph ], [ %15, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %8, ptr %5, align 4, !tbaa !5
  %9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  call void @CRYPTO_cfb128_encrypt(ptr noundef %.02329, ptr noundef %.02428, i64 noundef range(i64 0, 1073741825) %.131, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull @ossl_aria_encrypt) #6
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %11) #6
  %13 = sub nuw i64 %.02230, %.131
  %14 = getelementptr inbounds nuw i8, ptr %.02329, i64 %.131
  %15 = getelementptr inbounds nuw i8, ptr %.02428, i64 %.131
  %spec.select27 = call i64 @llvm.umin.i64(i64 %13, i64 %.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i64 %13, 0
  br i1 %.not32, label %._crit_edge, label %7, !llvm.loop !24

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_256_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.021 = phi i64 [ %3, %.lr.ph ], [ %14, %9 ]
  %.01720 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.01819 = phi ptr [ %1, %.lr.ph ], [ %16, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %10, ptr %5, align 4, !tbaa !5
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  call void @CRYPTO_ofb128_encrypt(ptr noundef %.01720, ptr noundef %.01819, i64 noundef 1073741824, ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @ossl_aria_encrypt) #6
  %12 = load i32, ptr %5, align 4, !tbaa !5
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #6
  %14 = add i64 %.021, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.01720, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.01819, i64 1073741824
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %9, %4
  %.018.lcssa = phi ptr [ %1, %4 ], [ %16, %9 ]
  %.017.lcssa = phi ptr [ %2, %4 ], [ %15, %9 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %14, %9 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %19, ptr %6, align 4, !tbaa !5
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @CRYPTO_ofb128_encrypt(ptr noundef %.017.lcssa, ptr noundef %.018.lcssa, i64 noundef range(i64 1, 1073741825) %.0.lcssa, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull @ossl_aria_encrypt) #6
  %22 = load i32, ptr %6, align 4, !tbaa !5
  %23 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %22) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %18, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_256_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = sub nuw i64 %3, %8
  br label %12

12:                                               ; preds = %10, %12
  %.01517 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01517
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01517
  %15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %16 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  tail call void @ossl_aria_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef %15) #6
  %17 = add i64 %.01517, %8
  %.not = icmp ugt i64 %17, %11
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !26

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_128_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 134217728)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.134 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select30, %7 ]
  %.02533 = phi i64 [ %3, %.lr.ph ], [ %16, %7 ]
  %.02632 = phi ptr [ %2, %.lr.ph ], [ %17, %7 ]
  %.02731 = phi ptr [ %1, %.lr.ph ], [ %18, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %8, ptr %5, align 4, !tbaa !5
  %9 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %0, i32 noundef 8192) #6
  %.not = icmp eq i32 %9, 0
  %10 = shl nuw nsw i64 %.134, 3
  %11 = select i1 %.not, i64 %10, i64 %.134
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %13 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %.02632, ptr noundef %.02731, i64 noundef range(i64 0, 1073741825) %11, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %13, ptr noundef nonnull @ossl_aria_encrypt) #6
  %14 = load i32, ptr %5, align 4, !tbaa !5
  %15 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %14) #6
  %16 = sub nuw i64 %.02533, %.134
  %17 = getelementptr inbounds nuw i8, ptr %.02632, i64 %.134
  %18 = getelementptr inbounds nuw i8, ptr %.02731, i64 %.134
  %spec.select30 = call i64 @llvm.umin.i64(i64 %16, i64 %.134)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %._crit_edge, label %7, !llvm.loop !27

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_192_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 134217728)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.134 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select30, %7 ]
  %.02533 = phi i64 [ %3, %.lr.ph ], [ %16, %7 ]
  %.02632 = phi ptr [ %2, %.lr.ph ], [ %17, %7 ]
  %.02731 = phi ptr [ %1, %.lr.ph ], [ %18, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %8, ptr %5, align 4, !tbaa !5
  %9 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %0, i32 noundef 8192) #6
  %.not = icmp eq i32 %9, 0
  %10 = shl nuw nsw i64 %.134, 3
  %11 = select i1 %.not, i64 %10, i64 %.134
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %13 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %.02632, ptr noundef %.02731, i64 noundef range(i64 0, 1073741825) %11, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %13, ptr noundef nonnull @ossl_aria_encrypt) #6
  %14 = load i32, ptr %5, align 4, !tbaa !5
  %15 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %14) #6
  %16 = sub nuw i64 %.02533, %.134
  %17 = getelementptr inbounds nuw i8, ptr %.02632, i64 %.134
  %18 = getelementptr inbounds nuw i8, ptr %.02731, i64 %.134
  %spec.select30 = call i64 @llvm.umin.i64(i64 %16, i64 %.134)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %._crit_edge, label %7, !llvm.loop !28

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_256_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 134217728)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.134 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select30, %7 ]
  %.02533 = phi i64 [ %3, %.lr.ph ], [ %16, %7 ]
  %.02632 = phi ptr [ %2, %.lr.ph ], [ %17, %7 ]
  %.02731 = phi ptr [ %1, %.lr.ph ], [ %18, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %8, ptr %5, align 4, !tbaa !5
  %9 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %0, i32 noundef 8192) #6
  %.not = icmp eq i32 %9, 0
  %10 = shl nuw nsw i64 %.134, 3
  %11 = select i1 %.not, i64 %10, i64 %.134
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %13 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %.02632, ptr noundef %.02731, i64 noundef range(i64 0, 1073741825) %11, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %13, ptr noundef nonnull @ossl_aria_encrypt) #6
  %14 = load i32, ptr %5, align 4, !tbaa !5
  %15 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %14) #6
  %16 = sub nuw i64 %.02533, %.134
  %17 = getelementptr inbounds nuw i8, ptr %.02632, i64 %.134
  %18 = getelementptr inbounds nuw i8, ptr %.02731, i64 %.134
  %spec.select30 = call i64 @llvm.umin.i64(i64 %16, i64 %.134)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %._crit_edge, label %7, !llvm.loop !29

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_128_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.131 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select27, %7 ]
  %.02230 = phi i64 [ %3, %.lr.ph ], [ %13, %7 ]
  %.02329 = phi ptr [ %2, %.lr.ph ], [ %14, %7 ]
  %.02428 = phi ptr [ %1, %.lr.ph ], [ %15, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %8, ptr %5, align 4, !tbaa !5
  %9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %.02329, ptr noundef %.02428, i64 noundef range(i64 0, 1073741825) %.131, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull @ossl_aria_encrypt) #6
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %11) #6
  %13 = sub nuw i64 %.02230, %.131
  %14 = getelementptr inbounds nuw i8, ptr %.02329, i64 %.131
  %15 = getelementptr inbounds nuw i8, ptr %.02428, i64 %.131
  %spec.select27 = call i64 @llvm.umin.i64(i64 %13, i64 %.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i64 %13, 0
  br i1 %.not32, label %._crit_edge, label %7, !llvm.loop !30

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_192_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.131 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select27, %7 ]
  %.02230 = phi i64 [ %3, %.lr.ph ], [ %13, %7 ]
  %.02329 = phi ptr [ %2, %.lr.ph ], [ %14, %7 ]
  %.02428 = phi ptr [ %1, %.lr.ph ], [ %15, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %8, ptr %5, align 4, !tbaa !5
  %9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %.02329, ptr noundef %.02428, i64 noundef range(i64 0, 1073741825) %.131, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull @ossl_aria_encrypt) #6
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %11) #6
  %13 = sub nuw i64 %.02230, %.131
  %14 = getelementptr inbounds nuw i8, ptr %.02329, i64 %.131
  %15 = getelementptr inbounds nuw i8, ptr %.02428, i64 %.131
  %spec.select27 = call i64 @llvm.umin.i64(i64 %13, i64 %.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i64 %13, 0
  br i1 %.not32, label %._crit_edge, label %7, !llvm.loop !31

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_256_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.131 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select27, %7 ]
  %.02230 = phi i64 [ %3, %.lr.ph ], [ %13, %7 ]
  %.02329 = phi ptr [ %2, %.lr.ph ], [ %14, %7 ]
  %.02428 = phi ptr [ %1, %.lr.ph ], [ %15, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %8, ptr %5, align 4, !tbaa !5
  %9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %.02329, ptr noundef %.02428, i64 noundef range(i64 0, 1073741825) %.131, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull @ossl_aria_encrypt) #6
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %11) #6
  %13 = sub nuw i64 %.02230, %.131
  %14 = getelementptr inbounds nuw i8, ptr %.02329, i64 %.131
  %15 = getelementptr inbounds nuw i8, ptr %.02428, i64 %.131
  %spec.select27 = call i64 @llvm.umin.i64(i64 %13, i64 %.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i64 %13, 0
  br i1 %.not32, label %._crit_edge, label %7, !llvm.loop !32

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aria_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store i32 %6, ptr %5, align 4, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  call void @CRYPTO_ctr128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @ossl_aria_encrypt) #6
  %12 = load i32, ptr %5, align 4, !tbaa !5
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #6
  br label %14

14:                                               ; preds = %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aria_gcm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %46

8:                                                ; preds = %4
  br i1 %7, label %9, label %29

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #6
  %11 = shl nsw i32 %10, 3
  %12 = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %5) #6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 288
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull @ossl_aria_encrypt) #6
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.aria_gcm_init_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null) #6
  br label %46

16:                                               ; preds = %9
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %.thread36

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %.thread, label %.thread36

.thread36:                                        ; preds = %16, %21
  %.02939 = phi ptr [ %23, %21 ], [ %2, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = sext i32 %25 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %13, ptr noundef nonnull %.02939, i64 noundef %26) #6
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 1, ptr %27, align 4, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %18, %.thread36, %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i32 1, ptr %28, align 8, !tbaa !39
  br label %46

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = sext i32 %35 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %33, ptr noundef %2, i64 noundef %36) #6
  br label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %2, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 1, ptr %44, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i32 0, ptr %45, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %.thread, %43, %4, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %4 ], [ 1, %43 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_gcm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %aria_gcm_tls_cipher.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 756
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %14 = icmp ne ptr %1, %2
  %15 = icmp ult i64 %3, 24
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %aria_gcm_tls_cipher.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not.i = icmp eq i32 %17, 0
  %18 = select i1 %.not.i, i32 24, i32 19
  %19 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %0, i32 noundef %18, i32 noundef 8, ptr noundef %1) #6
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %48, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %23 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 756
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %22, ptr noundef %23, i64 noundef %26) #6
  %.not43.i = icmp eq i32 %27, 0
  br i1 %.not43.i, label %28, label %48

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = add i64 %3, -24
  %32 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not44.i = icmp eq i32 %32, 0
  br i1 %.not44.i, label %38, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %22, ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef %31) #6
  %.not47.i = icmp eq i32 %34, 0
  br i1 %.not47.i, label %35, label %48

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %22, ptr noundef nonnull %36, i64 noundef 16) #6
  %37 = trunc i64 %3 to i32
  br label %48

38:                                               ; preds = %28
  %39 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %22, ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef %31) #6
  %.not45.i = icmp eq i32 %39, 0
  br i1 %.not45.i, label %40, label %48

40:                                               ; preds = %38
  %41 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %22, ptr noundef %41, i64 noundef 16) #6
  %42 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %44 = tail call i32 @CRYPTO_memcmp(ptr noundef %42, ptr noundef nonnull %43, i64 noundef 16) #6
  %.not46.i = icmp eq i32 %44, 0
  br i1 %.not46.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %30, i64 noundef %31) #6
  br label %48

46:                                               ; preds = %40
  %47 = trunc i64 %31 to i32
  br label %48

48:                                               ; preds = %46, %45, %38, %35, %33, %21, %16
  %.0.i = phi i32 [ -1, %16 ], [ -1, %21 ], [ -1, %33 ], [ %37, %35 ], [ -1, %38 ], [ -1, %45 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 284
  store i32 0, ptr %49, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 756
  store i32 -1, ptr %50, align 4, !tbaa !41
  br label %aria_gcm_tls_cipher.exit

51:                                               ; preds = %8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %aria_gcm_tls_cipher.exit, label %54

54:                                               ; preds = %51
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %69, label %55

55:                                               ; preds = %54
  %56 = icmp eq ptr %1, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %59 = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %58, ptr noundef nonnull %2, i64 noundef %3) #6
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %67, label %aria_gcm_tls_cipher.exit

60:                                               ; preds = %55
  %61 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not39 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 288
  br i1 %.not39, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %62, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3) #6
  %.not41 = icmp eq i32 %64, 0
  br i1 %.not41, label %67, label %aria_gcm_tls_cipher.exit

65:                                               ; preds = %60
  %66 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %62, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3) #6
  %.not40 = icmp eq i32 %66, 0
  br i1 %.not40, label %67, label %aria_gcm_tls_cipher.exit

67:                                               ; preds = %63, %65, %57
  %68 = trunc i64 %3 to i32
  br label %aria_gcm_tls_cipher.exit

69:                                               ; preds = %54
  %70 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not37 = icmp eq i32 %70, 0
  br i1 %.not37, label %71, label %82

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %aria_gcm_tls_cipher.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %77 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %78 = load i32, ptr %72, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = tail call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %76, ptr noundef %77, i64 noundef %79) #6
  %.not38 = icmp eq i32 %80, 0
  br i1 %.not38, label %81, label %aria_gcm_tls_cipher.exit

81:                                               ; preds = %75
  store i32 0, ptr %52, align 4, !tbaa !33
  br label %aria_gcm_tls_cipher.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %84 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %83, ptr noundef %84, i64 noundef 16) #6
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store i32 16, ptr %85, align 4, !tbaa !42
  store i32 0, ptr %52, align 4, !tbaa !33
  br label %aria_gcm_tls_cipher.exit

aria_gcm_tls_cipher.exit:                         ; preds = %48, %12, %75, %71, %65, %63, %57, %51, %4, %82, %81, %67
  %.0 = phi i32 [ -1, %75 ], [ -1, %51 ], [ %68, %67 ], [ -1, %57 ], [ -1, %63 ], [ 0, %82 ], [ -1, %65 ], [ -1, %71 ], [ 0, %81 ], [ -1, %4 ], [ %.0.i, %48 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_gcm_cleanup(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 503) #6
  br label %7

7:                                                ; preds = %6, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 17) i32 @aria_gcm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  switch i32 %1, label %.thread [
    i32 0, label %6
    i32 37, label %17
    i32 9, label %20
    i32 17, label %39
    i32 16, label %47
    i32 18, label %58
    i32 19, label %88
    i32 24, label %121
    i32 22, label %146
    i32 8, label %176
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i32 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store i32 %10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 736
  store ptr %12, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store i32 -1, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i32 0, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 756
  store i32 -1, ptr %16, align 4, !tbaa !41
  br label %.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %19 = load i32, ptr %18, align 8, !tbaa !38
  store i32 %19, ptr %3, align 4, !tbaa !5
  br label %.thread

20:                                               ; preds = %4
  %21 = icmp slt i32 %2, 1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ugt i32 %2, 16
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = icmp sgt i32 %2, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not143 = icmp eq ptr %30, %31
  br i1 %.not143, label %33, label %32

32:                                               ; preds = %28
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 281) #6
  br label %33

33:                                               ; preds = %32, %28
  %34 = zext nneg i32 %2 to i64
  %35 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 282) #6
  store ptr %35, ptr %29, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33, %24, %22
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store i32 %2, ptr %38, align 8, !tbaa !38
  br label %.thread

39:                                               ; preds = %4
  %40 = add i32 %2, -17
  %or.cond = icmp ult i32 %40, -16
  br i1 %or.cond, label %.thread, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not142 = icmp eq i32 %42, 0
  br i1 %.not142, label %43, label %.thread

43:                                               ; preds = %41
  %44 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %45 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %3, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store i32 %2, ptr %46, align 4, !tbaa !42
  br label %.thread

47:                                               ; preds = %4
  %48 = add i32 %2, -17
  %or.cond3 = icmp ult i32 %48, -16
  br i1 %or.cond3, label %.thread, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not141 = icmp eq i32 %50, 0
  br i1 %.not141, label %.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %57 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %56, i64 %57, i1 false)
  br label %.thread

58:                                               ; preds = %4
  %59 = icmp eq i32 %2, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = sext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %3, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i32 1, ptr %66, align 8, !tbaa !40
  br label %.thread

67:                                               ; preds = %58
  %68 = icmp slt i32 %2, 4
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = sub nsw i32 %71, %2
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %3, i64 %77, i1 false)
  %78 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not140 = icmp eq i32 %78, 0
  br i1 %.not140, label %86, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %75, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %77
  %82 = load i32, ptr %70, align 8, !tbaa !38
  %83 = sub nsw i32 %82, %2
  %84 = tail call i32 @RAND_bytes(ptr noundef nonnull %81, i32 noundef %83) #6
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %79, %74
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i32 1, ptr %87, align 8, !tbaa !40
  br label %.thread

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %90 = load i32, ptr %89, align 8, !tbaa !40
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %94 = load i32, ptr %93, align 8, !tbaa !39
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = sext i32 %101 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %97, ptr noundef %99, i64 noundef %102) #6
  %103 = icmp slt i32 %2, 1
  %.pre = load i32, ptr %100, align 8, !tbaa !38
  %104 = tail call i32 @llvm.smin.i32(i32 %2, i32 %.pre)
  %.0127 = select i1 %103, i32 %.pre, i32 %104
  %105 = load ptr, ptr %98, align 8, !tbaa !37
  %106 = sext i32 %.pre to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = sext i32 %.0127 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %110, i64 %108, i1 false)
  %111 = load ptr, ptr %98, align 8, !tbaa !37
  %112 = load i32, ptr %100, align 8, !tbaa !38
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  br label %116

116:                                              ; preds = %116, %96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %116 ], [ 8, %96 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %117 = getelementptr inbounds i8, ptr %115, i64 %indvars.iv.next.i
  %118 = load i8, ptr %117, align 1, !tbaa !47
  %119 = add i8 %118, 1
  store i8 %119, ptr %117, align 1, !tbaa !47
  %.not.i = icmp ne i8 %119, 0
  %.not9.i = icmp eq i64 %indvars.iv.next.i, 0
  %or.cond.i = or i1 %.not9.i, %.not.i
  br i1 %or.cond.i, label %ctr64_inc.exit, label %116, !llvm.loop !48

ctr64_inc.exit:                                   ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 1, ptr %120, align 4, !tbaa !33
  br label %.thread

121:                                              ; preds = %4
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %123 = load i32, ptr %122, align 8, !tbaa !40
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %127 = load i32, ptr %126, align 8, !tbaa !39
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %125
  %130 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not139 = icmp eq i32 %130, 0
  br i1 %.not139, label %131, label %.thread

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %135 = load i32, ptr %134, align 8, !tbaa !38
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = sext i32 %2 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %3, i64 %138, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %142 = load ptr, ptr %132, align 8, !tbaa !37
  %143 = load i32, ptr %134, align 8, !tbaa !38
  %144 = sext i32 %143 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %141, ptr noundef %142, i64 noundef %144) #6
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 1, ptr %145, align 4, !tbaa !33
  br label %.thread

146:                                              ; preds = %4
  %.not137 = icmp eq i32 %2, 13
  br i1 %.not137, label %147, label %.thread

147:                                              ; preds = %146
  %148 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %148, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 756
  store i32 13, ptr %149, align 4, !tbaa !41
  %150 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 11
  %152 = load i8, ptr %151, align 1, !tbaa !47
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i8, ptr %156, align 1, !tbaa !47
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %154, %158
  %160 = icmp samesign ult i32 %159, 8
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %147
  %162 = add nsw i32 %159, -8
  %163 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not138 = icmp eq i32 %163, 0
  br i1 %.not138, label %164, label %168

164:                                              ; preds = %161
  %165 = icmp samesign ult i32 %159, 24
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %159, -24
  br label %168

168:                                              ; preds = %166, %161
  %.0128 = phi i32 [ %162, %161 ], [ %167, %166 ]
  %169 = lshr i32 %.0128, 8
  %170 = trunc nuw i32 %169 to i8
  %171 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 11
  store i8 %170, ptr %172, align 1, !tbaa !47
  %173 = trunc i32 %.0128 to i8
  %174 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i8 %173, ptr %175, align 1, !tbaa !47
  br label %.thread

176:                                              ; preds = %4
  %177 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3) #6
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %.not = icmp eq ptr %179, null
  br i1 %.not, label %183, label %180

180:                                              ; preds = %176
  %.not136 = icmp eq ptr %179, %5
  br i1 %.not136, label %181, label %.thread

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 680
  store ptr %177, ptr %182, align 8, !tbaa !49
  br label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 736
  store ptr %189, ptr %190, align 8, !tbaa !37
  br label %.thread

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %193 = load i32, ptr %192, align 8, !tbaa !38
  %194 = sext i32 %193 to i64
  %195 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %194, ptr noundef nonnull @.str, i32 noundef 385) #6
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 736
  store ptr %195, ptr %196, align 8, !tbaa !37
  %197 = icmp eq ptr %195, null
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %184, align 8, !tbaa !37
  %200 = load i32, ptr %192, align 8, !tbaa !38
  %201 = sext i32 %200 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr align 1 %199, i64 %201, i1 false)
  br label %.thread

.thread:                                          ; preds = %164, %147, %168, %4, %180, %191, %198, %188, %146, %121, %125, %129, %88, %92, %79, %67, %69, %47, %49, %51, %39, %41, %33, %20, %131, %ctr64_inc.exit, %86, %60, %55, %43, %37, %17, %6
  %.0 = phi i32 [ 1, %188 ], [ 1, %6 ], [ 1, %17 ], [ -1, %4 ], [ 0, %20 ], [ 1, %37 ], [ 0, %33 ], [ 1, %43 ], [ 0, %39 ], [ 1, %55 ], [ 1, %60 ], [ 0, %47 ], [ 0, %67 ], [ 1, %86 ], [ 0, %79 ], [ 1, %ctr64_inc.exit ], [ 0, %88 ], [ 1, %131 ], [ 0, %121 ], [ 0, %146 ], [ 1, %198 ], [ 0, %41 ], [ 0, %51 ], [ 0, %49 ], [ 0, %69 ], [ 0, %92 ], [ 0, %129 ], [ 0, %125 ], [ 0, %180 ], [ 0, %191 ], [ 16, %168 ], [ 0, %147 ], [ 0, %164 ]
  ret i32 %.0
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aria_ccm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %31

8:                                                ; preds = %4
  br i1 %7, label %9, label %23

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #6
  %11 = shl nsw i32 %10, 3
  %12 = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %5) #6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %17 = load i32, ptr %16, align 8, !tbaa !54
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %13, i32 noundef %15, i32 noundef %17, ptr noundef %5, ptr noundef nonnull @ossl_aria_encrypt) #6
  %18 = icmp slt i32 %12, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @__func__.aria_ccm_init_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null) #6
  br label %31

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr null, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i32 1, ptr %22, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %20, %8
  br i1 %6, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = sub nsw i32 15, %27
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %2, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 1, ptr %30, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %23, %24, %4, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %4 ], [ 1, %24 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %aria_ccm_tls_cipher.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %83

15:                                               ; preds = %11
  %16 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %.not.i = icmp eq ptr %1, %2
  br i1 %.not.i, label %18, label %aria_ccm_tls_cipher.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 300
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 8
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %aria_ccm_tls_cipher.exit, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not64.i = icmp eq i32 %25, 0
  br i1 %.not64.i, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr %1, align 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i64, ptr %2, align 1
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %19, align 4, !tbaa !50
  %34 = add nsw i32 %33, 8
  %35 = sext i32 %34 to i64
  %36 = sub i64 %3, %35
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = sub nsw i32 15, %38
  %40 = sext i32 %39 to i64
  %41 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %17, ptr noundef nonnull %30, i64 noundef %40, i64 noundef %36) #6
  %.not65.i = icmp eq i32 %41, 0
  br i1 %.not65.i, label %42, label %aria_ccm_tls_cipher.exit

42:                                               ; preds = %29
  %43 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef nonnull %0) #6
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = sext i32 %45 to i64
  tail call void @CRYPTO_ccm128_aad(ptr noundef nonnull %17, ptr noundef %43, i64 noundef %46) #6
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #6
  %.not66.i = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %.not67.i = icmp eq ptr %51, null
  br i1 %.not66.i, label %67, label %52

52:                                               ; preds = %42
  br i1 %.not67.i, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef nonnull %17, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %36, ptr noundef nonnull %51) #6
  %.not74.i = icmp eq i32 %54, 0
  br i1 %.not74.i, label %57, label %aria_ccm_tls_cipher.exit

55:                                               ; preds = %52
  %56 = tail call i32 @CRYPTO_ccm128_encrypt(ptr noundef nonnull %17, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %36) #6
  %.not73.i = icmp eq i32 %56, 0
  br i1 %.not73.i, label %57, label %aria_ccm_tls_cipher.exit

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %36
  %59 = load i32, ptr %19, align 4, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %17, ptr noundef nonnull %58, i64 noundef %60) #6
  %.not75.i = icmp eq i64 %61, 0
  br i1 %.not75.i, label %aria_ccm_tls_cipher.exit, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %19, align 4, !tbaa !50
  %64 = trunc i64 %36 to i32
  %65 = add i32 %64, 8
  %66 = add i32 %65, %63
  br label %aria_ccm_tls_cipher.exit

67:                                               ; preds = %42
  br i1 %.not67.i, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef nonnull %17, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %36, ptr noundef nonnull %51) #6
  %.not69.i = icmp eq i32 %69, 0
  br i1 %.not69.i, label %72, label %82

70:                                               ; preds = %67
  %71 = tail call i32 @CRYPTO_ccm128_decrypt(ptr noundef nonnull %17, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %36) #6
  %.not68.i = icmp eq i32 %71, 0
  br i1 %.not68.i, label %72, label %82

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = load i32, ptr %19, align 4, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef %74) #6
  %.not70.i = icmp eq i64 %75, 0
  br i1 %.not70.i, label %.thread.i, label %76

.thread.i:                                        ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 %36
  %78 = load i32, ptr %19, align 4, !tbaa !50
  %79 = sext i32 %78 to i64
  %80 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %5, ptr noundef nonnull %77, i64 noundef %79) #6
  %.not71.not.i = icmp eq i32 %80, 0
  %81 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not71.not.i, label %aria_ccm_tls_cipher.exit, label %82

82:                                               ; preds = %76, %.thread.i, %70, %68
  call void @OPENSSL_cleanse(ptr noundef nonnull %48, i64 noundef %36) #6
  br label %aria_ccm_tls_cipher.exit

83:                                               ; preds = %11
  %84 = icmp eq ptr %2, null
  %85 = icmp ne ptr %1, null
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %aria_ccm_tls_cipher.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %.not76 = icmp eq i32 %88, 0
  br i1 %.not76, label %aria_ccm_tls_cipher.exit, label %89

89:                                               ; preds = %86
  br i1 %85, label %108, label %90

90:                                               ; preds = %89
  br i1 %84, label %91, label %101

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %94 = load i32, ptr %93, align 8, !tbaa !54
  %95 = sub nsw i32 15, %94
  %96 = sext i32 %95 to i64
  %97 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %8, ptr noundef nonnull %92, i64 noundef %96, i64 noundef %3) #6
  %.not78 = icmp eq i32 %97, 0
  br i1 %.not78, label %98, label %aria_ccm_tls_cipher.exit

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 292
  store i32 1, ptr %99, align 4, !tbaa !59
  %100 = trunc i64 %3 to i32
  br label %aria_ccm_tls_cipher.exit

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 292
  %103 = load i32, ptr %102, align 4, !tbaa !59
  %104 = icmp eq i32 %103, 0
  %105 = icmp ne i64 %3, 0
  %or.cond3 = and i1 %105, %104
  br i1 %or.cond3, label %aria_ccm_tls_cipher.exit, label %106

106:                                              ; preds = %101
  tail call void @CRYPTO_ccm128_aad(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef %3) #6
  %107 = trunc i64 %3 to i32
  br label %aria_ccm_tls_cipher.exit

108:                                              ; preds = %89
  %109 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not79 = icmp eq i32 %109, 0
  br i1 %.not79, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %112 = load i32, ptr %111, align 8, !tbaa !60
  %.not80 = icmp eq i32 %112, 0
  br i1 %.not80, label %aria_ccm_tls_cipher.exit, label %113

113:                                              ; preds = %110, %108
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 292
  %115 = load i32, ptr %114, align 4, !tbaa !59
  %.not81 = icmp eq i32 %115, 0
  br i1 %.not81, label %116, label %124

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %119 = load i32, ptr %118, align 8, !tbaa !54
  %120 = sub nsw i32 15, %119
  %121 = sext i32 %120 to i64
  %122 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %8, ptr noundef nonnull %117, i64 noundef %121, i64 noundef %3) #6
  %.not82 = icmp eq i32 %122, 0
  br i1 %.not82, label %123, label %aria_ccm_tls_cipher.exit

123:                                              ; preds = %116
  store i32 1, ptr %114, align 4, !tbaa !59
  br label %124

124:                                              ; preds = %123, %113
  %125 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not83 = icmp eq i32 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %.not84 = icmp eq ptr %127, null
  br i1 %.not83, label %136, label %128

128:                                              ; preds = %124
  br i1 %.not84, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %127) #6
  %.not91 = icmp eq i32 %130, 0
  br i1 %.not91, label %133, label %aria_ccm_tls_cipher.exit

131:                                              ; preds = %128
  %132 = tail call i32 @CRYPTO_ccm128_encrypt(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %3) #6
  %.not90 = icmp eq i32 %132, 0
  br i1 %.not90, label %133, label %aria_ccm_tls_cipher.exit

133:                                              ; preds = %131, %129
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 1, ptr %134, align 8, !tbaa !60
  %135 = trunc i64 %3 to i32
  br label %aria_ccm_tls_cipher.exit

136:                                              ; preds = %124
  br i1 %.not84, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %127) #6
  %.not86 = icmp eq i32 %138, 0
  br i1 %.not86, label %141, label %.thread

139:                                              ; preds = %136
  %140 = tail call i32 @CRYPTO_ccm128_decrypt(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %3) #6
  %.not85 = icmp eq i32 %140, 0
  br i1 %.not85, label %141, label %.thread

141:                                              ; preds = %139, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 300
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = sext i32 %143 to i64
  %145 = call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %144) #6
  %.not87 = icmp eq i64 %145, 0
  br i1 %.not87, label %.thread96, label %146

146:                                              ; preds = %141
  %147 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %148 = load i32, ptr %142, align 4, !tbaa !50
  %149 = sext i32 %148 to i64
  %150 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %6, ptr noundef %147, i64 noundef %149) #6
  %.not88 = icmp eq i32 %150, 0
  br i1 %.not88, label %151, label %.thread96

.thread96:                                        ; preds = %146, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

151:                                              ; preds = %146
  %152 = trunc i64 %3 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %.thread, label %154

.thread:                                          ; preds = %139, %137, %.thread96, %151
  call void @OPENSSL_cleanse(ptr noundef nonnull %1, i64 noundef %3) #6
  br label %154

154:                                              ; preds = %.thread, %151
  %.093 = phi i32 [ -1, %.thread ], [ %152, %151 ]
  store i32 0, ptr %87, align 4, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 0, ptr %155, align 8, !tbaa !60
  store i32 0, ptr %114, align 4, !tbaa !59
  br label %aria_ccm_tls_cipher.exit

aria_ccm_tls_cipher.exit:                         ; preds = %82, %76, %62, %57, %55, %53, %29, %18, %15, %129, %131, %116, %110, %101, %91, %86, %83, %4, %154, %133, %106, %98
  %.071 = phi i32 [ -1, %129 ], [ -1, %4 ], [ -1, %116 ], [ %135, %133 ], [ %.093, %154 ], [ -1, %110 ], [ -1, %101 ], [ -1, %91 ], [ %107, %106 ], [ -1, %86 ], [ %100, %98 ], [ 0, %83 ], [ -1, %131 ], [ %81, %76 ], [ -1, %15 ], [ -1, %29 ], [ %66, %62 ], [ -1, %53 ], [ -1, %82 ], [ -1, %18 ], [ -1, %55 ], [ -1, %57 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  switch i32 %1, label %.critedge [
    i32 0, label %6
    i32 37, label %14
    i32 22, label %18
    i32 18, label %55
    i32 9, label %59
    i32 20, label %61
    i32 17, label %65
    i32 16, label %80
    i32 8, label %92
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i32 0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 8, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 12, ptr %10, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 0, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 -1, ptr %13, align 8, !tbaa !58
  br label %.critedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = sub nsw i32 15, %16
  store i32 %17, ptr %3, align 4, !tbaa !5
  br label %.critedge

18:                                               ; preds = %4
  %.not94 = icmp eq i32 %2, 13
  br i1 %.not94, label %19, label %.critedge

19:                                               ; preds = %18
  %20 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %20, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 13, ptr %21, align 8, !tbaa !58
  %22 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 11
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = icmp samesign ult i32 %31, 8
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %19
  %34 = trunc nuw i32 %31 to i16
  %35 = add i16 %34, -8
  %36 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not95 = icmp eq i32 %36, 0
  br i1 %.not95, label %37, label %45

37:                                               ; preds = %33
  %38 = zext i16 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = icmp sgt i32 %40, %38
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = trunc i32 %40 to i16
  %44 = sub i16 %35, %43
  br label %45

45:                                               ; preds = %42, %33
  %.080 = phi i16 [ %35, %33 ], [ %44, %42 ]
  %46 = lshr i16 %.080, 8
  %47 = trunc nuw i16 %46 to i8
  %48 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 11
  store i8 %47, ptr %49, align 1, !tbaa !47
  %50 = trunc i16 %.080 to i8
  %51 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i8 %50, ptr %52, align 1, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %54 = load i32, ptr %53, align 4, !tbaa !50
  br label %.critedge

55:                                               ; preds = %4
  %.not93 = icmp eq i32 %2, 4
  br i1 %.not93, label %56, label %.critedge

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %3, align 1
  store i32 %58, ptr %57, align 8
  br label %.critedge

59:                                               ; preds = %4
  %60 = sub nsw i32 15, %2
  br label %61

61:                                               ; preds = %59, %4
  %.079 = phi i32 [ %60, %59 ], [ %2, %4 ]
  %62 = add i32 %.079, -9
  %or.cond = icmp ult i32 %62, -7
  br i1 %or.cond, label %.critedge, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 %.079, ptr %64, align 8, !tbaa !54
  br label %.critedge

65:                                               ; preds = %4
  %66 = trunc i32 %2 to i1
  %67 = add i32 %2, -17
  %68 = icmp ult i32 %67, -13
  %or.cond5 = or i1 %68, %66
  br i1 %or.cond5, label %.critedge, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %71 = icmp ne i32 %70, 0
  %72 = icmp ne ptr %3, null
  %or.cond7 = and i1 %72, %71
  br i1 %or.cond7, label %.critedge, label %73

73:                                               ; preds = %69
  br i1 %72, label %74, label %78

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 1, ptr %75, align 8, !tbaa !60
  %76 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #6
  %77 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %3, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 %2, ptr %79, align 4, !tbaa !50
  br label %.critedge

80:                                               ; preds = %4
  %81 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not90 = icmp eq i32 %81, 0
  br i1 %.not90, label %.critedge, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %84 = load i32, ptr %83, align 8, !tbaa !60
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %87 = sext i32 %2 to i64
  %88 = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %86, ptr noundef %3, i64 noundef %87) #6
  %.not92 = icmp eq i64 %88, 0
  br i1 %.not92, label %.critedge, label %89

89:                                               ; preds = %85
  store i32 0, ptr %83, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 0, ptr %90, align 4, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 0, ptr %91, align 4, !tbaa !59
  br label %.critedge

92:                                               ; preds = %4
  %93 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3) #6
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %.critedge, label %96

96:                                               ; preds = %92
  %.not89 = icmp eq ptr %95, %5
  br i1 %.not89, label %97, label %.critedge

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 360
  store ptr %93, ptr %98, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %19, %37, %4, %96, %97, %92, %85, %80, %82, %69, %65, %61, %55, %18, %89, %78, %63, %56, %45, %14, %6
  %.0 = phi i32 [ 1, %92 ], [ 1, %6 ], [ 1, %14 ], [ 0, %85 ], [ %54, %45 ], [ -1, %4 ], [ 0, %18 ], [ 1, %56 ], [ 0, %55 ], [ 1, %63 ], [ 0, %61 ], [ 0, %65 ], [ 1, %78 ], [ 1, %89 ], [ 0, %80 ], [ 0, %69 ], [ 0, %82 ], [ 0, %96 ], [ 1, %97 ], [ 0, %37 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ccm128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_ccm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ccm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ccm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @CRYPTO_ccm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{!12, !6, i64 4}
!12 = !{!"evp_cipher_st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !13, i64 16, !6, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !17, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288}
!13 = !{!"long", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 omnipotent char", !14, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !14, i64 0}
!17 = !{!"", !7, i64 0}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = !{!34, !6, i64 284}
!34 = !{!"", !7, i64 0, !6, i64 280, !6, i64 284, !35, i64 288, !15, i64 736, !6, i64 744, !6, i64 748, !6, i64 752, !6, i64 756}
!35 = !{!"gcm128_context", !7, i64 0, !7, i64 16, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 96, !36, i64 352, !6, i64 376, !6, i64 380, !14, i64 384, !14, i64 392, !7, i64 400}
!36 = !{!"gcm_funcs_st", !14, i64 0, !14, i64 8, !14, i64 16}
!37 = !{!34, !15, i64 736}
!38 = !{!34, !6, i64 744}
!39 = !{!34, !6, i64 280}
!40 = !{!34, !6, i64 752}
!41 = !{!34, !6, i64 756}
!42 = !{!34, !6, i64 748}
!43 = !{!44, !45, i64 0}
!44 = !{!"evp_cipher_ctx_st", !45, i64 0, !46, i64 8, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 40, !7, i64 56, !6, i64 88, !14, i64 96, !6, i64 104, !6, i64 108, !13, i64 112, !14, i64 120, !6, i64 128, !6, i64 132, !7, i64 136, !13, i64 168, !14, i64 176, !45, i64 184}
!45 = !{!"p1 _ZTS13evp_cipher_st", !14, i64 0}
!46 = !{!"p1 _ZTS9engine_st", !14, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !4}
!49 = !{!34, !14, i64 680}
!50 = !{!51, !6, i64 300}
!51 = !{!"", !7, i64 0, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !52, i64 312, !14, i64 368}
!52 = !{!"ccm128_context", !7, i64 0, !7, i64 16, !53, i64 32, !14, i64 40, !14, i64 48}
!53 = !{!"long long", !7, i64 0}
!54 = !{!51, !6, i64 296}
!55 = !{!51, !14, i64 368}
!56 = !{!51, !6, i64 280}
!57 = !{!51, !6, i64 284}
!58 = !{!51, !6, i64 304}
!59 = !{!51, !6, i64 292}
!60 = !{!51, !6, i64 288}
!61 = !{!51, !14, i64 360}
