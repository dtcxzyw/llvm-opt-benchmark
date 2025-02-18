target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_ARIA_KEY = type { %struct.aria_key_st }
%struct.aria_key_st = type { [17 x %union.ARIA_u128], i32 }
%union.ARIA_u128 = type { [4 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EVP_ARIA_GCM_CTX = type { %union.anon, i32, i32, %struct.gcm128_context, ptr, i32, i32, i32, i32 }
%union.anon = type { double, [272 x i8] }
%struct.gcm128_context = type { %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon.0 = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.EVP_ARIA_CCM_CTX = type { %union.anon.1, i32, i32, i32, i32, i32, i32, i32, %struct.ccm128_context, ptr }
%union.anon.1 = type { double, [272 x i8] }
%struct.ccm128_context = type { %union.anon.2, %union.anon.2, i64, ptr, ptr }
%union.anon.2 = type { [2 x i64] }

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

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_cbc() #0 {
  ret ptr @aria_128_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_cfb128() #0 {
  ret ptr @aria_128_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_ofb() #0 {
  ret ptr @aria_128_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_ecb() #0 {
  ret ptr @aria_128_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_cbc() #0 {
  ret ptr @aria_192_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_cfb128() #0 {
  ret ptr @aria_192_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_ofb() #0 {
  ret ptr @aria_192_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_ecb() #0 {
  ret ptr @aria_192_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_cbc() #0 {
  ret ptr @aria_256_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_cfb128() #0 {
  ret ptr @aria_256_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_ofb() #0 {
  ret ptr @aria_256_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_ecb() #0 {
  ret ptr @aria_256_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_cfb1() #0 {
  ret ptr @aria_128_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_cfb1() #0 {
  ret ptr @aria_192_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_cfb1() #0 {
  ret ptr @aria_256_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_cfb8() #0 {
  ret ptr @aria_128_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_cfb8() #0 {
  ret ptr @aria_192_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_cfb8() #0 {
  ret ptr @aria_256_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_ctr() #0 {
  ret ptr @aria_128_ctr
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_ctr() #0 {
  ret ptr @aria_192_ctr
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_ctr() #0 {
  ret ptr @aria_256_ctr
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_gcm() #0 {
  ret ptr @aria_128_gcm
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_gcm() #0 {
  ret ptr @aria_192_gcm
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_gcm() #0 {
  ret ptr @aria_256_gcm
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_ccm() #0 {
  ret ptr @aria_128_ccm
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_ccm() #0 {
  ret ptr @aria_192_ccm
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_ccm() #0 {
  ret ptr @aria_256_ccm
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %13)
  %15 = call i32 @EVP_CIPHER_get_mode(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %26)
  %28 = mul nsw i32 %27, 8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %29)
  %31 = call i32 @ossl_aria_set_encrypt_key(ptr noundef %25, i32 noundef %28, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !10
  br label %40

32:                                               ; preds = %21, %18
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %34)
  %36 = mul nsw i32 %35, 8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %37)
  %39 = call i32 @ossl_aria_set_decrypt_key(ptr noundef %33, i32 noundef %36, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %32, %24
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.aria_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

44:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %21)
  call void @aria_cbc_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef 1073741824, ptr noundef %17, ptr noundef %20, i32 noundef %22)
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = sub i64 %23, 1073741824
  store i64 %24, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1073741824
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1073741824
  store ptr %28, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !14

29:                                               ; preds = %9
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %42)
  call void @aria_cbc_encrypt(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %32, %29
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @ossl_aria_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @aria_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @CRYPTO_cbc128_encrypt(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @ossl_aria_encrypt)
  br label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @CRYPTO_cbc128_decrypt(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @ossl_aria_encrypt)
  br label %27

27:                                               ; preds = %21, %15
  ret void
}

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cfb128_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1073741824, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %4
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp uge i64 %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %38)
  call void @aria_cfb128_encrypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %10, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %40, i32 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = sub i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %26
  %56 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %56, ptr %9, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %17, !llvm.loop !18

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aria_cfb128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !19
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !19
  %21 = load i32, ptr %14, align 4, !tbaa !10
  call void @CRYPTO_cfb128_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @ossl_aria_encrypt)
  ret void
}

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = icmp uge i64 %12, 1073741824
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 1073741824, ptr noundef %21, ptr noundef %24, ptr noundef %9)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %25, i32 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = sub i64 %28, 1073741824
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1073741824
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1073741824
  store ptr %33, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %11, !llvm.loop !21

34:                                               ; preds = %11
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %10)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %52

52:                                               ; preds = %37, %34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @aria_ofb128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !16
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  call void @CRYPTO_ofb128_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ossl_aria_encrypt)
  ret void
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %11, align 8, !tbaa !12
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = sub i64 %24, %23
  store i64 %25, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %42, %22
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %40)
  call void @aria_ecb_encrypt(ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = add i64 %44, %43
  store i64 %45, ptr %10, align 8, !tbaa !12
  br label %26, !llvm.loop !26

46:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @aria_ecb_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  call void @ossl_aria_encrypt(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %21)
  call void @aria_cbc_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef 1073741824, ptr noundef %17, ptr noundef %20, i32 noundef %22)
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = sub i64 %23, 1073741824
  store i64 %24, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1073741824
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1073741824
  store ptr %28, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !27

