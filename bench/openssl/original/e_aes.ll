target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_AES_KEY = type { %union.anon, ptr, %union.anon.0 }
%union.anon = type { double, [240 x i8] }
%union.anon.0 = type { ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.EVP_AES_GCM_CTX = type { %union.anon.1, i32, i32, %struct.gcm128_context, ptr, i32, i32, i32, i32, i32, i64, ptr }
%union.anon.1 = type { double, [240 x i8] }
%struct.gcm128_context = type { %union.anon.2, %union.anon.2, %union.anon.2, %union.anon.2, %union.anon.2, %union.anon.2, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon.2 = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.EVP_AES_XTS_CTX = type { %union.anon.3, %union.anon.3, %struct.xts128_context, ptr }
%union.anon.3 = type { double, [240 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }
%struct.EVP_AES_CCM_CTX = type { %union.anon.4, i32, i32, i32, i32, i32, i32, i32, %struct.ccm128_context, ptr }
%union.anon.4 = type { double, [240 x i8] }
%struct.ccm128_context = type { %union.anon.5, %union.anon.5, i64, ptr, ptr }
%union.anon.5 = type { [2 x i64] }
%struct.EVP_AES_WRAP_CTX = type { %union.anon.6, ptr }
%union.anon.6 = type { double, [240 x i8] }
%struct.EVP_AES_OCB_CTX = type { %union.anon.7, %union.anon.8, i32, i32, %struct.ocb128_context, ptr, [16 x i8], [16 x i8], [16 x i8], i32, i32, i32, i32 }
%union.anon.7 = type { double, [240 x i8] }
%union.anon.8 = type { double, [240 x i8] }
%struct.ocb128_context = type { ptr, ptr, ptr, ptr, ptr, i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, ptr, %struct.anon }
%union.OCB_BLOCK = type { [2 x i64] }
%struct.anon = type { i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_128_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 419, i32 16, i32 16, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/e_aes.c\00", align 1
@__func__.aesni_init_key = private unnamed_addr constant [15 x i8] c"aesni_init_key\00", align 1
@aes_128_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 419, i32 16, i32 16, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aes_init_key = private unnamed_addr constant [13 x i8] c"aes_init_key\00", align 1
@aesni_128_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 418, i32 16, i32 16, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 418, i32 16, i32 16, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 420, i32 1, i32 16, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 420, i32 1, i32 16, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 421, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 421, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 650, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 650, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 653, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 653, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 904, i32 1, i32 16, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 904, i32 1, i32 16, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 423, i32 16, i32 24, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 423, i32 16, i32 24, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 422, i32 16, i32 24, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 422, i32 16, i32 24, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 424, i32 1, i32 24, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 424, i32 1, i32 24, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 425, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 425, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 651, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 651, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 654, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 654, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 905, i32 1, i32 24, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 905, i32 1, i32 24, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 427, i32 16, i32 32, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 427, i32 16, i32 32, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 426, i32 16, i32 32, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 426, i32 16, i32 32, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 428, i32 1, i32 32, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 428, i32 1, i32 32, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 429, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 429, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 652, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 652, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 655, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 655, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 906, i32 1, i32 32, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 906, i32 1, i32 32, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_gcm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 895, i32 1, i32 16, i32 12, i64 3148918, i32 1, [4 x i8] zeroinitializer, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aesni_gcm_init_key = private unnamed_addr constant [19 x i8] c"aesni_gcm_init_key\00", align 1
@__func__.aes_gcm_tls_cipher = private unnamed_addr constant [19 x i8] c"aes_gcm_tls_cipher\00", align 1
@aes_128_gcm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 895, i32 1, i32 16, i32 12, i64 3148918, i32 1, [4 x i8] zeroinitializer, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aes_gcm_init_key = private unnamed_addr constant [17 x i8] c"aes_gcm_init_key\00", align 1
@aesni_192_gcm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 898, i32 1, i32 24, i32 12, i64 3148918, i32 1, [4 x i8] zeroinitializer, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_gcm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 898, i32 1, i32 24, i32 12, i64 3148918, i32 1, [4 x i8] zeroinitializer, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_gcm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 901, i32 1, i32 32, i32 12, i64 3148918, i32 1, [4 x i8] zeroinitializer, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_gcm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 901, i32 1, i32 32, i32 12, i64 3148918, i32 1, [4 x i8] zeroinitializer, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_xts = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 913, i32 1, i32 32, i32 16, i64 66673, i32 1, [4 x i8] zeroinitializer, ptr @aesni_xts_init_key, ptr @aes_xts_cipher, ptr null, i32 536, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_xts_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aesni_xts_init_key = private unnamed_addr constant [19 x i8] c"aesni_xts_init_key\00", align 1
@__func__.aes_xts_cipher = private unnamed_addr constant [15 x i8] c"aes_xts_cipher\00", align 1
@aes_128_xts = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 913, i32 1, i32 32, i32 16, i64 66673, i32 1, [4 x i8] zeroinitializer, ptr @aes_xts_init_key, ptr @aes_xts_cipher, ptr null, i32 536, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_xts_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aes_xts_init_key = private unnamed_addr constant [17 x i8] c"aes_xts_init_key\00", align 1
@aesni_256_xts = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 914, i32 1, i32 64, i32 16, i64 66673, i32 1, [4 x i8] zeroinitializer, ptr @aesni_xts_init_key, ptr @aes_xts_cipher, ptr null, i32 536, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_xts_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_xts = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 914, i32 1, i32 64, i32 16, i64 66673, i32 1, [4 x i8] zeroinitializer, ptr @aes_xts_init_key, ptr @aes_xts_cipher, ptr null, i32 536, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_xts_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_ccm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 896, i32 1, i32 16, i32 12, i64 3148919, i32 1, [4 x i8] zeroinitializer, ptr @aesni_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aesni_ccm_init_key = private unnamed_addr constant [19 x i8] c"aesni_ccm_init_key\00", align 1
@aes_128_ccm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 896, i32 1, i32 16, i32 12, i64 3148919, i32 1, [4 x i8] zeroinitializer, ptr @aes_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aes_ccm_init_key = private unnamed_addr constant [17 x i8] c"aes_ccm_init_key\00", align 1
@aesni_192_ccm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 899, i32 1, i32 24, i32 12, i64 3148919, i32 1, [4 x i8] zeroinitializer, ptr @aesni_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_ccm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 899, i32 1, i32 24, i32 12, i64 3148919, i32 1, [4 x i8] zeroinitializer, ptr @aes_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_ccm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 902, i32 1, i32 32, i32 12, i64 3148919, i32 1, [4 x i8] zeroinitializer, ptr @aesni_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_ccm = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 902, i32 1, i32 32, i32 12, i64 3148919, i32 1, [4 x i8] zeroinitializer, ptr @aes_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_wrap = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 788, i32 8, i32 16, i32 8, i64 1114162, i32 1, [4 x i8] zeroinitializer, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aes_wrap_init_key = private unnamed_addr constant [18 x i8] c"aes_wrap_init_key\00", align 1
@__func__.aes_wrap_cipher = private unnamed_addr constant [16 x i8] c"aes_wrap_cipher\00", align 1
@aes_192_wrap = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 789, i32 8, i32 24, i32 8, i64 1114162, i32 1, [4 x i8] zeroinitializer, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_wrap = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 790, i32 8, i32 32, i32 8, i64 1114162, i32 1, [4 x i8] zeroinitializer, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_wrap_pad = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 897, i32 8, i32 16, i32 4, i64 1114162, i32 1, [4 x i8] zeroinitializer, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_wrap_pad = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 900, i32 8, i32 24, i32 4, i64 1114162, i32 1, [4 x i8] zeroinitializer, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_wrap_pad = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 903, i32 8, i32 32, i32 4, i64 1114162, i32 1, [4 x i8] zeroinitializer, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_ocb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 958, i32 16, i32 16, i32 12, i64 3214451, i32 1, [4 x i8] zeroinitializer, ptr @aesni_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aesni_ocb_init_key = private unnamed_addr constant [19 x i8] c"aesni_ocb_init_key\00", align 1
@__func__.aes_ocb_cipher = private unnamed_addr constant [15 x i8] c"aes_ocb_cipher\00", align 1
@aes_128_ocb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 958, i32 16, i32 16, i32 12, i64 3214451, i32 1, [4 x i8] zeroinitializer, ptr @aes_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.aes_ocb_init_key = private unnamed_addr constant [17 x i8] c"aes_ocb_init_key\00", align 1
@aesni_192_ocb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 959, i32 16, i32 24, i32 12, i64 3214451, i32 1, [4 x i8] zeroinitializer, ptr @aesni_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_ocb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 959, i32 16, i32 24, i32 12, i64 3214451, i32 1, [4 x i8] zeroinitializer, ptr @aes_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_ocb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 960, i32 16, i32 32, i32 12, i64 3214451, i32 1, [4 x i8] zeroinitializer, ptr @aesni_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_ocb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 960, i32 16, i32 32, i32 12, i64 3214451, i32 1, [4 x i8] zeroinitializer, ptr @aes_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cbc() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_cbc, ptr @aes_128_cbc
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_ecb() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_ecb, ptr @aes_128_ecb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_ofb() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_ofb, ptr @aes_128_ofb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cfb128() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_cfb, ptr @aes_128_cfb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cfb1() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_cfb1, ptr @aes_128_cfb1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cfb8() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_cfb8, ptr @aes_128_cfb8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_ctr() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_ctr, ptr @aes_128_ctr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_cbc() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_192_cbc, ptr @aes_192_cbc
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_ecb() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_192_ecb, ptr @aes_192_ecb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_ofb() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_192_ofb, ptr @aes_192_ofb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_cfb128() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_192_cfb, ptr @aes_192_cfb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_cfb1() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_192_cfb1, ptr @aes_192_cfb1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_cfb8() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_192_cfb8, ptr @aes_192_cfb8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_ctr() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_192_ctr, ptr @aes_192_ctr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cbc() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_cbc, ptr @aes_256_cbc
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_ecb() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_ecb, ptr @aes_256_ecb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_ofb() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_ofb, ptr @aes_256_ofb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cfb128() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_cfb, ptr @aes_256_cfb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cfb1() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_cfb1, ptr @aes_256_cfb1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cfb8() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_cfb8, ptr @aes_256_cfb8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_ctr() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_ctr, ptr @aes_256_ctr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_gcm() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_gcm, ptr @aes_128_gcm
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_gcm() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_192_gcm, ptr @aes_192_gcm
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_gcm() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_gcm, ptr @aes_256_gcm
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_xts() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_xts, ptr @aes_128_xts
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_xts() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_xts, ptr @aes_256_xts
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_ccm() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_ccm, ptr @aes_128_ccm
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_ccm() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_192_ccm, ptr @aes_192_ccm
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_ccm() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_ccm, ptr @aes_256_ccm
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_wrap() #0 {
  ret ptr @aes_128_wrap
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_wrap() #0 {
  ret ptr @aes_192_wrap
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_wrap() #0 {
  ret ptr @aes_256_wrap
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_wrap_pad() #0 {
  ret ptr @aes_128_wrap_pad
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_wrap_pad() #0 {
  ret ptr @aes_192_wrap_pad
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_wrap_pad() #0 {
  ret ptr @aes_256_wrap_pad
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_ocb() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_ocb, ptr @aes_128_ocb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_ocb() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_192_ocb, ptr @aes_192_ocb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_ocb() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_ocb, ptr @aes_256_ocb
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %17)
  %19 = mul nsw i32 %18, 8
  store i32 %19, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %13, align 4, !tbaa !3
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.aesni_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %24)
  %26 = call i32 @EVP_CIPHER_get_mode(ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %48

32:                                               ; preds = %29, %23
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %38, i32 0, i32 0
  %40 = call i32 @aesni_set_decrypt_key(ptr noundef %36, i32 noundef %37, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %41, i32 0, i32 1
  store ptr @aesni_decrypt, ptr %42, align 8, !tbaa !13
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, ptr @aesni_cbc_encrypt, ptr null
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !15
  br label %72

48:                                               ; preds = %32, %29
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %51, i32 0, i32 0
  %53 = call i32 @aesni_set_encrypt_key(ptr noundef %49, i32 noundef %50, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %54, i32 0, i32 1
  store ptr @aesni_encrypt, ptr %55, align 8, !tbaa !13
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %59, i32 0, i32 2
  store ptr @aesni_cbc_encrypt, ptr %60, align 8, !tbaa !15
  br label %71

61:                                               ; preds = %48
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %65, i32 0, i32 2
  store ptr @aesni_ctr32_encrypt_blocks, ptr %66, align 8, !tbaa !15
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %35
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.aesni_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

76:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %75, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %18)
  call void @aesni_cbc_encrypt(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %14, ptr noundef %17, i32 noundef %19)
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %17)
  %19 = mul nsw i32 %18, 8
  store i32 %19, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %13, align 4, !tbaa !3
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2411, ptr noundef @__func__.aes_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %138

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %24)
  %26 = call i32 @EVP_CIPHER_get_mode(ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %84

32:                                               ; preds = %29, %23
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %84, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %37 = and i32 %36, 512
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %45, i32 0, i32 0
  %47 = call i32 @AES_set_decrypt_key(ptr noundef %43, i32 noundef %44, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %48, i32 0, i32 1
  store ptr @AES_decrypt, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %50, i32 0, i32 2
  store ptr @ossl_bsaes_cbc_encrypt, ptr %51, align 8, !tbaa !15
  br label %83

52:                                               ; preds = %39, %35
  %53 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %59, i32 0, i32 0
  %61 = call i32 @vpaes_set_decrypt_key(ptr noundef %57, i32 noundef %58, ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %62, i32 0, i32 1
  store ptr @vpaes_decrypt, ptr %63, align 8, !tbaa !13
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, ptr @vpaes_cbc_encrypt, ptr null
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !15
  br label %82

69:                                               ; preds = %52
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %72, i32 0, i32 0
  %74 = call i32 @AES_set_decrypt_key(ptr noundef %70, i32 noundef %71, ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %75, i32 0, i32 1
  store ptr @AES_decrypt, ptr %76, align 8, !tbaa !13
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, ptr @AES_cbc_encrypt, ptr null
  %80 = load ptr, ptr %12, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %69, %56
  br label %83

83:                                               ; preds = %82, %42
  br label %133

84:                                               ; preds = %32, %29
  %85 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %86 = and i32 %85, 512
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = load ptr, ptr %12, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %94, i32 0, i32 0
  %96 = call i32 @AES_set_encrypt_key(ptr noundef %92, i32 noundef %93, ptr noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %97, i32 0, i32 1
  store ptr @AES_encrypt, ptr %98, align 8, !tbaa !13
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %99, i32 0, i32 2
  store ptr @ossl_bsaes_ctr32_encrypt_blocks, ptr %100, align 8, !tbaa !15
  br label %132

101:                                              ; preds = %88, %84
  %102 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %103 = and i32 %102, 512
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %108, i32 0, i32 0
  %110 = call i32 @vpaes_set_encrypt_key(ptr noundef %106, i32 noundef %107, ptr noundef %109)
  store i32 %110, ptr %10, align 4, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %111, i32 0, i32 1
  store ptr @vpaes_encrypt, ptr %112, align 8, !tbaa !13
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, ptr @vpaes_cbc_encrypt, ptr null
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !15
  br label %131

118:                                              ; preds = %101
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = load ptr, ptr %12, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %121, i32 0, i32 0
  %123 = call i32 @AES_set_encrypt_key(ptr noundef %119, i32 noundef %120, ptr noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !3
  %124 = load ptr, ptr %12, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %124, i32 0, i32 1
  store ptr @AES_encrypt, ptr %125, align 8, !tbaa !13
  %126 = load i32, ptr %11, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, ptr @AES_cbc_encrypt, ptr null
  %129 = load ptr, ptr %12, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %118, %105
  br label %132

132:                                              ; preds = %131, %91
  br label %133

133:                                              ; preds = %132, %83
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2496, ptr noundef @__func__.aes_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %138

137:                                              ; preds = %133
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %136, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !16
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %28)
  call void %19(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %24, ptr noundef %27, i32 noundef %29)
  br label %59

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load i64, ptr %8, align 8, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  call void @CRYPTO_cbc128_encrypt(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  br label %58

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !16
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  call void @CRYPTO_cbc128_decrypt(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %51, ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %46, %34
  br label %59

59:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_bsaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @vpaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aesni_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %12)
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %10, align 8, !tbaa !16
  %15 = load i64, ptr %9, align 8, !tbaa !16
  %16 = load i64, ptr %10, align 8, !tbaa !16
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %26)
  call void @aesni_ecb_encrypt(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %25, i32 noundef %27)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %20 = load i64, ptr %10, align 8, !tbaa !16
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

23:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !16
  %24 = load i64, ptr %10, align 8, !tbaa !16
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = sub i64 %25, %24
  store i64 %26, ptr %9, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %43, %23
  %28 = load i64, ptr %11, align 8, !tbaa !16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load i64, ptr %11, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i64, ptr %11, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %41, i32 0, i32 0
  call void %34(ptr noundef %37, ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %31
  %44 = load i64, ptr %10, align 8, !tbaa !16
  %45 = load i64, ptr %11, align 8, !tbaa !16
  %46 = add i64 %45, %44
  store i64 %46, ptr %11, align 8, !tbaa !16
  br label %27, !llvm.loop !18

47:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  call void @CRYPTO_ofb128_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %22, ptr noundef %10, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #2

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_cfb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @CRYPTO_cfb128_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %22, ptr noundef %10, i32 noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %17, i32 noundef 8192)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %27, ptr noundef %30, ptr noundef %11, i32 noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %91

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i64, ptr %9, align 8, !tbaa !16
  %42 = icmp uge i64 %41, 1152921504606846976
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %46, ptr noundef %47, i64 noundef -9223372036854775808, ptr noundef %49, ptr noundef %52, ptr noundef %13, i32 noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %58, i32 noundef %59)
  %61 = load i64, ptr %9, align 8, !tbaa !16
  %62 = sub i64 %61, 1152921504606846976
  store i64 %62, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1152921504606846976
  store ptr %64, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1152921504606846976
  store ptr %66, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %40, !llvm.loop !20

67:                                               ; preds = %40
  %68 = load i64, ptr %9, align 8, !tbaa !16
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = load i64, ptr %9, align 8, !tbaa !16
  %76 = mul i64 %75, 8
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %73, ptr noundef %74, i64 noundef %76, ptr noundef %78, ptr noundef %81, ptr noundef %14, i32 noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %90

90:                                               ; preds = %70, %67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) #2

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %22, ptr noundef %10, i32 noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %22, ptr %11, align 4, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i64, ptr %9, align 8, !tbaa !16
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %32, ptr noundef %35, ptr noundef %37, ptr noundef %11, ptr noundef %40)
  br label %55

41:                                               ; preds = %21
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  call void @CRYPTO_ctr128_encrypt(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %46, ptr noundef %49, ptr noundef %51, ptr noundef %11, ptr noundef %54)
  br label %55

55:                                               ; preds = %41, %27
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %56, i32 noundef %57)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) #2

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aesni_gcm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %25)
  %27 = mul nsw i32 %26, 8
  store i32 %27, ptr %12, align 4, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 236, ptr noundef @__func__.aesni_gcm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %34, i32 0, i32 0
  %36 = call i32 @aesni_set_encrypt_key(ptr noundef %32, i32 noundef %33, ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %39, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %38, ptr noundef %40, ptr noundef @aesni_encrypt)
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %41, i32 0, i32 11
  store ptr @aesni_ctr32_encrypt_blocks, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %31
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  store ptr %53, ptr %8, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %50, %45, %31
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = sext i32 %63 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %59, ptr noundef %60, i64 noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %57, %54
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %68, i32 0, i32 1
  store i32 1, ptr %69, align 8, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %101 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %100

73:                                               ; preds = %21
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = sext i32 %84 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %80, ptr noundef %81, i64 noundef %85)
  br label %95

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !27
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %86, %78
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %96, i32 0, i32 2
  store i32 1, ptr %97, align 4, !tbaa !25
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %98, i32 0, i32 7
  store i32 0, ptr %99, align 8, !tbaa !29
  br label %100

100:                                              ; preds = %95, %72
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %70, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %327

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !16
  %35 = call i32 @aes_gcm_tls_cipher(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %327

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %327

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %293

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !16
  %53 = call i32 @CRYPTO_gcm128_aad(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %327

56:                                               ; preds = %48
  br label %290

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %155

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !16
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = icmp uge i64 %67, 32
  br i1 %68, label %69, label %133

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = icmp eq ptr %72, @aesni_ctr32_encrypt_blocks
  br i1 %73, label %74, label %133

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.gcm128_context, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = icmp eq ptr %79, @gcm_ghash_avx
  br i1 %80, label %81, label %133

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.gcm128_context, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !32
  %86 = sub i32 16, %85
  %87 = urem i32 %86, 16
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %13, align 8, !tbaa !16
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = load i64, ptr %13, align 8, !tbaa !16
  %94 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %130

97:                                               ; preds = %81
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = load i64, ptr %13, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = load i64, ptr %13, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i64, ptr %9, align 8, !tbaa !16
  %105 = load i64, ptr %13, align 8, !tbaa !16
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %10, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.gcm128_context, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.gcm128_context, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.gcm128_context, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [2 x i64], ptr %117, i64 0, i64 0
  %119 = call i64 @aesni_gcm_encrypt(ptr noundef %100, ptr noundef %103, i64 noundef %106, ptr noundef %110, ptr noundef %114, ptr noundef %118)
  store i64 %119, ptr %12, align 8, !tbaa !16
  %120 = load i64, ptr %12, align 8, !tbaa !16
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.gcm128_context, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [2 x i64], ptr %123, i64 0, i64 1
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = add i64 %125, %120
  store i64 %126, ptr %124, align 8, !tbaa !15
  %127 = load i64, ptr %13, align 8, !tbaa !16
  %128 = load i64, ptr %12, align 8, !tbaa !16
  %129 = add i64 %128, %127
  store i64 %129, ptr %12, align 8, !tbaa !16
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %152 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %74, %69, %66
  %134 = load ptr, ptr %10, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = load i64, ptr %12, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = load i64, ptr %12, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i64, ptr %9, align 8, !tbaa !16
  %143 = load i64, ptr %12, align 8, !tbaa !16
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %10, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %135, ptr noundef %138, ptr noundef %141, i64 noundef %144, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %133
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

151:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %151, %150, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %153 = load i32, ptr %11, align 4
  switch i32 %153, label %327 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %174

155:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !16
  %156 = load ptr, ptr %10, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %8, align 8, !tbaa !10
  %159 = load i64, ptr %14, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load ptr, ptr %7, align 8, !tbaa !10
  %162 = load i64, ptr %14, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i64, ptr %9, align 8, !tbaa !16
  %165 = load i64, ptr %14, align 8, !tbaa !16
  %166 = sub i64 %164, %165
  %167 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %157, ptr noundef %160, ptr noundef %163, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %171

170:                                              ; preds = %155
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %172 = load i32, ptr %11, align 4
  switch i32 %172, label %327 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %154
  br label %289

175:                                              ; preds = %57
  %176 = load ptr, ptr %10, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %269

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !16
  %181 = load i64, ptr %9, align 8, !tbaa !16
  %182 = icmp uge i64 %181, 16
  br i1 %182, label %183, label %247

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = icmp eq ptr %186, @aesni_ctr32_encrypt_blocks
  br i1 %187, label %188, label %247

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.gcm128_context, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = icmp eq ptr %193, @gcm_ghash_avx
  br i1 %194, label %195, label %247

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %196 = load ptr, ptr %10, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.gcm128_context, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 8, !tbaa !32
  %200 = sub i32 16, %199
  %201 = urem i32 %200, 16
  %202 = zext i32 %201 to i64
  store i64 %202, ptr %16, align 8, !tbaa !16
  %203 = load ptr, ptr %10, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %8, align 8, !tbaa !10
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = load i64, ptr %16, align 8, !tbaa !16
  %208 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %204, ptr noundef %205, ptr noundef %206, i64 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %195
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %244

211:                                              ; preds = %195
  %212 = load ptr, ptr %8, align 8, !tbaa !10
  %213 = load i64, ptr %16, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = load ptr, ptr %7, align 8, !tbaa !10
  %216 = load i64, ptr %16, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  %218 = load i64, ptr %9, align 8, !tbaa !16
  %219 = load i64, ptr %16, align 8, !tbaa !16
  %220 = sub i64 %218, %219
  %221 = load ptr, ptr %10, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.gcm128_context, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8, !tbaa !33
  %225 = load ptr, ptr %10, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.gcm128_context, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [16 x i8], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %10, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.gcm128_context, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds [2 x i64], ptr %231, i64 0, i64 0
  %233 = call i64 @aesni_gcm_decrypt(ptr noundef %214, ptr noundef %217, i64 noundef %220, ptr noundef %224, ptr noundef %228, ptr noundef %232)
  store i64 %233, ptr %15, align 8, !tbaa !16
  %234 = load i64, ptr %15, align 8, !tbaa !16
  %235 = load ptr, ptr %10, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.gcm128_context, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [2 x i64], ptr %237, i64 0, i64 1
  %239 = load i64, ptr %238, align 8, !tbaa !15
  %240 = add i64 %239, %234
  store i64 %240, ptr %238, align 8, !tbaa !15
  %241 = load i64, ptr %16, align 8, !tbaa !16
  %242 = load i64, ptr %15, align 8, !tbaa !16
  %243 = add i64 %242, %241
  store i64 %243, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %11, align 4
  br label %244

244:                                              ; preds = %211, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %245 = load i32, ptr %11, align 4
  switch i32 %245, label %266 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %188, %183, %180
  %248 = load ptr, ptr %10, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = load i64, ptr %15, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %253 = load ptr, ptr %7, align 8, !tbaa !10
  %254 = load i64, ptr %15, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = load i64, ptr %9, align 8, !tbaa !16
  %257 = load i64, ptr %15, align 8, !tbaa !16
  %258 = sub i64 %256, %257
  %259 = load ptr, ptr %10, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8, !tbaa !21
  %262 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %249, ptr noundef %252, ptr noundef %255, i64 noundef %258, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %247
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %266

265:                                              ; preds = %247
  store i32 0, ptr %11, align 4
  br label %266

266:                                              ; preds = %265, %264, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %267 = load i32, ptr %11, align 4
  switch i32 %267, label %327 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %288

269:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !16
  %270 = load ptr, ptr %10, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %8, align 8, !tbaa !10
  %273 = load i64, ptr %17, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %273
  %275 = load ptr, ptr %7, align 8, !tbaa !10
  %276 = load i64, ptr %17, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  %278 = load i64, ptr %9, align 8, !tbaa !16
  %279 = load i64, ptr %17, align 8, !tbaa !16
  %280 = sub i64 %278, %279
  %281 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %271, ptr noundef %274, ptr noundef %277, i64 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %285

284:                                              ; preds = %269
  store i32 0, ptr %11, align 4
  br label %285

285:                                              ; preds = %284, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %286 = load i32, ptr %11, align 4
  switch i32 %286, label %327 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %268
  br label %289

289:                                              ; preds = %288, %174
  br label %290

290:                                              ; preds = %289, %56
  %291 = load i64, ptr %9, align 8, !tbaa !16
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %327

293:                                              ; preds = %42
  %294 = load ptr, ptr %6, align 8, !tbaa !7
  %295 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %318, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %10, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 4, !tbaa !34
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %327

303:                                              ; preds = %297
  %304 = load ptr, ptr %10, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %6, align 8, !tbaa !7
  %307 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %306)
  %308 = load ptr, ptr %10, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %309, align 4, !tbaa !34
  %311 = sext i32 %310 to i64
  %312 = call i32 @CRYPTO_gcm128_finish(ptr noundef %305, ptr noundef %307, i64 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %327

315:                                              ; preds = %303
  %316 = load ptr, ptr %10, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %316, i32 0, i32 2
  store i32 0, ptr %317, align 4, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %327

318:                                              ; preds = %293
  %319 = load ptr, ptr %10, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %6, align 8, !tbaa !7
  %322 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %321)
  call void @CRYPTO_gcm128_tag(ptr noundef %320, ptr noundef %322, i64 noundef 16)
  %323 = load ptr, ptr %10, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %323, i32 0, i32 6
  store i32 16, ptr %324, align 4, !tbaa !34
  %325 = load ptr, ptr %10, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %325, i32 0, i32 2
  store i32 0, ptr %326, align 4, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %327

327:                                              ; preds = %318, %315, %314, %302, %290, %285, %266, %171, %152, %55, %41, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_cleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %12, i32 0, i32 3
  call void @OPENSSL_cleanse(ptr noundef %13, i64 noundef 448)
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 2646)
  br label %25