29:                                               ; preds = %9
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %42)
  call void @aria_cbc_encrypt(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %32, %29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cfb128_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1073741824, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %4
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp uge i64 %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %38)
  call void @aria_cfb128_encrypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %10, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %40, i32 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = sub i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %26
  %56 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %56, ptr %9, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %17, !llvm.loop !28

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = icmp uge i64 %12, 1073741824
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 1073741824, ptr noundef %21, ptr noundef %24, ptr noundef %9)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %25, i32 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = sub i64 %28, 1073741824
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1073741824
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1073741824
  store ptr %33, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %11, !llvm.loop !29

34:                                               ; preds = %11
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %10)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %52

52:                                               ; preds = %37, %34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %11, align 8, !tbaa !12
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = sub i64 %24, %23
  store i64 %25, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %42, %22
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %40)
  call void @aria_ecb_encrypt(ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = add i64 %44, %43
  store i64 %45, ptr %10, align 8, !tbaa !12
  br label %26, !llvm.loop !30

46:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %21)
  call void @aria_cbc_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef 1073741824, ptr noundef %17, ptr noundef %20, i32 noundef %22)
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = sub i64 %23, 1073741824
  store i64 %24, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1073741824
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1073741824
  store ptr %28, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !31

29:                                               ; preds = %9
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %42)
  call void @aria_cbc_encrypt(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %32, %29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cfb128_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1073741824, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %4
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp uge i64 %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %38)
  call void @aria_cfb128_encrypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %10, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %40, i32 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = sub i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %26
  %56 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %56, ptr %9, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %17, !llvm.loop !32

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = icmp uge i64 %12, 1073741824
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 1073741824, ptr noundef %21, ptr noundef %24, ptr noundef %9)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %25, i32 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = sub i64 %28, 1073741824
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1073741824
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1073741824
  store ptr %33, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %11, !llvm.loop !33

34:                                               ; preds = %11
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %10)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %52

52:                                               ; preds = %37, %34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %11, align 8, !tbaa !12
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = sub i64 %24, %23
  store i64 %25, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %42, %22
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %40)
  call void @aria_ecb_encrypt(ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = add i64 %44, %43
  store i64 %45, ptr %10, align 8, !tbaa !12
  br label %26, !llvm.loop !34

46:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1073741824, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = lshr i64 %11, 3
  store i64 %12, ptr %9, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %17, ptr %9, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %4
  br label %19

19:                                               ; preds = %68, %18
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = icmp uge i64 %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %69

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %33, i32 noundef 8192)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = mul i64 %37, 8
  br label %41

39:                                               ; preds = %28
  %40 = load i64, ptr %9, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %38, %36 ], [ %40, %39 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %49)
  call void @aria_cfb1_encrypt(ptr noundef %31, ptr noundef %32, i64 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %10, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %51, i32 noundef %52)
  %54 = load i64, ptr %9, align 8, !tbaa !12
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = sub i64 %55, %54
  store i64 %56, ptr %8, align 8, !tbaa !12
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %6, align 8, !tbaa !8
  %63 = load i64, ptr %8, align 8, !tbaa !12
  %64 = load i64, ptr %9, align 8, !tbaa !12
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %41
  %67 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %67, ptr %9, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %19, !llvm.loop !35

69:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @aria_cfb1_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !19
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !19
  %21 = load i32, ptr %14, align 4, !tbaa !10
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @ossl_aria_encrypt)
  ret void
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) #1

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1073741824, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = lshr i64 %11, 3
  store i64 %12, ptr %9, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %17, ptr %9, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %4
  br label %19

19:                                               ; preds = %68, %18
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = icmp uge i64 %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %69

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %33, i32 noundef 8192)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = mul i64 %37, 8
  br label %41

39:                                               ; preds = %28
  %40 = load i64, ptr %9, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %38, %36 ], [ %40, %39 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %49)
  call void @aria_cfb1_encrypt(ptr noundef %31, ptr noundef %32, i64 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %10, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %51, i32 noundef %52)
  %54 = load i64, ptr %9, align 8, !tbaa !12
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = sub i64 %55, %54
  store i64 %56, ptr %8, align 8, !tbaa !12
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %6, align 8, !tbaa !8
  %63 = load i64, ptr %8, align 8, !tbaa !12
  %64 = load i64, ptr %9, align 8, !tbaa !12
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %41
  %67 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %67, ptr %9, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %19, !llvm.loop !36

69:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1073741824, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = lshr i64 %11, 3
  store i64 %12, ptr %9, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %17, ptr %9, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %4
  br label %19

19:                                               ; preds = %68, %18
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = icmp uge i64 %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %69

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %33, i32 noundef 8192)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = mul i64 %37, 8
  br label %41

39:                                               ; preds = %28
  %40 = load i64, ptr %9, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %38, %36 ], [ %40, %39 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %49)
  call void @aria_cfb1_encrypt(ptr noundef %31, ptr noundef %32, i64 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %10, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %51, i32 noundef %52)
  %54 = load i64, ptr %9, align 8, !tbaa !12
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = sub i64 %55, %54
  store i64 %56, ptr %8, align 8, !tbaa !12
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %6, align 8, !tbaa !8
  %63 = load i64, ptr %8, align 8, !tbaa !12
  %64 = load i64, ptr %9, align 8, !tbaa !12
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %41
  %67 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %67, ptr %9, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %19, !llvm.loop !37

69:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1073741824, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %4
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp uge i64 %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %38)
  call void @aria_cfb8_encrypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %10, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %40, i32 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = sub i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %26
  %56 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %56, ptr %9, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %17, !llvm.loop !38

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @aria_cfb8_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !19
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !19
  %21 = load i32, ptr %14, align 4, !tbaa !10
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @ossl_aria_encrypt)
  ret void
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1073741824, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %4
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp uge i64 %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %38)
  call void @aria_cfb8_encrypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %10, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %40, i32 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = sub i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %26
  %56 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %56, ptr %9, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %17, !llvm.loop !39

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1073741824, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %4
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp uge i64 %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %38)
  call void @aria_cfb8_encrypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %10, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %40, i32 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = sub i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %26
  %56 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %56, ptr %9, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %17, !llvm.loop !40

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !41
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %36

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %22, ptr %11, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.EVP_ARIA_KEY, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %31)
  call void @CRYPTO_ctr128_encrypt(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %27, ptr noundef %30, ptr noundef %32, ptr noundef %11, ptr noundef @ossl_aria_encrypt)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %33, i32 noundef %34)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %26)
  %28 = mul nsw i32 %27, 8
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %29, i32 0, i32 0
  %31 = call i32 @ossl_aria_set_encrypt_key(ptr noundef %25, i32 noundef %28, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %34, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %33, ptr noundef %35, ptr noundef @ossl_aria_encrypt)
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.aria_gcm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

39:                                               ; preds = %24
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  store ptr %50, ptr %8, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %47, %42, %39
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = sext i32 %60 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %56, ptr noundef %57, i64 noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %54, %51
  %65 = load ptr, ptr %11, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %65, i32 0, i32 1
  store i32 1, ptr %66, align 8, !tbaa !48
  br label %94

67:                                               ; preds = %21
  %68 = load ptr, ptr %11, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = sext i32 %78 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %74, ptr noundef %75, i64 noundef %79)
  br label %89

80:                                               ; preds = %67
  %81 = load ptr, ptr %11, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %80, %72
  %90 = load ptr, ptr %11, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %90, i32 0, i32 2
  store i32 1, ptr %91, align 4, !tbaa !42
  %92 = load ptr, ptr %11, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %92, i32 0, i32 7
  store i32 0, ptr %93, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %89, %64
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !41
  %14 = load ptr, ptr %10, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = call i32 @aria_gcm_tls_cipher(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = call i32 @CRYPTO_gcm128_aad(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

50:                                               ; preds = %42
  br label %76

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

64:                                               ; preds = %55
  br label %75

65:                                               ; preds = %51
  %66 = load ptr, ptr %10, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !12
  %71 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %64
  br label %76

76:                                               ; preds = %75, %50
  %77 = load i64, ptr %9, align 8, !tbaa !12
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

79:                                               ; preds = %36
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = sext i32 %96 to i64
  %98 = call i32 @CRYPTO_gcm128_finish(ptr noundef %91, ptr noundef %93, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

101:                                              ; preds = %89
  %102 = load ptr, ptr %10, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %102, i32 0, i32 2
  store i32 0, ptr %103, align 4, !tbaa !42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

104:                                              ; preds = %79
  %105 = load ptr, ptr %10, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %107)
  call void @CRYPTO_gcm128_tag(ptr noundef %106, ptr noundef %108, i64 noundef 16)
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %109, i32 0, i32 6
  store i32 16, ptr %110, align 4, !tbaa !51
  %111 = load ptr, ptr %10, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 4, !tbaa !42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %104, %101, %100, %88, %76, %73, %63, %49, %35, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 503)
  br label %17

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !41
  %17 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %17, label %414 [
    i32 0, label %18
    i32 37, label %40
    i32 9, label %45
    i32 17, label %83
    i32 16, label %103
    i32 18, label %125
    i32 19, label %182
    i32 24, label %242
    i32 22, label %284
    i32 8, label %353
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !48
  %21 = load ptr, ptr %10, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %25)
  %27 = load ptr, ptr %10, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !46
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %34, i32 0, i32 6
  store i32 -1, ptr %35, align 4, !tbaa !51
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %38, i32 0, i32 8
  store i32 -1, ptr %39, align 4, !tbaa !50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 %43, ptr %44, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

45:                                               ; preds = %4
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 16
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  %65 = icmp ne ptr %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 281)
  br label %70

70:                                               ; preds = %66, %58
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @CRYPTO_malloc(i64 noundef %72, ptr noundef @.str, i32 noundef 282)
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !46
  %76 = icmp eq ptr %73, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %52, %49
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = load ptr, ptr %10, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

83:                                               ; preds = %4
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = icmp sgt i32 %87, 16
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %86, %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !41
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %99, i1 false)
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = load ptr, ptr %10, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 4, !tbaa !51
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

103:                                              ; preds = %4
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, 16
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113, %109, %106, %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !41
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %121)
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %122, i64 %124, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

125:                                              ; preds = %4
  %126 = load i32, ptr %8, align 4, !tbaa !10
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = load ptr, ptr %9, align 8, !tbaa !41
  %133 = load ptr, ptr %10, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !47
  %136 = sext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %136, i1 false)
  %137 = load ptr, ptr %10, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %137, i32 0, i32 7
  store i32 1, ptr %138, align 8, !tbaa !49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