25:                                               ; preds = %21, %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %17, label %424 [
    i32 0, label %18
    i32 37, label %40
    i32 9, label %45
    i32 17, label %83
    i32 16, label %105
    i32 18, label %129
    i32 19, label %187
    i32 24, label %247
    i32 22, label %290
    i32 8, label %363
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %25)
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %34, i32 0, i32 6
  store i32 -1, ptr %35, align 4, !tbaa !34
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %38, i32 0, i32 9
  store i32 -1, ptr %39, align 8, !tbaa !30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %43, ptr %44, align 4, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

45:                                               ; preds = %4
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, 16
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  %65 = icmp ne ptr %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 2674)
  br label %70

70:                                               ; preds = %66, %58
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @CRYPTO_malloc(i64 noundef %72, ptr noundef @.str, i32 noundef 2675)
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !26
  %76 = icmp eq ptr %73, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %52, %49
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

83:                                               ; preds = %4
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = icmp sgt i32 %87, 16
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !39
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %86, %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 1 %99, i64 %101, i1 false)
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = load ptr, ptr %10, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 4, !tbaa !34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

105:                                              ; preds = %4
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = icmp sgt i32 %109, 16
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !39
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %111, %108, %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8, !tbaa !12
  %124 = load ptr, ptr %6, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [32 x i8], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 8 %126, i64 %128, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

129:                                              ; preds = %4
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = load ptr, ptr %9, align 8, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !27
  %140 = sext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 %140, i1 false)
  %141 = load ptr, ptr %10, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %141, i32 0, i32 7
  store i32 1, ptr %142, align 8, !tbaa !29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

143:                                              ; preds = %129
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = icmp slt i32 %144, 4
  br i1 %145, label %153, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !27
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %154

153:                                              ; preds = %146, %143
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

154:                                              ; preds = %146
  %155 = load i32, ptr %8, align 4, !tbaa !3
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = load ptr, ptr %9, align 8, !tbaa !12
  %162 = load i32, ptr %8, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %157, %154
  %165 = load ptr, ptr %6, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !39
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = load i32, ptr %8, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load ptr, ptr %10, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !27
  %179 = load i32, ptr %8, align 4, !tbaa !3
  %180 = sub nsw i32 %178, %179
  %181 = call i32 @RAND_bytes(ptr noundef %175, i32 noundef %180)
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

184:                                              ; preds = %169, %164
  %185 = load ptr, ptr %10, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %185, i32 0, i32 7
  store i32 1, ptr %186, align 8, !tbaa !29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

187:                                              ; preds = %4
  %188 = load ptr, ptr %10, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !29
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !28
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192, %187
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

198:                                              ; preds = %192
  %199 = load ptr, ptr %10, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %10, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = load ptr, ptr %10, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !27
  %207 = sext i32 %206 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %200, ptr noundef %203, i64 noundef %207)
  %208 = load i32, ptr %8, align 4, !tbaa !3
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %8, align 4, !tbaa !3
  %212 = load ptr, ptr %10, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !27
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %210, %198
  %217 = load ptr, ptr %10, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8, !tbaa !27
  store i32 %219, ptr %8, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %216, %210
  %221 = load ptr, ptr %9, align 8, !tbaa !12
  %222 = load ptr, ptr %10, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = load ptr, ptr %10, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !27
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i32, ptr %8, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load i32, ptr %8, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %233, i64 %235, i1 false)
  %236 = load ptr, ptr %10, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !26
  %239 = load ptr, ptr %10, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !27
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -8
  call void @ctr64_inc(ptr noundef %244)
  %245 = load ptr, ptr %10, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %245, i32 0, i32 2
  store i32 1, ptr %246, align 4, !tbaa !25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

247:                                              ; preds = %4
  %248 = load ptr, ptr %10, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !29
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !28
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !39
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257, %252, %247
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

263:                                              ; preds = %257
  %264 = load ptr, ptr %10, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !26
  %267 = load ptr, ptr %10, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !27
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load i32, ptr %8, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = sub i64 0, %273
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load ptr, ptr %9, align 8, !tbaa !12
  %277 = load i32, ptr %8, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  %279 = load ptr, ptr %10, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %10, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !26
  %284 = load ptr, ptr %10, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !27
  %287 = sext i32 %286 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %280, ptr noundef %283, i64 noundef %287)
  %288 = load ptr, ptr %10, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %288, i32 0, i32 2
  store i32 1, ptr %289, align 4, !tbaa !25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

290:                                              ; preds = %4
  %291 = load i32, ptr %8, align 4, !tbaa !3
  %292 = icmp ne i32 %291, 13
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds [32 x i8], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %9, align 8, !tbaa !12
  %299 = load i32, ptr %8, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 1 %298, i64 %300, i1 false)
  %301 = load i32, ptr %8, align 4, !tbaa !3
  %302 = load ptr, ptr %10, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %302, i32 0, i32 9
  store i32 %301, ptr %303, align 8, !tbaa !30
  %304 = load ptr, ptr %10, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %304, i32 0, i32 10
  store i64 0, ptr %305, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %306 = load ptr, ptr %6, align 8, !tbaa !7
  %307 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %8, align 4, !tbaa !3
  %309 = sub nsw i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x i8], ptr %307, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !15
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 8
  %315 = load ptr, ptr %6, align 8, !tbaa !7
  %316 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %8, align 4, !tbaa !3
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [32 x i8], ptr %316, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !15
  %322 = zext i8 %321 to i32
  %323 = or i32 %314, %322
  store i32 %323, ptr %12, align 4, !tbaa !3
  %324 = load i32, ptr %12, align 4, !tbaa !3
  %325 = icmp ult i32 %324, 8
  br i1 %325, label %326, label %327

326:                                              ; preds = %294
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %360

327:                                              ; preds = %294
  %328 = load i32, ptr %12, align 4, !tbaa !3
  %329 = sub i32 %328, 8
  store i32 %329, ptr %12, align 4, !tbaa !3
  %330 = load ptr, ptr %6, align 8, !tbaa !7
  %331 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !39
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %12, align 4, !tbaa !3
  %336 = icmp ult i32 %335, 16
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %360

338:                                              ; preds = %334
  %339 = load i32, ptr %12, align 4, !tbaa !3
  %340 = sub i32 %339, 16
  store i32 %340, ptr %12, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %338, %327
  %342 = load i32, ptr %12, align 4, !tbaa !3
  %343 = lshr i32 %342, 8
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %6, align 8, !tbaa !7
  %346 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %8, align 4, !tbaa !3
  %348 = sub nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x i8], ptr %346, i64 0, i64 %349
  store i8 %344, ptr %350, align 1, !tbaa !15
  %351 = load i32, ptr %12, align 4, !tbaa !3
  %352 = and i32 %351, 255
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %6, align 8, !tbaa !7
  %355 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %8, align 4, !tbaa !3
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [32 x i8], ptr %355, i64 0, i64 %358
  store i8 %353, ptr %359, align 1, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %360

360:                                              ; preds = %341, %337, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %361 = load i32, ptr %11, align 4
  switch i32 %361, label %425 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  store i32 16, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

363:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %364 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %364, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %365 = load ptr, ptr %13, align 8, !tbaa !7
  %366 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %365)
  store ptr %366, ptr %14, align 8, !tbaa !12
  %367 = load ptr, ptr %10, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.gcm128_context, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8, !tbaa !33
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %387

372:                                              ; preds = %363
  %373 = load ptr, ptr %10, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.gcm128_context, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %375, align 8, !tbaa !33
  %377 = load ptr, ptr %10, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %377, i32 0, i32 0
  %379 = icmp ne ptr %376, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %372
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %423

381:                                              ; preds = %372
  %382 = load ptr, ptr %14, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %14, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds nuw %struct.gcm128_context, ptr %385, i32 0, i32 11
  store ptr %383, ptr %386, align 8, !tbaa !33
  br label %387

387:                                              ; preds = %381, %363
  %388 = load ptr, ptr %10, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !26
  %391 = load ptr, ptr %6, align 8, !tbaa !7
  %392 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %391, i32 0, i32 5
  %393 = getelementptr inbounds [16 x i8], ptr %392, i64 0, i64 0
  %394 = icmp eq ptr %390, %393
  br i1 %394, label %395, label %401

395:                                              ; preds = %387
  %396 = load ptr, ptr %13, align 8, !tbaa !7
  %397 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds [16 x i8], ptr %397, i64 0, i64 0
  %399 = load ptr, ptr %14, align 8, !tbaa !12
  %400 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %399, i32 0, i32 4
  store ptr %398, ptr %400, align 8, !tbaa !26
  br label %422

401:                                              ; preds = %387
  %402 = load ptr, ptr %10, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %403, align 8, !tbaa !27
  %405 = sext i32 %404 to i64
  %406 = call noalias ptr @CRYPTO_malloc(i64 noundef %405, ptr noundef @.str, i32 noundef 2775)
  %407 = load ptr, ptr %14, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %407, i32 0, i32 4
  store ptr %406, ptr %408, align 8, !tbaa !26
  %409 = icmp eq ptr %406, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %423

411:                                              ; preds = %401
  %412 = load ptr, ptr %14, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !26
  %415 = load ptr, ptr %10, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8, !tbaa !26
  %418 = load ptr, ptr %10, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %418, i32 0, i32 5
  %420 = load i32, ptr %419, align 8, !tbaa !27
  %421 = sext i32 %420 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %417, i64 %421, i1 false)
  br label %422

422:                                              ; preds = %411, %395
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %423

423:                                              ; preds = %422, %410, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %425

424:                                              ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

425:                                              ; preds = %424, %423, %362, %360, %293, %263, %262, %220, %197, %184, %183, %153, %132, %122, %121, %95, %94, %79, %77, %48, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %426 = load i32, ptr %5, align 4
  ret i32 %426
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_tls_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 -1, ptr %11, align 4, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 24
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %287

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !40
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2893, ptr noundef @__func__.aes_gcm_tls_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 183, ptr noundef null)
  br label %281

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 19, i32 24
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %38, i32 noundef %42, i32 noundef 8, ptr noundef %43)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %281

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = call i32 @CRYPTO_gcm128_aad(ptr noundef %49, ptr noundef %51, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %281

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %8, align 8, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %7, align 8, !tbaa !10
  %64 = load i64, ptr %9, align 8, !tbaa !16
  %65 = sub i64 %64, 24
  store i64 %65, ptr %9, align 8, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %171

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %141

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8, !tbaa !16
  %75 = load i64, ptr %9, align 8, !tbaa !16
  %76 = icmp uge i64 %75, 32
  br i1 %76, label %77, label %119

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = icmp eq ptr %80, @aesni_ctr32_encrypt_blocks
  br i1 %81, label %82, label %119

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.gcm128_context, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = icmp eq ptr %87, @gcm_ghash_avx
  br i1 %88, label %89, label %119

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %90, i32 0, i32 3
  %92 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %91, ptr noundef null, ptr noundef null, i64 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = load i64, ptr %9, align 8, !tbaa !16
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.gcm128_context, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %10, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.gcm128_context, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %10, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.gcm128_context, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [2 x i64], ptr %109, i64 0, i64 0
  %111 = call i64 @aesni_gcm_encrypt(ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %102, ptr noundef %106, ptr noundef %110)
  store i64 %111, ptr %13, align 8, !tbaa !16
  %112 = load i64, ptr %13, align 8, !tbaa !16
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.gcm128_context, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [2 x i64], ptr %115, i64 0, i64 1
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = add i64 %117, %112
  store i64 %118, ptr %116, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %95, %82, %77, %74
  %120 = load ptr, ptr %10, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = load i64, ptr %13, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = load i64, ptr %13, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i64, ptr %9, align 8, !tbaa !16
  %129 = load i64, ptr %13, align 8, !tbaa !16
  %130 = sub i64 %128, %129
  %131 = load ptr, ptr %10, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %121, ptr noundef %124, ptr noundef %127, i64 noundef %130, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %119
  store i32 2, ptr %12, align 4
  br label %138

137:                                              ; preds = %119
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %136, %137, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %287 [
    i32 0, label %140
    i32 2, label %281
  ]

140:                                              ; preds = %138
  br label %160

141:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !16
  %142 = load ptr, ptr %10, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %8, align 8, !tbaa !10
  %145 = load i64, ptr %14, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load ptr, ptr %7, align 8, !tbaa !10
  %148 = load i64, ptr %14, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i64, ptr %9, align 8, !tbaa !16
  %151 = load i64, ptr %14, align 8, !tbaa !16
  %152 = sub i64 %150, %151
  %153 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %143, ptr noundef %146, ptr noundef %149, i64 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 2, ptr %12, align 4
  br label %157

156:                                              ; preds = %141
  store i32 0, ptr %12, align 4
  br label %157

157:                                              ; preds = %155, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %158 = load i32, ptr %12, align 4
  switch i32 %158, label %287 [
    i32 0, label %159
    i32 2, label %281
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %140
  %161 = load i64, ptr %9, align 8, !tbaa !16
  %162 = load ptr, ptr %7, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store ptr %163, ptr %7, align 8, !tbaa !10
  %164 = load ptr, ptr %10, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %7, align 8, !tbaa !10
  call void @CRYPTO_gcm128_tag(ptr noundef %165, ptr noundef %166, i64 noundef 16)
  %167 = load i64, ptr %9, align 8, !tbaa !16
  %168 = add i64 %167, 8
  %169 = add i64 %168, 16
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %11, align 4, !tbaa !3
  br label %280

171:                                              ; preds = %59
  %172 = load ptr, ptr %10, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %243

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !16
  %177 = load i64, ptr %9, align 8, !tbaa !16
  %178 = icmp uge i64 %177, 16
  br i1 %178, label %179, label %221

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  %183 = icmp eq ptr %182, @aesni_ctr32_encrypt_blocks
  br i1 %183, label %184, label %221

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.gcm128_context, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = icmp eq ptr %189, @gcm_ghash_avx
  br i1 %190, label %191, label %221

191:                                              ; preds = %184
  %192 = load ptr, ptr %10, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %192, i32 0, i32 3
  %194 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %193, ptr noundef null, ptr noundef null, i64 noundef 0)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %240

197:                                              ; preds = %191
  %198 = load ptr, ptr %8, align 8, !tbaa !10
  %199 = load ptr, ptr %7, align 8, !tbaa !10
  %200 = load i64, ptr %9, align 8, !tbaa !16
  %201 = load ptr, ptr %10, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.gcm128_context, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = load ptr, ptr %10, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.gcm128_context, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [16 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %10, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.gcm128_context, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [2 x i64], ptr %211, i64 0, i64 0
  %213 = call i64 @aesni_gcm_decrypt(ptr noundef %198, ptr noundef %199, i64 noundef %200, ptr noundef %204, ptr noundef %208, ptr noundef %212)
  store i64 %213, ptr %15, align 8, !tbaa !16
  %214 = load i64, ptr %15, align 8, !tbaa !16
  %215 = load ptr, ptr %10, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.gcm128_context, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [2 x i64], ptr %217, i64 0, i64 1
  %219 = load i64, ptr %218, align 8, !tbaa !15
  %220 = add i64 %219, %214
  store i64 %220, ptr %218, align 8, !tbaa !15
  br label %221

221:                                              ; preds = %197, %184, %179, %176
  %222 = load ptr, ptr %10, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %8, align 8, !tbaa !10
  %225 = load i64, ptr %15, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %227 = load ptr, ptr %7, align 8, !tbaa !10
  %228 = load i64, ptr %15, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %230 = load i64, ptr %9, align 8, !tbaa !16
  %231 = load i64, ptr %15, align 8, !tbaa !16
  %232 = sub i64 %230, %231
  %233 = load ptr, ptr %10, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %223, ptr noundef %226, ptr noundef %229, i64 noundef %232, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %221
  store i32 2, ptr %12, align 4
  br label %240

239:                                              ; preds = %221
  store i32 0, ptr %12, align 4
  br label %240

240:                                              ; preds = %238, %239, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %241 = load i32, ptr %12, align 4
  switch i32 %241, label %287 [
    i32 0, label %242
    i32 2, label %281
  ]

242:                                              ; preds = %240
  br label %262

243:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i64 0, ptr %16, align 8, !tbaa !16
  %244 = load ptr, ptr %10, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %8, align 8, !tbaa !10
  %247 = load i64, ptr %16, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %249 = load ptr, ptr %7, align 8, !tbaa !10
  %250 = load i64, ptr %16, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  %252 = load i64, ptr %9, align 8, !tbaa !16
  %253 = load i64, ptr %16, align 8, !tbaa !16
  %254 = sub i64 %252, %253
  %255 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %245, ptr noundef %248, ptr noundef %251, i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %243
  store i32 2, ptr %12, align 4
  br label %259

258:                                              ; preds = %243
  store i32 0, ptr %12, align 4
  br label %259

259:                                              ; preds = %257, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %260 = load i32, ptr %12, align 4
  switch i32 %260, label %287 [
    i32 0, label %261
    i32 2, label %281
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %242
  %263 = load ptr, ptr %10, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %6, align 8, !tbaa !7
  %266 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %265)
  call void @CRYPTO_gcm128_tag(ptr noundef %264, ptr noundef %266, i64 noundef 16)
  %267 = load ptr, ptr %6, align 8, !tbaa !7
  %268 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %267)
  %269 = load ptr, ptr %8, align 8, !tbaa !10
  %270 = load i64, ptr %9, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %272 = call i32 @CRYPTO_memcmp(ptr noundef %268, ptr noundef %271, i64 noundef 16)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %262
  %275 = load ptr, ptr %7, align 8, !tbaa !10
  %276 = load i64, ptr %9, align 8, !tbaa !16
  call void @OPENSSL_cleanse(ptr noundef %275, i64 noundef %276)
  br label %281

277:                                              ; preds = %262
  %278 = load i64, ptr %9, align 8, !tbaa !16
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %11, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %277, %160
  br label %281

281:                                              ; preds = %280, %259, %240, %157, %138, %274, %58, %46, %36
  %282 = load ptr, ptr %10, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %282, i32 0, i32 2
  store i32 0, ptr %283, align 4, !tbaa !25
  %284 = load ptr, ptr %10, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %284, i32 0, i32 9
  store i32 -1, ptr %285, align 8, !tbaa !30
  %286 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %286, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %287

287:                                              ; preds = %281, %259, %240, %157, %138, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #2

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ctr64_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 8, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %13, ptr %4, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !15
  %15 = add i8 %14, 1
  store i8 %15, ptr %4, align 1, !tbaa !15
  %16 = load i8, ptr %4, align 1, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !15
  %21 = load i8, ptr %4, align 1, !tbaa !15
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %6, label %28, !llvm.loop !41

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
define internal i32 @aes_gcm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %138

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %110

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %25)
  %27 = mul nsw i32 %26, 8
  store i32 %27, ptr %12, align 4, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2800, ptr noundef @__func__.aes_gcm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %107

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %39, i32 0, i32 0
  %41 = call i32 @AES_set_encrypt_key(ptr noundef %37, i32 noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %44, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %43, ptr noundef %45, ptr noundef @AES_encrypt)
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %46, i32 0, i32 11
  store ptr @ossl_bsaes_ctr32_encrypt_blocks, ptr %47, align 8, !tbaa !21
  br label %79