139:                                              ; preds = %125
  %140 = load i32, ptr %8, align 4, !tbaa !10
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !47
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %149, label %150

149:                                              ; preds = %142, %139
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

150:                                              ; preds = %142
  %151 = load i32, ptr %8, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = load ptr, ptr %9, align 8, !tbaa !41
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %153, %150
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = load i32, ptr %8, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load ptr, ptr %10, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !47
  %174 = load i32, ptr %8, align 4, !tbaa !10
  %175 = sub nsw i32 %173, %174
  %176 = call i32 @RAND_bytes(ptr noundef %170, i32 noundef %175)
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

179:                                              ; preds = %164, %160
  %180 = load ptr, ptr %10, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %180, i32 0, i32 7
  store i32 1, ptr %181, align 8, !tbaa !49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

182:                                              ; preds = %4
  %183 = load ptr, ptr %10, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8, !tbaa !49
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %10, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !48
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187, %182
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

193:                                              ; preds = %187
  %194 = load ptr, ptr %10, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %10, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = load ptr, ptr %10, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !47
  %202 = sext i32 %201 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %195, ptr noundef %198, i64 noundef %202)
  %203 = load i32, ptr %8, align 4, !tbaa !10
  %204 = icmp sle i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %193
  %206 = load i32, ptr %8, align 4, !tbaa !10
  %207 = load ptr, ptr %10, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !47
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %205, %193
  %212 = load ptr, ptr %10, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !47
  store i32 %214, ptr %8, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %211, %205
  %216 = load ptr, ptr %9, align 8, !tbaa !41
  %217 = load ptr, ptr %10, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !46
  %220 = load ptr, ptr %10, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8, !tbaa !47
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i32, ptr %8, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = sub i64 0, %226
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i32, ptr %8, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %228, i64 %230, i1 false)
  %231 = load ptr, ptr %10, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %234 = load ptr, ptr %10, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !47
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  call void @ctr64_inc(ptr noundef %239)
  %240 = load ptr, ptr %10, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %240, i32 0, i32 2
  store i32 1, ptr %241, align 4, !tbaa !42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

242:                                              ; preds = %4
  %243 = load ptr, ptr %10, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 8, !tbaa !49
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %10, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !48
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252, %247, %242
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

257:                                              ; preds = %252
  %258 = load ptr, ptr %10, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !46
  %261 = load ptr, ptr %10, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 8, !tbaa !47
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = load i32, ptr %8, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = sub i64 0, %267
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = load ptr, ptr %9, align 8, !tbaa !41
  %271 = load i32, ptr %8, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %270, i64 %272, i1 false)
  %273 = load ptr, ptr %10, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %10, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  %278 = load ptr, ptr %10, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8, !tbaa !47
  %281 = sext i32 %280 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %274, ptr noundef %277, i64 noundef %281)
  %282 = load ptr, ptr %10, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %282, i32 0, i32 2
  store i32 1, ptr %283, align 4, !tbaa !42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

284:                                              ; preds = %4
  %285 = load i32, ptr %8, align 4, !tbaa !10
  %286 = icmp ne i32 %285, 13
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %289)
  %291 = load ptr, ptr %9, align 8, !tbaa !41
  %292 = load i32, ptr %8, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %291, i64 %293, i1 false)
  %294 = load i32, ptr %8, align 4, !tbaa !10
  %295 = load ptr, ptr %10, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %295, i32 0, i32 8
  store i32 %294, ptr %296, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %297)
  %299 = load i32, ptr %8, align 4, !tbaa !10
  %300 = sub nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !56
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 8
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %306)
  %308 = load i32, ptr %8, align 4, !tbaa !10
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !56
  %313 = zext i8 %312 to i32
  %314 = or i32 %305, %313
  store i32 %314, ptr %12, align 4, !tbaa !10
  %315 = load i32, ptr %12, align 4, !tbaa !10
  %316 = icmp ult i32 %315, 8
  br i1 %316, label %317, label %318

317:                                              ; preds = %288
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %350

318:                                              ; preds = %288
  %319 = load i32, ptr %12, align 4, !tbaa !10
  %320 = sub i32 %319, 8
  store i32 %320, ptr %12, align 4, !tbaa !10
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %331, label %324

324:                                              ; preds = %318
  %325 = load i32, ptr %12, align 4, !tbaa !10
  %326 = icmp ult i32 %325, 16
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %350

328:                                              ; preds = %324
  %329 = load i32, ptr %12, align 4, !tbaa !10
  %330 = sub i32 %329, 16
  store i32 %330, ptr %12, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %328, %318
  %332 = load i32, ptr %12, align 4, !tbaa !10
  %333 = lshr i32 %332, 8
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %335)
  %337 = load i32, ptr %8, align 4, !tbaa !10
  %338 = sub nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  store i8 %334, ptr %340, align 1, !tbaa !56
  %341 = load i32, ptr %12, align 4, !tbaa !10
  %342 = and i32 %341, 255
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %344)
  %346 = load i32, ptr %8, align 4, !tbaa !10
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store i8 %343, ptr %349, align 1, !tbaa !56
  store i32 0, ptr %11, align 4
  br label %350