48:                                               ; preds = %32
  %49 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %50 = and i32 %49, 512
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %55, i32 0, i32 0
  %57 = call i32 @vpaes_set_encrypt_key(ptr noundef %53, i32 noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %60, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %59, ptr noundef %61, ptr noundef @vpaes_encrypt)
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %62, i32 0, i32 11
  store ptr null, ptr %63, align 8, !tbaa !21
  br label %79

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %69, i32 0, i32 0
  %71 = call i32 @AES_set_encrypt_key(ptr noundef %67, i32 noundef %68, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %74, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %73, ptr noundef %75, ptr noundef @AES_encrypt)
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %76, i32 0, i32 11
  store ptr null, ptr %77, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %52, %36
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  store ptr %90, ptr %8, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %87, %82, %79
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = sext i32 %100 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %96, ptr noundef %97, i64 noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %102, i32 0, i32 2
  store i32 1, ptr %103, align 4, !tbaa !25
  br label %104

104:                                              ; preds = %94, %91
  %105 = load ptr, ptr %10, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %105, i32 0, i32 1
  store i32 1, ptr %106, align 8, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %104, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %138 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %137

110:                                              ; preds = %21
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !28
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !27
  %122 = sext i32 %121 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %117, ptr noundef %118, i64 noundef %122)
  br label %132

123:                                              ; preds = %110
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = load ptr, ptr %10, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !27
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %123, %115
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %133, i32 0, i32 2
  store i32 1, ptr %134, align 4, !tbaa !25
  %135 = load ptr, ptr %10, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %135, i32 0, i32 7
  store i32 0, ptr %136, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %132, %109
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %107, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_xts_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %109

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %95

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = sdiv i32 %29, 2
  store i32 %30, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = mul nsw i32 %31, 8
  store i32 %32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.aesni_xts_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = call i32 @CRYPTO_memcmp(ptr noundef %40, ptr noundef %44, i64 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.aesni_xts_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 192, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

50:                                               ; preds = %39, %36
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %56, i32 0, i32 0
  %58 = call i32 @aesni_set_encrypt_key(ptr noundef %54, i32 noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.xts128_context, ptr %60, i32 0, i32 2
  store ptr @aesni_encrypt, ptr %61, align 8, !tbaa !42
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %62, i32 0, i32 3
  store ptr @aesni_xts_encrypt, ptr %63, align 8, !tbaa !45
  br label %75

64:                                               ; preds = %50
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %67, i32 0, i32 0
  %69 = call i32 @aesni_set_decrypt_key(ptr noundef %65, i32 noundef %66, ptr noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.xts128_context, ptr %71, i32 0, i32 2
  store ptr @aesni_decrypt, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %73, i32 0, i32 3
  store ptr @aesni_xts_decrypt, ptr %74, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %64, %53
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %81, i32 0, i32 1
  %83 = call i32 @aesni_set_encrypt_key(ptr noundef %79, i32 noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.xts128_context, ptr %85, i32 0, i32 3
  store ptr @aesni_encrypt, ptr %86, align 8, !tbaa !46
  %87 = load ptr, ptr %10, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.xts128_context, ptr %90, i32 0, i32 0
  store ptr %88, ptr %91, align 8, !tbaa !47
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %75, %49, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %109 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %23
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.xts128_context, ptr %102, i32 0, i32 1
  store ptr %100, ptr %103, align 8, !tbaa !48
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 1 %107, i64 16, i1 false)
  br label %108

108:                                              ; preds = %98, %95
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %92, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.xts128_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.xts128_context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25, %19, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8, !tbaa !16
  %37 = icmp ugt i64 %36, 16777216
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3354, ptr noundef @__func__.aes_xts_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 191, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i64, ptr %9, align 8, !tbaa !16
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.xts128_context, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.xts128_context, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  call void %47(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %54, ptr noundef %58, ptr noundef %61)
  br label %77

62:                                               ; preds = %39
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = load i64, ptr %9, align 8, !tbaa !16
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %71)
  %73 = call i32 @CRYPTO_xts128_encrypt(ptr noundef %64, ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %75, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %65

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %19, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %20 = load ptr, ptr %11, align 8, !tbaa !7
  %21 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.xts128_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.xts128_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %32, i32 0, i32 0
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.xts128_context, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %36, %18
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.xts128_context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.xts128_context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %53, i32 0, i32 1
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.xts128_context, ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %57, %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %77

65:                                               ; preds = %4
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.xts128_context, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !47
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.xts128_context, ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %70, %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare void @aesni_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %164

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %150

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = mul nsw i32 %32, 8
  store i32 %33, ptr %14, align 4, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3234, ptr noundef @__func__.aes_xts_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %145

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = call i32 @CRYPTO_memcmp(ptr noundef %41, ptr noundef %45, i64 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3255, ptr noundef @__func__.aes_xts_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 192, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %145

51:                                               ; preds = %40, %37
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !45
  %54 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %55 = and i32 %54, 512
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @ossl_bsaes_xts_encrypt, ptr @ossl_bsaes_xts_decrypt
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !45
  br label %107

63:                                               ; preds = %51
  %64 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %65 = and i32 %64, 512
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %73, i32 0, i32 0
  %75 = call i32 @vpaes_set_encrypt_key(ptr noundef %71, i32 noundef %72, ptr noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.xts128_context, ptr %77, i32 0, i32 2
  store ptr @vpaes_encrypt, ptr %78, align 8, !tbaa !42
  br label %88

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = load i32, ptr %14, align 4, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %82, i32 0, i32 0
  %84 = call i32 @vpaes_set_decrypt_key(ptr noundef %80, i32 noundef %81, ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.xts128_context, ptr %86, i32 0, i32 2
  store ptr @vpaes_decrypt, ptr %87, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %79, %70
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %94, i32 0, i32 1
  %96 = call i32 @vpaes_set_encrypt_key(ptr noundef %92, i32 noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.xts128_context, ptr %98, i32 0, i32 3
  store ptr @vpaes_encrypt, ptr %99, align 8, !tbaa !46
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.xts128_context, ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8, !tbaa !47
  store i32 2, ptr %11, align 4
  br label %145

105:                                              ; preds = %63
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %57
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %113, i32 0, i32 0
  %115 = call i32 @AES_set_encrypt_key(ptr noundef %111, i32 noundef %112, ptr noundef %114)
  %116 = load ptr, ptr %10, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.xts128_context, ptr %117, i32 0, i32 2
  store ptr @AES_encrypt, ptr %118, align 8, !tbaa !42
  br label %128

119:                                              ; preds = %107
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = load i32, ptr %14, align 4, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %122, i32 0, i32 0
  %124 = call i32 @AES_set_decrypt_key(ptr noundef %120, i32 noundef %121, ptr noundef %123)
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.xts128_context, ptr %126, i32 0, i32 2
  store ptr @AES_decrypt, ptr %127, align 8, !tbaa !42
  br label %128

128:                                              ; preds = %119, %110
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = load i32, ptr %13, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = load ptr, ptr %10, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %134, i32 0, i32 1
  %136 = call i32 @AES_set_encrypt_key(ptr noundef %132, i32 noundef %133, ptr noundef %135)
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.xts128_context, ptr %138, i32 0, i32 3
  store ptr @AES_encrypt, ptr %139, align 8, !tbaa !46
  %140 = load ptr, ptr %10, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %10, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.xts128_context, ptr %143, i32 0, i32 0
  store ptr %141, ptr %144, align 8, !tbaa !47
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %128, %88, %50, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %164 [
    i32 0, label %147
    i32 2, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %145
  br label %150

150:                                              ; preds = %149, %23
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %10, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.xts128_context, ptr %157, i32 0, i32 1
  store ptr %155, ptr %158, align 8, !tbaa !48
  %159 = load ptr, ptr %6, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [16 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 1 %162, i64 16, i1 false)
  br label %163

163:                                              ; preds = %153, %150
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %163, %145, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

declare void @ossl_bsaes_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_bsaes_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aesni_ccm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %25)
  %27 = mul nsw i32 %26, 8
  store i32 %27, ptr %12, align 4, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.aesni_ccm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %34, i32 0, i32 0
  %36 = call i32 @aesni_set_encrypt_key(ptr noundef %32, i32 noundef %33, ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %45, i32 0, i32 0
  call void @CRYPTO_ccm128_init(ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %46, ptr noundef @aesni_encrypt)
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @aesni_ccm64_encrypt_blocks, ptr @aesni_ccm64_decrypt_blocks
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 8, !tbaa !55
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %73 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %21
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = sub nsw i32 15, %67
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %64, i64 %69, i1 false)
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %70, i32 0, i32 2
  store i32 1, ptr %71, align 4, !tbaa !56
  br label %72

72:                                               ; preds = %60, %57
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %17, i32 0, i32 8
  store ptr %18, ptr %11, align 8, !tbaa !57
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i64, ptr %9, align 8, !tbaa !16
  %34 = call i32 @aes_ccm_tls_cipher(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %88, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !57
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %62 = sub nsw i32 15, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !16
  %65 = call i32 @CRYPTO_ccm128_setiv(ptr noundef %55, ptr noundef %58, i64 noundef %63, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

68:                                               ; preds = %54
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %69, i32 0, i32 4
  store i32 1, ptr %70, align 4, !tbaa !60
  %71 = load i64, ptr %9, align 8, !tbaa !16
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

73:                                               ; preds = %51
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8, !tbaa !16
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %11, align 8, !tbaa !57
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = load i64, ptr %9, align 8, !tbaa !16
  call void @CRYPTO_ccm128_aad(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %86 = load i64, ptr %9, align 8, !tbaa !16
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

88:                                               ; preds = %48
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !61
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

98:                                               ; preds = %92, %88
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !60
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !57
  %105 = load ptr, ptr %6, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !53
  %111 = sub nsw i32 15, %110
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %9, align 8, !tbaa !16
  %114 = call i32 @CRYPTO_ccm128_setiv(ptr noundef %104, ptr noundef %107, i64 noundef %112, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

117:                                              ; preds = %103
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %118, i32 0, i32 4
  store i32 1, ptr %119, align 4, !tbaa !60
  br label %120

120:                                              ; preds = %117, %98
  %121 = load ptr, ptr %6, align 8, !tbaa !7
  %122 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %152

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8, !tbaa !57
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = load i64, ptr %9, align 8, !tbaa !16
  %134 = load ptr, ptr %10, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %147

139:                                              ; preds = %124
  %140 = load ptr, ptr %11, align 8, !tbaa !57
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = load ptr, ptr %7, align 8, !tbaa !10
  %143 = load i64, ptr %9, align 8, !tbaa !16
  %144 = call i32 @CRYPTO_ccm128_encrypt(ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139, %129
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

147:                                              ; preds = %139, %129
  %148 = load ptr, ptr %10, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %148, i32 0, i32 3
  store i32 1, ptr %149, align 8, !tbaa !61
  %150 = load i64, ptr %9, align 8, !tbaa !16
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

152:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -1, ptr %13, align 4, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8, !tbaa !57
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  %160 = load ptr, ptr %7, align 8, !tbaa !10
  %161 = load i64, ptr %9, align 8, !tbaa !16
  %162 = load ptr, ptr %10, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %158, ptr noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %198, label %174

167:                                              ; preds = %152
  %168 = load ptr, ptr %11, align 8, !tbaa !57
  %169 = load ptr, ptr %8, align 8, !tbaa !10
  %170 = load ptr, ptr %7, align 8, !tbaa !10
  %171 = load i64, ptr %9, align 8, !tbaa !16
  %172 = call i32 @CRYPTO_ccm128_decrypt(ptr noundef %168, ptr noundef %169, ptr noundef %170, i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %198, label %174

174:                                              ; preds = %167, %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %175 = load ptr, ptr %11, align 8, !tbaa !57
  %176 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %177 = load ptr, ptr %10, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !49
  %180 = sext i32 %179 to i64
  %181 = call i64 @CRYPTO_ccm128_tag(ptr noundef %175, ptr noundef %176, i64 noundef %180)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %174
  %184 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %185 = load ptr, ptr %6, align 8, !tbaa !7
  %186 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %185)
  %187 = load ptr, ptr %10, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !49
  %190 = sext i32 %189 to i64
  %191 = call i32 @CRYPTO_memcmp(ptr noundef %184, ptr noundef %186, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %183
  %194 = load i64, ptr %9, align 8, !tbaa !16
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %13, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %193, %183
  br label %197

197:                                              ; preds = %196, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  br label %198

198:                                              ; preds = %197, %167, %157
  %199 = load i32, ptr %13, align 4, !tbaa !3
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  %203 = load i64, ptr %9, align 8, !tbaa !16
  call void @OPENSSL_cleanse(ptr noundef %202, i64 noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %10, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %205, i32 0, i32 2
  store i32 0, ptr %206, align 4, !tbaa !56
  %207 = load ptr, ptr %10, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %207, i32 0, i32 3
  store i32 0, ptr %208, align 8, !tbaa !61
  %209 = load ptr, ptr %10, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %209, i32 0, i32 4
  store i32 0, ptr %210, align 4, !tbaa !60
  %211 = load i32, ptr %13, align 4, !tbaa !3
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
define internal i32 @aes_ccm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !3
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
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !55
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !56
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %23, i32 0, i32 5
  store i32 8, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %25, i32 0, i32 6
  store i32 12, ptr %26, align 4, !tbaa !49
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !61
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 4, !tbaa !60
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %31, i32 0, i32 7
  store i32 -1, ptr %32, align 8, !tbaa !59
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = sub nsw i32 15, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %37, ptr %38, align 4, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

39:                                               ; preds = %4
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 13
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %52)
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %61)
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = or i32 %60, %68
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %12, align 2, !tbaa !62
  %71 = load i16, ptr %12, align 2, !tbaa !62
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %75

74:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %120

75:                                               ; preds = %43
  %76 = load i16, ptr %12, align 2, !tbaa !62
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, 8
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %12, align 2, !tbaa !62
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %75
  %84 = load i16, ptr %12, align 2, !tbaa !62
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %120

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = load i16, ptr %12, align 2, !tbaa !62
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %96, %94
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %12, align 2, !tbaa !62
  br label %99

99:                                               ; preds = %91, %75
  %100 = load i16, ptr %12, align 2, !tbaa !62
  %101 = zext i16 %100 to i32
  %102 = ashr i32 %101, 8
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  %105 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %104)
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %103, ptr %109, align 1, !tbaa !15
  %110 = load i16, ptr %12, align 2, !tbaa !62
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %114)
  %116 = load i32, ptr %8, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 %113, ptr %119, align 1, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %99, %90, %74
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %238 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !49
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

126:                                              ; preds = %4
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = icmp ne i32 %127, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %9, align 8, !tbaa !12
  %135 = load i32, ptr %8, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 1 %134, i64 %136, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

137:                                              ; preds = %4
  %138 = load i32, ptr %8, align 4, !tbaa !3
  %139 = sub nsw i32 15, %138
  store i32 %139, ptr %8, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %4, %137
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = icmp sgt i32 %144, 8
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %140
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

147:                                              ; preds = %143
  %148 = load i32, ptr %8, align 4, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %149, i32 0, i32 5
  store i32 %148, ptr %150, align 8, !tbaa !53
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

151:                                              ; preds = %4
  %152 = load i32, ptr %8, align 4, !tbaa !3
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %8, align 4, !tbaa !3
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = icmp sgt i32 %159, 16
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %155, %151
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !7
  %164 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %9, align 8, !tbaa !12
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

170:                                              ; preds = %166, %162
  %171 = load ptr, ptr %9, align 8, !tbaa !12
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %174, i32 0, i32 3
  store i32 1, ptr %175, align 8, !tbaa !61
  %176 = load ptr, ptr %6, align 8, !tbaa !7
  %177 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %176)
  %178 = load ptr, ptr %9, align 8, !tbaa !12
  %179 = load i32, ptr %8, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %178, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %173, %170
  %182 = load i32, ptr %8, align 4, !tbaa !3
  %183 = load ptr, ptr %10, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %183, i32 0, i32 6
  store i32 %182, ptr %184, align 4, !tbaa !49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

185:                                              ; preds = %4
  %186 = load ptr, ptr %6, align 8, !tbaa !7
  %187 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !61
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %189, %185
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %9, align 8, !tbaa !12
  %199 = load i32, ptr %8, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = call i64 @CRYPTO_ccm128_tag(ptr noundef %197, ptr noundef %198, i64 noundef %200)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

204:                                              ; preds = %195
  %205 = load ptr, ptr %10, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %205, i32 0, i32 3
  store i32 0, ptr %206, align 8, !tbaa !61
  %207 = load ptr, ptr %10, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %207, i32 0, i32 2
  store i32 0, ptr %208, align 4, !tbaa !56
  %209 = load ptr, ptr %10, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %209, i32 0, i32 4
  store i32 0, ptr %210, align 4, !tbaa !60
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

211:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %212 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %212, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %213 = load ptr, ptr %13, align 8, !tbaa !7
  %214 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %213)
  store ptr %214, ptr %14, align 8, !tbaa !12
  %215 = load ptr, ptr %10, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds nuw %struct.ccm128_context, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %235

220:                                              ; preds = %211
  %221 = load ptr, ptr %10, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds nuw %struct.ccm128_context, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !64
  %225 = load ptr, ptr %10, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %225, i32 0, i32 0
  %227 = icmp ne ptr %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %236

229:                                              ; preds = %220
  %230 = load ptr, ptr %14, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %14, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %232, i32 0, i32 8
  %234 = getelementptr inbounds nuw %struct.ccm128_context, ptr %233, i32 0, i32 4
  store ptr %231, ptr %234, align 8, !tbaa !64
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

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ccm64_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ccm64_decrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_tls_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %16, i32 0, i32 8
  store ptr %17, ptr %11, align 8, !tbaa !57
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = add i64 8, %26
  %28 = icmp ult i64 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 8, i1 false)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 8, i1 false)
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = add nsw i32 8, %46
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = sub i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !16
  %51 = load ptr, ptr %11, align 8, !tbaa !57
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = sub nsw i32 15, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %9, align 8, !tbaa !16
  %61 = call i32 @CRYPTO_ccm128_setiv(ptr noundef %51, ptr noundef %54, i64 noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

64:                                               ; preds = %38
  %65 = load ptr, ptr %11, align 8, !tbaa !57
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !59
  %71 = sext i32 %70 to i64
  call void @CRYPTO_ccm128_aad(ptr noundef %65, ptr noundef %67, i64 noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %64
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !57
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load i64, ptr %9, align 8, !tbaa !16
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %102

94:                                               ; preds = %79
  %95 = load ptr, ptr %11, align 8, !tbaa !57
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = load i64, ptr %9, align 8, !tbaa !16
  %99 = call i32 @CRYPTO_ccm128_encrypt(ptr noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %84
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

102:                                              ; preds = %94, %84
  %103 = load ptr, ptr %11, align 8, !tbaa !57
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = load i64, ptr %9, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load ptr, ptr %10, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !49
  %110 = sext i32 %109 to i64
  %111 = call i64 @CRYPTO_ccm128_tag(ptr noundef %103, ptr noundef %106, i64 noundef %110)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %102
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

114:                                              ; preds = %102
  %115 = load i64, ptr %9, align 8, !tbaa !16
  %116 = add i64 %115, 8
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %120 = sext i32 %119 to i64
  %121 = add i64 %116, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

123:                                              ; preds = %64
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !57
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = load i64, ptr %9, align 8, !tbaa !16
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %173, label %145

138:                                              ; preds = %123
  %139 = load ptr, ptr %11, align 8, !tbaa !57
  %140 = load ptr, ptr %8, align 8, !tbaa !10
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = load i64, ptr %9, align 8, !tbaa !16
  %143 = call i32 @CRYPTO_ccm128_decrypt(ptr noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %173, label %145

145:                                              ; preds = %138, %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %146 = load ptr, ptr %11, align 8, !tbaa !57
  %147 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %148 = load ptr, ptr %10, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !49
  %151 = sext i32 %150 to i64
  %152 = call i64 @CRYPTO_ccm128_tag(ptr noundef %146, ptr noundef %147, i64 noundef %151)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %145
  %155 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %156 = load ptr, ptr %8, align 8, !tbaa !10
  %157 = load i64, ptr %9, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load ptr, ptr %10, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !49
  %162 = sext i32 %161 to i64
  %163 = call i32 @CRYPTO_memcmp(ptr noundef %155, ptr noundef %158, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %154
  %166 = load i64, ptr %9, align 8, !tbaa !16
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
  %174 = load ptr, ptr %7, align 8, !tbaa !10
  %175 = load i64, ptr %9, align 8, !tbaa !16
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

declare i32 @CRYPTO_ccm128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @CRYPTO_ccm128_aad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @CRYPTO_ccm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @CRYPTO_ccm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @CRYPTO_ccm128_tag(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %81

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %25)
  %27 = mul nsw i32 %26, 8
  store i32 %27, ptr %12, align 4, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3490, ptr noundef @__func__.aes_ccm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %39, i32 0, i32 0
  %41 = call i32 @vpaes_set_encrypt_key(ptr noundef %37, i32 noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %50, i32 0, i32 0
  call void @CRYPTO_ccm128_init(ptr noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %51, ptr noundef @vpaes_encrypt)
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %52, i32 0, i32 9
  store ptr null, ptr %53, align 8, !tbaa !54
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 8, !tbaa !55
  br label %77

56:                                               ; preds = %32
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %59, i32 0, i32 0
  %61 = call i32 @AES_set_encrypt_key(ptr noundef %57, i32 noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %70, i32 0, i32 0
  call void @CRYPTO_ccm128_init(ptr noundef %63, i32 noundef %66, i32 noundef %69, ptr noundef %71, ptr noundef @AES_encrypt)
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %72, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !54
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %74, i32 0, i32 1
  store i32 1, ptr %75, align 8, !tbaa !55
  br label %76

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76, %36
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %97 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %21
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = sub nsw i32 15, %91
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 1 %88, i64 %93, i1 false)
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.EVP_AES_CCM_CTX, ptr %94, i32 0, i32 2
  store i32 1, ptr %95, align 4, !tbaa !56
  br label %96

96:                                               ; preds = %84, %81
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %78, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

22:                                               ; preds = %18, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %26)
  %28 = mul nsw i32 %27, 8
  store i32 %28, ptr %13, align 4, !tbaa !3
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3680, ptr noundef @__func__.aes_wrap_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %39, i32 0, i32 0
  %41 = call i32 @AES_set_encrypt_key(ptr noundef %37, i32 noundef %38, ptr noundef %40)
  br label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %45, i32 0, i32 0
  %47 = call i32 @AES_set_decrypt_key(ptr noundef %43, i32 noundef %44, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !65
  br label %54

54:                                               ; preds = %51, %48
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %79 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %22
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 1 %70, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !65
  br label %78

78:                                               ; preds = %66, %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %65, %55, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %16)
  %18 = icmp eq i32 %17, 4
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = and i64 %43, 7
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = load i64, ptr %9, align 8, !tbaa !16
  %51 = trunc i64 %50 to i32
  %52 = call i32 @ossl_is_partially_overlapping(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3719, ptr noundef @__func__.aes_wrap_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = icmp ne ptr %56, null
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %9, align 8, !tbaa !16
  %67 = add i64 %66, 7
  %68 = udiv i64 %67, 8
  %69 = mul i64 %68, 8
  store i64 %69, ptr %9, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i64, ptr %9, align 8, !tbaa !16
  %72 = add i64 %71, 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

74:                                               ; preds = %58
  %75 = load i64, ptr %9, align 8, !tbaa !16
  %76 = sub i64 %75, 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

78:                                               ; preds = %55
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = load i64, ptr %9, align 8, !tbaa !16
  %94 = call i64 @CRYPTO_128_wrap_pad(ptr noundef %87, ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef @AES_encrypt)
  store i64 %94, ptr %11, align 8, !tbaa !16
  br label %105

95:                                               ; preds = %81
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = load i64, ptr %9, align 8, !tbaa !16
  %104 = call i64 @CRYPTO_128_unwrap_pad(ptr noundef %97, ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef @AES_decrypt)
  store i64 %104, ptr %11, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %95, %85
  br label %131

106:                                              ; preds = %78
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = load i64, ptr %9, align 8, !tbaa !16
  %119 = call i64 @CRYPTO_128_wrap(ptr noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef @AES_encrypt)
  store i64 %119, ptr %11, align 8, !tbaa !16
  br label %130

120:                                              ; preds = %106
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %10, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.EVP_AES_WRAP_CTX, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = load i64, ptr %9, align 8, !tbaa !16
  %129 = call i64 @CRYPTO_128_unwrap(ptr noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %128, ptr noundef @AES_decrypt)
  store i64 %129, ptr %11, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %120, %110
  br label %131

131:                                              ; preds = %130, %105
  %132 = load i64, ptr %11, align 8, !tbaa !16
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %11, align 8, !tbaa !16
  %136 = trunc i64 %135 to i32
  br label %138

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i32 [ %136, %134 ], [ -1, %137 ]
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

140:                                              ; preds = %138, %74, %70, %54, %46, %38, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare i32 @ossl_is_partially_overlapping(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @CRYPTO_128_wrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @CRYPTO_128_unwrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @CRYPTO_128_wrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @CRYPTO_128_unwrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aesni_ocb_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %127

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %96

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %25)
  %27 = mul nsw i32 %26, 8
  store i32 %27, ptr %12, align 4, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.aesni_ocb_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %35, i32 0, i32 0
  %37 = call i32 @aesni_set_encrypt_key(ptr noundef %33, i32 noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %40, i32 0, i32 1
  %42 = call i32 @aesni_set_decrypt_key(ptr noundef %38, i32 noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @aesni_ocb_encrypt, ptr @aesni_ocb_decrypt
  %52 = call i32 @CRYPTO_ocb128_init(ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef @aesni_encrypt, ptr noundef @aesni_decrypt, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  store ptr %68, ptr %8, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %65, %60, %57
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4, !tbaa !73
  %83 = sext i32 %82 to i64
  %84 = call i32 @CRYPTO_ocb128_setiv(ptr noundef %74, ptr noundef %75, i64 noundef %79, i64 noundef %83)
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

87:                                               ; preds = %72
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %88, i32 0, i32 3
  store i32 1, ptr %89, align 4, !tbaa !67
  br label %90

90:                                               ; preds = %87, %69
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %91, i32 0, i32 2
  store i32 1, ptr %92, align 8, !tbaa !74
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %90, %86, %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %127 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %126

96:                                               ; preds = %21
  %97 = load ptr, ptr %10, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !74
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  %105 = load ptr, ptr %10, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !72
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4, !tbaa !73
  %112 = sext i32 %111 to i64
  %113 = call i32 @CRYPTO_ocb128_setiv(ptr noundef %103, ptr noundef %104, i64 noundef %108, i64 noundef %112)
  br label %123

114:                                              ; preds = %96
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8, !tbaa !72
  %122 = sext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %114, %101
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %124, i32 0, i32 3
  store i32 1, ptr %125, align 4, !tbaa !67
  br label %126

126:                                              ; preds = %123, %95
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %93, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !12
  %19 = load ptr, ptr %14, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

24:                                               ; preds = %4
  %25 = load ptr, ptr %14, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %221

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %10, align 8, !tbaa !10
  %40 = load ptr, ptr %14, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %40, i32 0, i32 10
  store ptr %41, ptr %11, align 8, !tbaa !75
  br label %60

42:                                               ; preds = %33
  %43 = load ptr, ptr %14, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %10, align 8, !tbaa !10
  %46 = load ptr, ptr %14, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %46, i32 0, i32 9
  store ptr %47, ptr %11, align 8, !tbaa !75
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %11, align 8, !tbaa !75
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = load i64, ptr %9, align 8, !tbaa !16
  %55 = trunc i64 %54 to i32
  %56 = call i32 @ossl_is_partially_overlapping(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4025, ptr noundef @__func__.aes_ocb_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %11, align 8, !tbaa !75
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %147

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %65 = load ptr, ptr %11, align 8, !tbaa !75
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = sub nsw i32 16, %66
  store i32 %67, ptr %16, align 4, !tbaa !3
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %9, align 8, !tbaa !16
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %11, align 8, !tbaa !75
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = load i64, ptr %9, align 8, !tbaa !16
  %81 = load ptr, ptr %11, align 8, !tbaa !75
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, %80
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %81, align 4, !tbaa !3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %144

86:                                               ; preds = %64
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = load ptr, ptr %11, align 8, !tbaa !75
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = load i32, ptr %16, align 4, !tbaa !3
  %94 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %94, i1 false)
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %9, align 8, !tbaa !16
  %98 = sub i64 %97, %96
  store i64 %98, ptr %9, align 8, !tbaa !16
  %99 = load i32, ptr %16, align 4, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store ptr %102, ptr %8, align 8, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %86
  %106 = load ptr, ptr %14, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = call i32 @CRYPTO_ocb128_aad(ptr noundef %107, ptr noundef %108, i64 noundef 16)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %144

112:                                              ; preds = %105
  br label %136

113:                                              ; preds = %86
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = call i32 @CRYPTO_ocb128_encrypt(ptr noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef 16)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %144

125:                                              ; preds = %117
  br label %135

126:                                              ; preds = %113
  %127 = load ptr, ptr %14, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %10, align 8, !tbaa !10
  %130 = load ptr, ptr %7, align 8, !tbaa !10
  %131 = call i32 @CRYPTO_ocb128_decrypt(ptr noundef %128, ptr noundef %129, ptr noundef %130, i64 noundef 16)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %144

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %125
  br label %136

136:                                              ; preds = %135, %112
  store i32 16, ptr %12, align 4, !tbaa !3
  %137 = load ptr, ptr %11, align 8, !tbaa !75
  store i32 0, ptr %137, align 4, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %142, ptr %7, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %140, %136
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %143, %133, %124, %111, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %145 = load i32, ptr %15, align 4
  switch i32 %145, label %327 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %60
  %148 = load i64, ptr %9, align 8, !tbaa !16
  %149 = urem i64 %148, 16
  store i64 %149, ptr %13, align 8, !tbaa !16
  %150 = load i64, ptr %9, align 8, !tbaa !16
  %151 = load i64, ptr %13, align 8, !tbaa !16
  %152 = icmp ne i64 %150, %151
  br i1 %152, label %153, label %209

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8, !tbaa !10
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  %160 = load i64, ptr %9, align 8, !tbaa !16
  %161 = load i64, ptr %13, align 8, !tbaa !16
  %162 = sub i64 %160, %161
  %163 = call i32 @CRYPTO_ocb128_aad(ptr noundef %158, ptr noundef %159, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

166:                                              ; preds = %156
  br label %196

167:                                              ; preds = %153
  %168 = load ptr, ptr %6, align 8, !tbaa !7
  %169 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load ptr, ptr %14, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %8, align 8, !tbaa !10
  %175 = load ptr, ptr %7, align 8, !tbaa !10
  %176 = load i64, ptr %9, align 8, !tbaa !16
  %177 = load i64, ptr %13, align 8, !tbaa !16
  %178 = sub i64 %176, %177
  %179 = call i32 @CRYPTO_ocb128_encrypt(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %171
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

182:                                              ; preds = %171
  br label %195

183:                                              ; preds = %167
  %184 = load ptr, ptr %14, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %8, align 8, !tbaa !10
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = load i64, ptr %9, align 8, !tbaa !16
  %189 = load i64, ptr %13, align 8, !tbaa !16
  %190 = sub i64 %188, %189
  %191 = call i32 @CRYPTO_ocb128_decrypt(ptr noundef %185, ptr noundef %186, ptr noundef %187, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %183
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %182
  br label %196

196:                                              ; preds = %195, %166
  %197 = load i64, ptr %9, align 8, !tbaa !16
  %198 = load i64, ptr %13, align 8, !tbaa !16
  %199 = sub i64 %197, %198
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = add i64 %201, %199
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %12, align 4, !tbaa !3
  %204 = load i64, ptr %9, align 8, !tbaa !16
  %205 = load i64, ptr %13, align 8, !tbaa !16
  %206 = sub i64 %204, %205
  %207 = load ptr, ptr %8, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store ptr %208, ptr %8, align 8, !tbaa !10
  br label %209

209:                                              ; preds = %196, %147
  %210 = load i64, ptr %13, align 8, !tbaa !16
  %211 = icmp ugt i64 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8, !tbaa !10
  %214 = load ptr, ptr %8, align 8, !tbaa !10
  %215 = load i64, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %214, i64 %215, i1 false)
  %216 = load i64, ptr %13, align 8, !tbaa !16
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %11, align 8, !tbaa !75
  store i32 %217, ptr %218, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %212, %209
  %220 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

221:                                              ; preds = %30
  %222 = load ptr, ptr %14, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !77
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %266

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !7
  %228 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %226
  %231 = load ptr, ptr %14, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %14, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds [16 x i8], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %7, align 8, !tbaa !10
  %237 = load ptr, ptr %14, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 8, !tbaa !77
  %240 = sext i32 %239 to i64
  %241 = call i32 @CRYPTO_ocb128_encrypt(ptr noundef %232, ptr noundef %235, ptr noundef %236, i64 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %230
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

244:                                              ; preds = %230
  br label %260

245:                                              ; preds = %226
  %246 = load ptr, ptr %14, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %14, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds [16 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %7, align 8, !tbaa !10
  %252 = load ptr, ptr %14, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 8, !tbaa !77
  %255 = sext i32 %254 to i64
  %256 = call i32 @CRYPTO_ocb128_decrypt(ptr noundef %247, ptr noundef %250, ptr noundef %251, i64 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %245
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

259:                                              ; preds = %245
  br label %260

260:                                              ; preds = %259, %244
  %261 = load ptr, ptr %14, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %262, align 8, !tbaa !77
  store i32 %263, ptr %12, align 4, !tbaa !3
  %264 = load ptr, ptr %14, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %264, i32 0, i32 9
  store i32 0, ptr %265, align 8, !tbaa !77
  br label %266

266:                                              ; preds = %260, %221
  %267 = load ptr, ptr %14, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %268, align 4, !tbaa !78
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %266
  %272 = load ptr, ptr %14, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %14, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %274, i32 0, i32 8
  %276 = getelementptr inbounds [16 x i8], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %14, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 4, !tbaa !78
  %280 = sext i32 %279 to i64
  %281 = call i32 @CRYPTO_ocb128_aad(ptr noundef %273, ptr noundef %276, i64 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %271
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

284:                                              ; preds = %271
  %285 = load ptr, ptr %14, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %285, i32 0, i32 10
  store i32 0, ptr %286, align 4, !tbaa !78
  br label %287

287:                                              ; preds = %284, %266
  %288 = load ptr, ptr %6, align 8, !tbaa !7
  %289 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %314, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %14, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %292, i32 0, i32 12
  %294 = load i32, ptr %293, align 4, !tbaa !73
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

297:                                              ; preds = %291
  %298 = load ptr, ptr %14, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %14, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %300, i32 0, i32 6
  %302 = getelementptr inbounds [16 x i8], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %14, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %303, i32 0, i32 12
  %305 = load i32, ptr %304, align 4, !tbaa !73
  %306 = sext i32 %305 to i64
  %307 = call i32 @CRYPTO_ocb128_finish(ptr noundef %299, ptr noundef %302, i64 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %297
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

310:                                              ; preds = %297
  %311 = load ptr, ptr %14, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %311, i32 0, i32 3
  store i32 0, ptr %312, align 4, !tbaa !67
  %313 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

314:                                              ; preds = %287
  %315 = load ptr, ptr %14, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %14, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %317, i32 0, i32 6
  %319 = getelementptr inbounds [16 x i8], ptr %318, i64 0, i64 0
  %320 = call i32 @CRYPTO_ocb128_tag(ptr noundef %316, ptr noundef %319, i64 noundef 16)
  %321 = icmp ne i32 %320, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

323:                                              ; preds = %314
  %324 = load ptr, ptr %14, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %324, i32 0, i32 3
  store i32 0, ptr %325, align 4, !tbaa !67
  %326 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %326, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

327:                                              ; preds = %323, %322, %310, %309, %296, %283, %258, %243, %219, %193, %181, %165, %144, %58, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %6, i32 0, i32 4
  call void @CRYPTO_ocb128_cleanup(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %16, label %118 [
    i32 0, label %17
    i32 37, label %39
    i32 9, label %44
    i32 17, label %55
    i32 16, label %87
    i32 8, label %105
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4, !tbaa !67
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %26, i32 0, i32 11
  store i32 %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %33, i32 0, i32 12
  store i32 16, ptr %34, align 4, !tbaa !73
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %35, i32 0, i32 9
  store i32 0, ptr %36, align 8, !tbaa !77
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %37, i32 0, i32 10
  store i32 0, ptr %38, align 4, !tbaa !78
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %42, ptr %43, align 4, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

44:                                               ; preds = %4
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 15
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %53, i32 0, i32 11
  store i32 %52, ptr %54, align 8, !tbaa !72
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 16
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %67, i32 0, i32 12
  store i32 %66, ptr %68, align 4, !tbaa !73
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

69:                                               ; preds = %55
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4, !tbaa !73
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 1 %84, i64 %86, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

87:                                               ; preds = %4
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 4, !tbaa !73
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %8, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %102, i64 %104, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

105:                                              ; preds = %4
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %106, ptr %11, align 8, !tbaa !7
  %107 = load ptr, ptr %11, align 8, !tbaa !7
  %108 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !12
  %109 = load ptr, ptr %12, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %12, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %12, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %115, i32 0, i32 1
  %117 = call i32 @CRYPTO_ocb128_copy_ctx(ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef %116)
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

118:                                              ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %105, %98, %97, %80, %79, %65, %64, %51, %50, %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

declare i32 @CRYPTO_ocb128_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ocb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ocb_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_ocb128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @CRYPTO_ocb128_aad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_ocb128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_ocb128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_ocb128_finish(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_ocb128_tag(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_ocb128_cleanup(ptr noundef) #2

declare i32 @CRYPTO_ocb128_copy_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %118

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %25)
  %27 = mul nsw i32 %26, 8
  store i32 %27, ptr %12, align 4, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3922, ptr noundef @__func__.aes_ocb_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %39, i32 0, i32 0
  %41 = call i32 @vpaes_set_encrypt_key(ptr noundef %37, i32 noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %44, i32 0, i32 1
  %46 = call i32 @vpaes_set_decrypt_key(ptr noundef %42, i32 noundef %43, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %51, i32 0, i32 1
  %53 = call i32 @CRYPTO_ocb128_init(ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef @vpaes_encrypt, ptr noundef @vpaes_decrypt, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

56:                                               ; preds = %36
  br label %79

57:                                               ; preds = %32
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %60, i32 0, i32 0
  %62 = call i32 @AES_set_encrypt_key(ptr noundef %58, i32 noundef %59, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %65, i32 0, i32 1
  %67 = call i32 @AES_set_decrypt_key(ptr noundef %63, i32 noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %72, i32 0, i32 1
  %74 = call i32 @CRYPTO_ocb128_init(ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef @AES_encrypt, ptr noundef @AES_decrypt, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  store ptr %90, ptr %8, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %87, %82, %79
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !72
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !73
  %105 = sext i32 %104 to i64
  %106 = call i32 @CRYPTO_ocb128_setiv(ptr noundef %96, ptr noundef %97, i64 noundef %101, i64 noundef %105)
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

109:                                              ; preds = %94
  %110 = load ptr, ptr %10, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %110, i32 0, i32 3
  store i32 1, ptr %111, align 4, !tbaa !67
  br label %112

112:                                              ; preds = %109, %91
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %113, i32 0, i32 2
  store i32 1, ptr %114, align 8, !tbaa !74
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %112, %108, %76, %55, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %149 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %148

118:                                              ; preds = %21
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !74
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = load ptr, ptr %10, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !72
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %10, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !73
  %134 = sext i32 %133 to i64
  %135 = call i32 @CRYPTO_ocb128_setiv(ptr noundef %125, ptr noundef %126, i64 noundef %130, i64 noundef %134)
  br label %145

136:                                              ; preds = %118
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = load ptr, ptr %8, align 8, !tbaa !10
  %141 = load ptr, ptr %10, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8, !tbaa !72
  %144 = sext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %136, %123
  %146 = load ptr, ptr %10, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.EVP_AES_OCB_CTX, ptr %146, i32 0, i32 3
  store i32 1, ptr %147, align 4, !tbaa !67
  br label %148

148:                                              ; preds = %145, %117
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %148, %115, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !9, i64 248}
!14 = !{!"", !5, i64 0, !9, i64 248, !5, i64 256}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !9, i64 744}
!22 = !{!"", !5, i64 0, !4, i64 248, !4, i64 252, !23, i64 256, !11, i64 704, !4, i64 712, !4, i64 716, !4, i64 720, !4, i64 724, !4, i64 728, !17, i64 736, !9, i64 744}
!23 = !{!"gcm128_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !24, i64 352, !4, i64 376, !4, i64 380, !9, i64 384, !9, i64 392, !5, i64 400}
!24 = !{!"gcm_funcs_st", !9, i64 0, !9, i64 8, !9, i64 16}
!25 = !{!22, !4, i64 252}
!26 = !{!22, !11, i64 704}
!27 = !{!22, !4, i64 712}
!28 = !{!22, !4, i64 248}
!29 = !{!22, !4, i64 720}
!30 = !{!22, !4, i64 728}
!31 = !{!22, !9, i64 616}
!32 = !{!22, !4, i64 632}
!33 = !{!22, !9, i64 648}
!34 = !{!22, !4, i64 716}
!35 = !{!36, !37, i64 0}
!36 = !{!"evp_cipher_ctx_st", !37, i64 0, !38, i64 8, !4, i64 16, !4, i64 20, !5, i64 24, !5, i64 40, !5, i64 56, !4, i64 88, !9, i64 96, !4, i64 104, !4, i64 108, !17, i64 112, !9, i64 120, !4, i64 128, !4, i64 132, !5, i64 136, !17, i64 168, !9, i64 176, !37, i64 184}
!37 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!38 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!39 = !{!36, !4, i64 16}
!40 = !{!22, !17, i64 736}
!41 = distinct !{!41, !19}
!42 = !{!43, !9, i64 512}
!43 = !{!"", !5, i64 0, !5, i64 248, !44, i64 496, !9, i64 528}
!44 = !{!"xts128_context", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!45 = !{!43, !9, i64 528}
!46 = !{!43, !9, i64 520}
!47 = !{!43, !9, i64 496}
!48 = !{!43, !9, i64 504}
!49 = !{!50, !4, i64 268}
!50 = !{!"", !5, i64 0, !4, i64 248, !4, i64 252, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !4, i64 272, !51, i64 280, !9, i64 336}
!51 = !{!"ccm128_context", !5, i64 0, !5, i64 16, !52, i64 32, !9, i64 40, !9, i64 48}
!52 = !{!"long long", !5, i64 0}
!53 = !{!50, !4, i64 264}
!54 = !{!50, !9, i64 336}
!55 = !{!50, !4, i64 248}
!56 = !{!50, !4, i64 252}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14ccm128_context", !9, i64 0}
!59 = !{!50, !4, i64 272}
!60 = !{!50, !4, i64 260}
!61 = !{!50, !4, i64 256}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !5, i64 0}
!64 = !{!50, !9, i64 328}
!65 = !{!66, !11, i64 248}
!66 = !{!"", !5, i64 0, !11, i64 248}
!67 = !{!68, !4, i64 500}
!68 = !{!"", !5, i64 0, !5, i64 248, !4, i64 496, !4, i64 500, !69, i64 504, !11, i64 680, !5, i64 688, !5, i64 704, !5, i64 720, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748}
!69 = !{!"ocb128_context", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !17, i64 40, !17, i64 48, !5, i64 56, !5, i64 72, !9, i64 88, !70, i64 96}
!70 = !{!"", !52, i64 0, !52, i64 8, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64}
!71 = !{!68, !11, i64 680}
!72 = !{!68, !4, i64 744}
!73 = !{!68, !4, i64 748}
!74 = !{!68, !4, i64 496}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !9, i64 0}
!77 = !{!68, !4, i64 736}
!78 = !{!68, !4, i64 740}