350:                                              ; preds = %331, %327, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %351 = load i32, ptr %11, align 4
  switch i32 %351, label %415 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  store i32 16, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

353:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %354 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %354, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %355 = load ptr, ptr %13, align 8, !tbaa !3
  %356 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %355)
  store ptr %356, ptr %14, align 8, !tbaa !41
  %357 = load ptr, ptr %10, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %357, i32 0, i32 3
  %359 = getelementptr inbounds nuw %struct.gcm128_context, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8, !tbaa !57
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %377

362:                                              ; preds = %353
  %363 = load ptr, ptr %10, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds nuw %struct.gcm128_context, ptr %364, i32 0, i32 11
  %366 = load ptr, ptr %365, align 8, !tbaa !57
  %367 = load ptr, ptr %10, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %367, i32 0, i32 0
  %369 = icmp ne ptr %366, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %362
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %413

371:                                              ; preds = %362
  %372 = load ptr, ptr %14, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %14, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds nuw %struct.gcm128_context, ptr %375, i32 0, i32 11
  store ptr %373, ptr %376, align 8, !tbaa !57
  br label %377

377:                                              ; preds = %371, %353
  %378 = load ptr, ptr %10, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !46
  %381 = load ptr, ptr %6, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds [16 x i8], ptr %382, i64 0, i64 0
  %384 = icmp eq ptr %380, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %377
  %386 = load ptr, ptr %13, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %386, i32 0, i32 5
  %388 = getelementptr inbounds [16 x i8], ptr %387, i64 0, i64 0
  %389 = load ptr, ptr %14, align 8, !tbaa !41
  %390 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %389, i32 0, i32 4
  store ptr %388, ptr %390, align 8, !tbaa !46
  br label %412

391:                                              ; preds = %377
  %392 = load ptr, ptr %10, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 8, !tbaa !47
  %395 = sext i32 %394 to i64
  %396 = call noalias ptr @CRYPTO_malloc(i64 noundef %395, ptr noundef @.str, i32 noundef 385)
  %397 = load ptr, ptr %14, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %397, i32 0, i32 4
  store ptr %396, ptr %398, align 8, !tbaa !46
  %399 = icmp eq ptr %396, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %391
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %413

401:                                              ; preds = %391
  %402 = load ptr, ptr %14, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !46
  %405 = load ptr, ptr %10, align 8, !tbaa !41
  %406 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8, !tbaa !46
  %408 = load ptr, ptr %10, align 8, !tbaa !41
  %409 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 8, !tbaa !47
  %411 = sext i32 %410 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr align 1 %407, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %401, %385
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %413

413:                                              ; preds = %412, %400, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %415

414:                                              ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %415

415:                                              ; preds = %414, %413, %352, %350, %287, %257, %256, %215, %192, %179, %178, %149, %128, %119, %118, %94, %93, %79, %77, %48, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %416 = load i32, ptr %5, align 4
  ret i32 %416
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_tls_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 -1, ptr %11, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 24
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %108

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 19, i32 24
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %23, i32 noundef %27, i32 noundef 8, ptr noundef %28)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %102

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = call i32 @CRYPTO_gcm128_aad(ptr noundef %34, ptr noundef %36, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %102

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = sub i64 %49, 24
  store i64 %50, ptr %9, align 8, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %102

63:                                               ; preds = %54
  %64 = load i64, ptr %9, align 8, !tbaa !12
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  call void @CRYPTO_gcm128_tag(ptr noundef %68, ptr noundef %69, i64 noundef 16)
  %70 = load i64, ptr %9, align 8, !tbaa !12
  %71 = add i64 %70, 8
  %72 = add i64 %71, 16
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %11, align 4, !tbaa !10
  br label %101

74:                                               ; preds = %44
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load i64, ptr %9, align 8, !tbaa !12
  %80 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %102

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %86)
  call void @CRYPTO_gcm128_tag(ptr noundef %85, ptr noundef %87, i64 noundef 16)
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load i64, ptr %9, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = call i32 @CRYPTO_memcmp(ptr noundef %89, ptr noundef %92, i64 noundef 16)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load i64, ptr %9, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %96, i64 noundef %97)
  br label %102

98:                                               ; preds = %83
  %99 = load i64, ptr %9, align 8, !tbaa !12
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %11, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %98, %63
  br label %102

102:                                              ; preds = %101, %95, %82, %62, %43, %31
  %103 = load ptr, ptr %10, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %103, i32 0, i32 2
  store i32 0, ptr %104, align 4, !tbaa !42
  %105 = load ptr, ptr %10, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.EVP_ARIA_GCM_CTX, ptr %105, i32 0, i32 8
  store i32 -1, ptr %106, align 4, !tbaa !50
  %107 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %102, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ctr64_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !56
  store i8 %13, ptr %4, align 1, !tbaa !56
  %14 = load i8, ptr %4, align 1, !tbaa !56
  %15 = add i8 %14, 1
  store i8 %15, ptr %4, align 1, !tbaa !56
  %16 = load i8, ptr %4, align 1, !tbaa !56
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !56
  %21 = load i8, ptr %4, align 1, !tbaa !56
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %6, label %28, !llvm.loop !58

28:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %26)
  %28 = mul nsw i32 %27, 8
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %29, i32 0, i32 0
  %31 = call i32 @ossl_aria_set_encrypt_key(ptr noundef %25, i32 noundef %28, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %11, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %40, i32 0, i32 0
  call void @CRYPTO_ccm128_init(ptr noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef %41, ptr noundef @ossl_aria_encrypt)
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 524, ptr noundef @__func__.aria_ccm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

45:                                               ; preds = %24
  %46 = load ptr, ptr %11, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8, !tbaa !64
  %48 = load ptr, ptr %11, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 8, !tbaa !65
  br label %50

50:                                               ; preds = %45, %21
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !63
  %61 = sub nsw i32 15, %60
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 1 %57, i64 %62, i1 false)
  %63 = load ptr, ptr %11, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 4, !tbaa !66
  br label %65

65:                                               ; preds = %53, %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %17, i32 0, i32 8
  store ptr %18, ptr %11, align 8, !tbaa !67
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = call i32 @aria_ccm_tls_cipher(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %10, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %88, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !67
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %62 = sub nsw i32 15, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !12
  %65 = call i32 @CRYPTO_ccm128_setiv(ptr noundef %55, ptr noundef %58, i64 noundef %63, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

68:                                               ; preds = %54
  %69 = load ptr, ptr %10, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %69, i32 0, i32 4
  store i32 1, ptr %70, align 4, !tbaa !70
  %71 = load i64, ptr %9, align 8, !tbaa !12
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

73:                                               ; preds = %51
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !70
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8, !tbaa !12
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %11, align 8, !tbaa !67
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load i64, ptr %9, align 8, !tbaa !12
  call void @CRYPTO_ccm128_aad(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %86 = load i64, ptr %9, align 8, !tbaa !12
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

88:                                               ; preds = %48
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !71
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

98:                                               ; preds = %92, %88
  %99 = load ptr, ptr %10, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !67
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !63
  %111 = sub nsw i32 15, %110
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %9, align 8, !tbaa !12
  %114 = call i32 @CRYPTO_ccm128_setiv(ptr noundef %104, ptr noundef %107, i64 noundef %112, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

117:                                              ; preds = %103
  %118 = load ptr, ptr %10, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %118, i32 0, i32 4
  store i32 1, ptr %119, align 4, !tbaa !70
  br label %120

120:                                              ; preds = %117, %98
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %152

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8, !tbaa !67
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = load i64, ptr %9, align 8, !tbaa !12
  %134 = load ptr, ptr %10, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %147

139:                                              ; preds = %124
  %140 = load ptr, ptr %11, align 8, !tbaa !67
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = load i64, ptr %9, align 8, !tbaa !12
  %144 = call i32 @CRYPTO_ccm128_encrypt(ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139, %129
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

147:                                              ; preds = %139, %129
  %148 = load ptr, ptr %10, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %148, i32 0, i32 3
  store i32 1, ptr %149, align 8, !tbaa !71
  %150 = load i64, ptr %9, align 8, !tbaa !12
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

152:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -1, ptr %13, align 4, !tbaa !10
  %153 = load ptr, ptr %10, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8, !tbaa !67
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = load i64, ptr %9, align 8, !tbaa !12
  %162 = load ptr, ptr %10, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  %165 = call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %158, ptr noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %198, label %174

167:                                              ; preds = %152
  %168 = load ptr, ptr %11, align 8, !tbaa !67
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = load i64, ptr %9, align 8, !tbaa !12
  %172 = call i32 @CRYPTO_ccm128_decrypt(ptr noundef %168, ptr noundef %169, ptr noundef %170, i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %198, label %174

174:                                              ; preds = %167, %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %175 = load ptr, ptr %11, align 8, !tbaa !67
  %176 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %177 = load ptr, ptr %10, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !59
  %180 = sext i32 %179 to i64
  %181 = call i64 @CRYPTO_ccm128_tag(ptr noundef %175, ptr noundef %176, i64 noundef %180)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %174
  %184 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %185)
  %187 = load ptr, ptr %10, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !59
  %190 = sext i32 %189 to i64
  %191 = call i32 @CRYPTO_memcmp(ptr noundef %184, ptr noundef %186, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %183
  %194 = load i64, ptr %9, align 8, !tbaa !12
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %13, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %193, %183
  br label %197

197:                                              ; preds = %196, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  br label %198

198:                                              ; preds = %197, %167, %157
  %199 = load i32, ptr %13, align 4, !tbaa !10
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = load i64, ptr %9, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %202, i64 noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %10, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %205, i32 0, i32 2
  store i32 0, ptr %206, align 4, !tbaa !66
  %207 = load ptr, ptr %10, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %207, i32 0, i32 3
  store i32 0, ptr %208, align 8, !tbaa !71
  %209 = load ptr, ptr %10, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %209, i32 0, i32 4
  store i32 0, ptr %210, align 4, !tbaa !70
  %211 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %212

212:                                              ; preds = %204, %147, %146, %116, %97, %82, %81, %68, %67, %47, %41, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !41
  %17 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %17, label %237 [
    i32 0, label %18
    i32 37, label %33
    i32 22, label %39
    i32 18, label %126
    i32 9, label %137
    i32 20, label %140
    i32 17, label %151
    i32 16, label %185
    i32 8, label %211
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !65
  %21 = load ptr, ptr %10, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !66
  %23 = load ptr, ptr %10, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %23, i32 0, i32 5
  store i32 8, ptr %24, align 8, !tbaa !63
  %25 = load ptr, ptr %10, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %25, i32 0, i32 6
  store i32 12, ptr %26, align 4, !tbaa !59
  %27 = load ptr, ptr %10, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !71
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 4, !tbaa !70
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %31, i32 0, i32 7
  store i32 -1, ptr %32, align 8, !tbaa !69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = sub nsw i32 15, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 %37, ptr %38, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

39:                                               ; preds = %4
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 13
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %52)
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !56
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %61)
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !56
  %68 = zext i8 %67 to i32
  %69 = or i32 %60, %68
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %12, align 2, !tbaa !72
  %71 = load i16, ptr %12, align 2, !tbaa !72
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %75

74:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %120

75:                                               ; preds = %43
  %76 = load i16, ptr %12, align 2, !tbaa !72
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, 8
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %12, align 2, !tbaa !72
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %75
  %84 = load i16, ptr %12, align 2, !tbaa !72
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %120

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %95 = load i16, ptr %12, align 2, !tbaa !72
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %96, %94
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %12, align 2, !tbaa !72
  br label %99

99:                                               ; preds = %91, %75
  %100 = load i16, ptr %12, align 2, !tbaa !72
  %101 = zext i16 %100 to i32
  %102 = ashr i32 %101, 8
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %104)
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %103, ptr %109, align 1, !tbaa !56
  %110 = load i16, ptr %12, align 2, !tbaa !72
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %114)
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 %113, ptr %119, align 1, !tbaa !56
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %99, %90, %74
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %238 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !59
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

126:                                              ; preds = %4
  %127 = load i32, ptr %8, align 4, !tbaa !10
  %128 = icmp ne i32 %127, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %9, align 8, !tbaa !41
  %135 = load i32, ptr %8, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 1 %134, i64 %136, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

137:                                              ; preds = %4
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = sub nsw i32 15, %138
  store i32 %139, ptr %8, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %4, %137
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4, !tbaa !10
  %145 = icmp sgt i32 %144, 8
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %140
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

147:                                              ; preds = %143
  %148 = load i32, ptr %8, align 4, !tbaa !10
  %149 = load ptr, ptr %10, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %149, i32 0, i32 5
  store i32 %148, ptr %150, align 8, !tbaa !63
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

151:                                              ; preds = %4
  %152 = load i32, ptr %8, align 4, !tbaa !10
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %8, align 4, !tbaa !10
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4, !tbaa !10
  %160 = icmp sgt i32 %159, 16
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %155, %151
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %9, align 8, !tbaa !41
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

170:                                              ; preds = %166, %162
  %171 = load ptr, ptr %9, align 8, !tbaa !41
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %174, i32 0, i32 3
  store i32 1, ptr %175, align 8, !tbaa !71
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %176)
  %178 = load ptr, ptr %9, align 8, !tbaa !41
  %179 = load i32, ptr %8, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %178, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %173, %170
  %182 = load i32, ptr %8, align 4, !tbaa !10
  %183 = load ptr, ptr %10, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %183, i32 0, i32 6
  store i32 %182, ptr %184, align 4, !tbaa !59
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

185:                                              ; preds = %4
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !71
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %189, %185
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %9, align 8, !tbaa !41
  %199 = load i32, ptr %8, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = call i64 @CRYPTO_ccm128_tag(ptr noundef %197, ptr noundef %198, i64 noundef %200)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

204:                                              ; preds = %195
  %205 = load ptr, ptr %10, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %205, i32 0, i32 3
  store i32 0, ptr %206, align 8, !tbaa !71
  %207 = load ptr, ptr %10, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %207, i32 0, i32 2
  store i32 0, ptr %208, align 4, !tbaa !66
  %209 = load ptr, ptr %10, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %209, i32 0, i32 4
  store i32 0, ptr %210, align 4, !tbaa !70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

211:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %212 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %212, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %213 = load ptr, ptr %13, align 8, !tbaa !3
  %214 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %213)
  store ptr %214, ptr %14, align 8, !tbaa !41
  %215 = load ptr, ptr %10, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds nuw %struct.ccm128_context, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %235

220:                                              ; preds = %211
  %221 = load ptr, ptr %10, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds nuw %struct.ccm128_context, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = load ptr, ptr %10, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %225, i32 0, i32 0
  %227 = icmp ne ptr %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %236

229:                                              ; preds = %220
  %230 = load ptr, ptr %14, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %14, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %232, i32 0, i32 8
  %234 = getelementptr inbounds nuw %struct.ccm128_context, ptr %233, i32 0, i32 4
  store ptr %231, ptr %234, align 8, !tbaa !74
  br label %235

235:                                              ; preds = %229, %211
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %236

236:                                              ; preds = %235, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %238

237:                                              ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %236, %204, %203, %194, %181, %169, %161, %147, %146, %130, %129, %122, %120, %42, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_tls_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %16, i32 0, i32 8
  store ptr %17, ptr %11, align 8, !tbaa !67
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = sext i32 %25 to i64
  %27 = add i64 8, %26
  %28 = icmp ult i64 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 8, i1 false)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 8, i1 false)
  %44 = load ptr, ptr %10, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = add nsw i32 8, %46
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = sub i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !12
  %51 = load ptr, ptr %11, align 8, !tbaa !67
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = sub nsw i32 15, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = call i32 @CRYPTO_ccm128_setiv(ptr noundef %51, ptr noundef %54, i64 noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

64:                                               ; preds = %38
  %65 = load ptr, ptr %11, align 8, !tbaa !67
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !69
  %71 = sext i32 %70 to i64
  call void @CRYPTO_ccm128_aad(ptr noundef %65, ptr noundef %67, i64 noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %7, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %64
  %80 = load ptr, ptr %10, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !67
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load i64, ptr %9, align 8, !tbaa !12
  %89 = load ptr, ptr %10, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %102

94:                                               ; preds = %79
  %95 = load ptr, ptr %11, align 8, !tbaa !67
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = call i32 @CRYPTO_ccm128_encrypt(ptr noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %84
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

102:                                              ; preds = %94, %84
  %103 = load ptr, ptr %11, align 8, !tbaa !67
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load i64, ptr %9, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load ptr, ptr %10, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !59
  %110 = sext i32 %109 to i64
  %111 = call i64 @CRYPTO_ccm128_tag(ptr noundef %103, ptr noundef %106, i64 noundef %110)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %102
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

114:                                              ; preds = %102
  %115 = load i64, ptr %9, align 8, !tbaa !12
  %116 = add i64 %115, 8
  %117 = load ptr, ptr %10, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !59
  %120 = sext i32 %119 to i64
  %121 = add i64 %116, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

123:                                              ; preds = %64
  %124 = load ptr, ptr %10, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !67
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load i64, ptr %9, align 8, !tbaa !12
  %133 = load ptr, ptr %10, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %173, label %145

138:                                              ; preds = %123
  %139 = load ptr, ptr %11, align 8, !tbaa !67
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = load i64, ptr %9, align 8, !tbaa !12
  %143 = call i32 @CRYPTO_ccm128_decrypt(ptr noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %173, label %145

145:                                              ; preds = %138, %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %146 = load ptr, ptr %11, align 8, !tbaa !67
  %147 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %148 = load ptr, ptr %10, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !59
  %151 = sext i32 %150 to i64
  %152 = call i64 @CRYPTO_ccm128_tag(ptr noundef %146, ptr noundef %147, i64 noundef %151)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %145
  %155 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load i64, ptr %9, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load ptr, ptr %10, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.EVP_ARIA_CCM_CTX, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !59
  %162 = sext i32 %161 to i64
  %163 = call i32 @CRYPTO_memcmp(ptr noundef %155, ptr noundef %158, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %154
  %166 = load i64, ptr %9, align 8, !tbaa !12
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %170

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168, %145
  store i32 0, ptr %12, align 4
  br label %170

170:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %176 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %138, %128
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = load i64, ptr %9, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %174, i64 noundef %175)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %173, %170, %114, %113, %101, %63, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

declare i32 @CRYPTO_ccm128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @CRYPTO_ccm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_ccm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_ccm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @CRYPTO_ccm128_tag(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11aria_key_st", !5, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!23, !11, i64 4}
!23 = !{!"evp_cipher_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !11, i64 96, !9, i64 104, !9, i64 112, !24, i64 120, !25, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!24 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!25 = !{!"", !6, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !11, i64 284}
!43 = !{!"", !6, i64 0, !11, i64 280, !11, i64 284, !44, i64 288, !9, i64 736, !11, i64 744, !11, i64 748, !11, i64 752, !11, i64 756}
!44 = !{!"gcm128_context", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64, !6, i64 80, !6, i64 96, !45, i64 352, !11, i64 376, !11, i64 380, !5, i64 384, !5, i64 392, !6, i64 400}
!45 = !{!"gcm_funcs_st", !5, i64 0, !5, i64 8, !5, i64 16}
!46 = !{!43, !9, i64 736}
!47 = !{!43, !11, i64 744}
!48 = !{!43, !11, i64 280}
!49 = !{!43, !11, i64 752}
!50 = !{!43, !11, i64 756}
!51 = !{!43, !11, i64 748}
!52 = !{!53, !54, i64 0}
!53 = !{!"evp_cipher_ctx_st", !54, i64 0, !55, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 40, !6, i64 56, !11, i64 88, !5, i64 96, !11, i64 104, !11, i64 108, !13, i64 112, !5, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !13, i64 168, !5, i64 176, !54, i64 184}
!54 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!55 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!43, !5, i64 680}
!58 = distinct !{!58, !15}
!59 = !{!60, !11, i64 300}
!60 = !{!"", !6, i64 0, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !61, i64 312, !5, i64 368}
!61 = !{!"ccm128_context", !6, i64 0, !6, i64 16, !62, i64 32, !5, i64 40, !5, i64 48}
!62 = !{!"long long", !6, i64 0}
!63 = !{!60, !11, i64 296}
!64 = !{!60, !5, i64 368}
!65 = !{!60, !11, i64 280}
!66 = !{!60, !11, i64 284}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14ccm128_context", !5, i64 0}
!69 = !{!60, !11, i64 304}
!70 = !{!60, !11, i64 292}
!71 = !{!60, !11, i64 288}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !6, i64 0}
!74 = !{!60, !5, i64 360}
