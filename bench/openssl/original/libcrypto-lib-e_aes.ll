target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_AES_KEY = type { %union.anon, ptr, %union.anon.0 }
%union.anon = type { double, [240 x i8] }
%union.anon.0 = type { ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }
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
@aesni_128_cbc = internal constant %struct.evp_cipher_st { i32 419, i32 16, i32 16, i32 16, i64 2, i32 1, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_cbc = internal constant %struct.evp_cipher_st { i32 419, i32 16, i32 16, i32 16, i64 2, i32 1, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_ecb = internal constant %struct.evp_cipher_st { i32 418, i32 16, i32 16, i32 0, i64 1, i32 1, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_ecb = internal constant %struct.evp_cipher_st { i32 418, i32 16, i32 16, i32 0, i64 1, i32 1, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_ofb = internal constant %struct.evp_cipher_st { i32 420, i32 1, i32 16, i32 16, i64 4, i32 1, ptr @aesni_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_ofb = internal constant %struct.evp_cipher_st { i32 420, i32 1, i32 16, i32 16, i64 4, i32 1, ptr @aes_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_cfb = internal constant %struct.evp_cipher_st { i32 421, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aesni_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_cfb = internal constant %struct.evp_cipher_st { i32 421, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aes_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_cfb1 = internal constant %struct.evp_cipher_st { i32 650, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aesni_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_cfb1 = internal constant %struct.evp_cipher_st { i32 650, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aes_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_cfb8 = internal constant %struct.evp_cipher_st { i32 653, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aesni_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_cfb8 = internal constant %struct.evp_cipher_st { i32 653, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aes_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_ctr = internal constant %struct.evp_cipher_st { i32 904, i32 1, i32 16, i32 16, i64 5, i32 1, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_ctr = internal constant %struct.evp_cipher_st { i32 904, i32 1, i32 16, i32 16, i64 5, i32 1, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_cbc = internal constant %struct.evp_cipher_st { i32 423, i32 16, i32 24, i32 16, i64 2, i32 1, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_cbc = internal constant %struct.evp_cipher_st { i32 423, i32 16, i32 24, i32 16, i64 2, i32 1, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_ecb = internal constant %struct.evp_cipher_st { i32 422, i32 16, i32 24, i32 0, i64 1, i32 1, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_ecb = internal constant %struct.evp_cipher_st { i32 422, i32 16, i32 24, i32 0, i64 1, i32 1, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_ofb = internal constant %struct.evp_cipher_st { i32 424, i32 1, i32 24, i32 16, i64 4, i32 1, ptr @aesni_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_ofb = internal constant %struct.evp_cipher_st { i32 424, i32 1, i32 24, i32 16, i64 4, i32 1, ptr @aes_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_cfb = internal constant %struct.evp_cipher_st { i32 425, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aesni_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_cfb = internal constant %struct.evp_cipher_st { i32 425, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aes_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_cfb1 = internal constant %struct.evp_cipher_st { i32 651, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aesni_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_cfb1 = internal constant %struct.evp_cipher_st { i32 651, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aes_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_cfb8 = internal constant %struct.evp_cipher_st { i32 654, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aesni_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_cfb8 = internal constant %struct.evp_cipher_st { i32 654, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aes_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_ctr = internal constant %struct.evp_cipher_st { i32 905, i32 1, i32 24, i32 16, i64 5, i32 1, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_ctr = internal constant %struct.evp_cipher_st { i32 905, i32 1, i32 24, i32 16, i64 5, i32 1, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cbc = internal constant %struct.evp_cipher_st { i32 427, i32 16, i32 32, i32 16, i64 2, i32 1, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_cbc = internal constant %struct.evp_cipher_st { i32 427, i32 16, i32 32, i32 16, i64 2, i32 1, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_ecb = internal constant %struct.evp_cipher_st { i32 426, i32 16, i32 32, i32 0, i64 1, i32 1, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_ecb = internal constant %struct.evp_cipher_st { i32 426, i32 16, i32 32, i32 0, i64 1, i32 1, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_ofb = internal constant %struct.evp_cipher_st { i32 428, i32 1, i32 32, i32 16, i64 4, i32 1, ptr @aesni_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_ofb = internal constant %struct.evp_cipher_st { i32 428, i32 1, i32 32, i32 16, i64 4, i32 1, ptr @aes_init_key, ptr @aes_ofb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cfb = internal constant %struct.evp_cipher_st { i32 429, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aesni_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_cfb = internal constant %struct.evp_cipher_st { i32 429, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aes_init_key, ptr @aes_cfb_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cfb1 = internal constant %struct.evp_cipher_st { i32 652, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aesni_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_cfb1 = internal constant %struct.evp_cipher_st { i32 652, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aes_init_key, ptr @aes_cfb1_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cfb8 = internal constant %struct.evp_cipher_st { i32 655, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aesni_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_cfb8 = internal constant %struct.evp_cipher_st { i32 655, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aes_init_key, ptr @aes_cfb8_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_ctr = internal constant %struct.evp_cipher_st { i32 906, i32 1, i32 32, i32 16, i64 5, i32 1, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_ctr = internal constant %struct.evp_cipher_st { i32 906, i32 1, i32 32, i32 16, i64 5, i32 1, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, i32 264, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_gcm = internal constant %struct.evp_cipher_st { i32 895, i32 1, i32 16, i32 12, i64 3148918, i32 1, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_gcm = internal constant %struct.evp_cipher_st { i32 895, i32 1, i32 16, i32 12, i64 3148918, i32 1, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_gcm = internal constant %struct.evp_cipher_st { i32 898, i32 1, i32 24, i32 12, i64 3148918, i32 1, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_gcm = internal constant %struct.evp_cipher_st { i32 898, i32 1, i32 24, i32 12, i64 3148918, i32 1, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_gcm = internal constant %struct.evp_cipher_st { i32 901, i32 1, i32 32, i32 12, i64 3148918, i32 1, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_gcm = internal constant %struct.evp_cipher_st { i32 901, i32 1, i32 32, i32 12, i64 3148918, i32 1, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, i32 752, ptr null, ptr null, ptr @aes_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_xts = internal constant %struct.evp_cipher_st { i32 913, i32 1, i32 32, i32 16, i64 66673, i32 1, ptr @aesni_xts_init_key, ptr @aes_xts_cipher, ptr null, i32 536, ptr null, ptr null, ptr @aes_xts_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_xts = internal constant %struct.evp_cipher_st { i32 913, i32 1, i32 32, i32 16, i64 66673, i32 1, ptr @aes_xts_init_key, ptr @aes_xts_cipher, ptr null, i32 536, ptr null, ptr null, ptr @aes_xts_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_xts = internal constant %struct.evp_cipher_st { i32 914, i32 1, i32 64, i32 16, i64 66673, i32 1, ptr @aesni_xts_init_key, ptr @aes_xts_cipher, ptr null, i32 536, ptr null, ptr null, ptr @aes_xts_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_xts = internal constant %struct.evp_cipher_st { i32 914, i32 1, i32 64, i32 16, i64 66673, i32 1, ptr @aes_xts_init_key, ptr @aes_xts_cipher, ptr null, i32 536, ptr null, ptr null, ptr @aes_xts_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_ccm = internal constant %struct.evp_cipher_st { i32 896, i32 1, i32 16, i32 12, i64 3148919, i32 1, ptr @aesni_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_ccm = internal constant %struct.evp_cipher_st { i32 896, i32 1, i32 16, i32 12, i64 3148919, i32 1, ptr @aes_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_ccm = internal constant %struct.evp_cipher_st { i32 899, i32 1, i32 24, i32 12, i64 3148919, i32 1, ptr @aesni_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_ccm = internal constant %struct.evp_cipher_st { i32 899, i32 1, i32 24, i32 12, i64 3148919, i32 1, ptr @aes_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_ccm = internal constant %struct.evp_cipher_st { i32 902, i32 1, i32 32, i32 12, i64 3148919, i32 1, ptr @aesni_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_ccm = internal constant %struct.evp_cipher_st { i32 902, i32 1, i32 32, i32 12, i64 3148919, i32 1, ptr @aes_ccm_init_key, ptr @aes_ccm_cipher, ptr null, i32 344, ptr null, ptr null, ptr @aes_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_wrap = internal constant %struct.evp_cipher_st { i32 788, i32 8, i32 16, i32 8, i64 1114162, i32 1, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_wrap = internal constant %struct.evp_cipher_st { i32 789, i32 8, i32 24, i32 8, i64 1114162, i32 1, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_wrap = internal constant %struct.evp_cipher_st { i32 790, i32 8, i32 32, i32 8, i64 1114162, i32 1, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_wrap_pad = internal constant %struct.evp_cipher_st { i32 897, i32 8, i32 16, i32 4, i64 1114162, i32 1, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_wrap_pad = internal constant %struct.evp_cipher_st { i32 900, i32 8, i32 24, i32 4, i64 1114162, i32 1, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_wrap_pad = internal constant %struct.evp_cipher_st { i32 903, i32 8, i32 32, i32 4, i64 1114162, i32 1, ptr @aes_wrap_init_key, ptr @aes_wrap_cipher, ptr null, i32 256, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_128_ocb = internal constant %struct.evp_cipher_st { i32 958, i32 16, i32 16, i32 12, i64 3214451, i32 1, ptr @aesni_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_128_ocb = internal constant %struct.evp_cipher_st { i32 958, i32 16, i32 16, i32 12, i64 3214451, i32 1, ptr @aes_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_192_ocb = internal constant %struct.evp_cipher_st { i32 959, i32 16, i32 24, i32 12, i64 3214451, i32 1, ptr @aesni_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_192_ocb = internal constant %struct.evp_cipher_st { i32 959, i32 16, i32 24, i32 12, i64 3214451, i32 1, ptr @aes_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_ocb = internal constant %struct.evp_cipher_st { i32 960, i32 16, i32 32, i32 12, i64 3214451, i32 1, ptr @aesni_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aes_256_ocb = internal constant %struct.evp_cipher_st { i32 960, i32 16, i32 32, i32 12, i64 3214451, i32 1, ptr @aes_ocb_init_key, ptr @aes_ocb_cipher, ptr @aes_ocb_cleanup, i32 752, ptr null, ptr null, ptr @aes_ocb_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/e_aes.c\00", align 1
@__func__.aesni_init_key = private unnamed_addr constant [15 x i8] c"aesni_init_key\00", align 1
@__func__.aes_init_key = private unnamed_addr constant [13 x i8] c"aes_init_key\00", align 1
@__func__.aesni_gcm_init_key = private unnamed_addr constant [19 x i8] c"aesni_gcm_init_key\00", align 1
@__func__.aes_gcm_tls_cipher = private unnamed_addr constant [19 x i8] c"aes_gcm_tls_cipher\00", align 1
@__func__.aes_gcm_init_key = private unnamed_addr constant [17 x i8] c"aes_gcm_init_key\00", align 1
@__func__.aesni_xts_init_key = private unnamed_addr constant [19 x i8] c"aesni_xts_init_key\00", align 1
@__func__.aes_xts_cipher = private unnamed_addr constant [15 x i8] c"aes_xts_cipher\00", align 1
@__func__.aes_xts_init_key = private unnamed_addr constant [17 x i8] c"aes_xts_init_key\00", align 1
@__func__.aesni_ccm_init_key = private unnamed_addr constant [19 x i8] c"aesni_ccm_init_key\00", align 1
@__func__.aes_ccm_init_key = private unnamed_addr constant [17 x i8] c"aes_ccm_init_key\00", align 1
@__func__.aes_wrap_init_key = private unnamed_addr constant [18 x i8] c"aes_wrap_init_key\00", align 1
@__func__.aes_wrap_cipher = private unnamed_addr constant [16 x i8] c"aes_wrap_cipher\00", align 1
@__func__.aesni_ocb_init_key = private unnamed_addr constant [19 x i8] c"aesni_ocb_init_key\00", align 1
@__func__.aes_ocb_cipher = private unnamed_addr constant [15 x i8] c"aes_ocb_cipher\00", align 1
@__func__.aes_ocb_init_key = private unnamed_addr constant [17 x i8] c"aes_ocb_init_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cbc() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_cbc, ptr @aes_128_cbc
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_ecb() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_ecb, ptr @aes_128_ecb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_ofb() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_ofb, ptr @aes_128_ofb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cfb128() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_cfb, ptr @aes_128_cfb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cfb1() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_cfb1, ptr @aes_128_cfb1
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cfb8() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_cfb8, ptr @aes_128_cfb8
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_ctr() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_ctr, ptr @aes_128_ctr
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_cbc() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_192_cbc, ptr @aes_192_cbc
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_ecb() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_192_ecb, ptr @aes_192_ecb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_ofb() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_192_ofb, ptr @aes_192_ofb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_cfb128() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_192_cfb, ptr @aes_192_cfb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_cfb1() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_192_cfb1, ptr @aes_192_cfb1
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_cfb8() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_192_cfb8, ptr @aes_192_cfb8
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_ctr() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_192_ctr, ptr @aes_192_ctr
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cbc() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_cbc, ptr @aes_256_cbc
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_ecb() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_ecb, ptr @aes_256_ecb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_ofb() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_ofb, ptr @aes_256_ofb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cfb128() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_cfb, ptr @aes_256_cfb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cfb1() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_cfb1, ptr @aes_256_cfb1
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cfb8() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_cfb8, ptr @aes_256_cfb8
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_ctr() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_ctr, ptr @aes_256_ctr
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_gcm() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_gcm, ptr @aes_128_gcm
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_gcm() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_192_gcm, ptr @aes_192_gcm
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_gcm() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_gcm, ptr @aes_256_gcm
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_xts() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_xts, ptr @aes_128_xts
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_xts() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_xts, ptr @aes_256_xts
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_ccm() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_ccm, ptr @aes_128_ccm
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_ccm() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_192_ccm, ptr @aes_192_ccm
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_ccm() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_ccm, ptr @aes_256_ccm
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_wrap() #0 {
entry:
  ret ptr @aes_128_wrap
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_wrap() #0 {
entry:
  ret ptr @aes_192_wrap
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_wrap() #0 {
entry:
  ret ptr @aes_256_wrap
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_wrap_pad() #0 {
entry:
  ret ptr @aes_128_wrap_pad
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_wrap_pad() #0 {
entry:
  ret ptr @aes_192_wrap_pad
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_wrap_pad() #0 {
entry:
  ret ptr @aes_256_wrap_pad
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_ocb() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_ocb, ptr @aes_128_ocb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_ocb() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_192_ocb, ptr @aes_192_ocb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_ocb() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_ocb, ptr @aes_256_ocb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %mode = alloca i32, align 4
  %dat = alloca ptr, align 8
  %keylen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %1)
  %mul = mul nsw i32 %call1, 8
  store i32 %mul, ptr %keylen, align 4
  %2 = load i32, ptr %keylen, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.aesni_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %3)
  %call3 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call2)
  store i32 %call3, ptr %mode, align 4
  %4 = load i32, ptr %mode, align 4
  %cmp4 = icmp eq i32 %4, 1
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %mode, align 4
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %6 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i32, ptr %keylen, align 4
  %9 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %9, i32 0, i32 0
  %call7 = call i32 @aesni_set_decrypt_key(ptr noundef %7, i32 noundef %8, ptr noundef %ks)
  store i32 %call7, ptr %ret, align 4
  %10 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %10, i32 0, i32 1
  store ptr @aesni_decrypt, ptr %block, align 8
  %11 = load i32, ptr %mode, align 4
  %cmp8 = icmp eq i32 %11, 2
  %cond = select i1 %cmp8, ptr @aesni_cbc_encrypt, ptr null
  %12 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %12, i32 0, i32 2
  store ptr %cond, ptr %stream, align 8
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load i32, ptr %keylen, align 4
  %15 = load ptr, ptr %dat, align 8
  %ks9 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %15, i32 0, i32 0
  %call10 = call i32 @aesni_set_encrypt_key(ptr noundef %13, i32 noundef %14, ptr noundef %ks9)
  store i32 %call10, ptr %ret, align 4
  %16 = load ptr, ptr %dat, align 8
  %block11 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %16, i32 0, i32 1
  store ptr @aesni_encrypt, ptr %block11, align 8
  %17 = load i32, ptr %mode, align 4
  %cmp12 = icmp eq i32 %17, 2
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %18 = load ptr, ptr %dat, align 8
  %stream14 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %18, i32 0, i32 2
  store ptr @aesni_cbc_encrypt, ptr %stream14, align 8
  br label %if.end22

if.else15:                                        ; preds = %if.else
  %19 = load i32, ptr %mode, align 4
  %cmp16 = icmp eq i32 %19, 5
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else15
  %20 = load ptr, ptr %dat, align 8
  %stream18 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %20, i32 0, i32 2
  store ptr @aesni_ctr32_encrypt_blocks, ptr %stream18, align 8
  br label %if.end21

if.else19:                                        ; preds = %if.else15
  %21 = load ptr, ptr %dat, align 8
  %stream20 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %21, i32 0, i32 2
  store ptr null, ptr %stream20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then6
  %22 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.aesni_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5)
  call void @aesni_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %ks, ptr noundef %arraydecay, i32 noundef %call1)
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %mode = alloca i32, align 4
  %dat = alloca ptr, align 8
  %keylen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %1)
  %mul = mul nsw i32 %call1, 8
  store i32 %mul, ptr %keylen, align 4
  %2 = load i32, ptr %keylen, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2417, ptr noundef @__func__.aes_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %3)
  %call3 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call2)
  store i32 %call3, ptr %mode, align 4
  %4 = load i32, ptr %mode, align 4
  %cmp4 = icmp eq i32 %4, 1
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %mode, align 4
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %6 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.else29, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %7, 512
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %if.then6
  %8 = load i32, ptr %mode, align 4
  %cmp9 = icmp eq i32 %8, 2
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i32, ptr %keylen, align 4
  %11 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %11, i32 0, i32 0
  %call11 = call i32 @AES_set_decrypt_key(ptr noundef %9, i32 noundef %10, ptr noundef %ks)
  store i32 %call11, ptr %ret, align 4
  %12 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %12, i32 0, i32 1
  store ptr @AES_decrypt, ptr %block, align 8
  %13 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %13, i32 0, i32 2
  store ptr @ossl_bsaes_cbc_encrypt, ptr %stream, align 8
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true8, %if.then6
  %14 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and12 = and i32 %14, 512
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load i32, ptr %keylen, align 4
  %17 = load ptr, ptr %dat, align 8
  %ks15 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %17, i32 0, i32 0
  %call16 = call i32 @vpaes_set_decrypt_key(ptr noundef %15, i32 noundef %16, ptr noundef %ks15)
  store i32 %call16, ptr %ret, align 4
  %18 = load ptr, ptr %dat, align 8
  %block17 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %18, i32 0, i32 1
  store ptr @vpaes_decrypt, ptr %block17, align 8
  %19 = load i32, ptr %mode, align 4
  %cmp18 = icmp eq i32 %19, 2
  %cond = select i1 %cmp18, ptr @vpaes_cbc_encrypt, ptr null
  %20 = load ptr, ptr %dat, align 8
  %stream19 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %20, i32 0, i32 2
  store ptr %cond, ptr %stream19, align 8
  br label %if.end27

if.else20:                                        ; preds = %if.else
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load i32, ptr %keylen, align 4
  %23 = load ptr, ptr %dat, align 8
  %ks21 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %23, i32 0, i32 0
  %call22 = call i32 @AES_set_decrypt_key(ptr noundef %21, i32 noundef %22, ptr noundef %ks21)
  store i32 %call22, ptr %ret, align 4
  %24 = load ptr, ptr %dat, align 8
  %block23 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %24, i32 0, i32 1
  store ptr @AES_decrypt, ptr %block23, align 8
  %25 = load i32, ptr %mode, align 4
  %cmp24 = icmp eq i32 %25, 2
  %cond25 = select i1 %cmp24, ptr @AES_cbc_encrypt, ptr null
  %26 = load ptr, ptr %dat, align 8
  %stream26 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %26, i32 0, i32 2
  store ptr %cond25, ptr %stream26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else20, %if.then14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then10
  br label %if.end58

if.else29:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %27 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and30 = and i32 %27, 512
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.else39

land.lhs.true32:                                  ; preds = %if.else29
  %28 = load i32, ptr %mode, align 4
  %cmp33 = icmp eq i32 %28, 5
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %land.lhs.true32
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load i32, ptr %keylen, align 4
  %31 = load ptr, ptr %dat, align 8
  %ks35 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %31, i32 0, i32 0
  %call36 = call i32 @AES_set_encrypt_key(ptr noundef %29, i32 noundef %30, ptr noundef %ks35)
  store i32 %call36, ptr %ret, align 4
  %32 = load ptr, ptr %dat, align 8
  %block37 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %32, i32 0, i32 1
  store ptr @AES_encrypt, ptr %block37, align 8
  %33 = load ptr, ptr %dat, align 8
  %stream38 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %33, i32 0, i32 2
  store ptr @ossl_bsaes_ctr32_encrypt_blocks, ptr %stream38, align 8
  br label %if.end57

if.else39:                                        ; preds = %land.lhs.true32, %if.else29
  %34 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and40 = and i32 %34, 512
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else49

if.then42:                                        ; preds = %if.else39
  %35 = load ptr, ptr %key.addr, align 8
  %36 = load i32, ptr %keylen, align 4
  %37 = load ptr, ptr %dat, align 8
  %ks43 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %37, i32 0, i32 0
  %call44 = call i32 @vpaes_set_encrypt_key(ptr noundef %35, i32 noundef %36, ptr noundef %ks43)
  store i32 %call44, ptr %ret, align 4
  %38 = load ptr, ptr %dat, align 8
  %block45 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %38, i32 0, i32 1
  store ptr @vpaes_encrypt, ptr %block45, align 8
  %39 = load i32, ptr %mode, align 4
  %cmp46 = icmp eq i32 %39, 2
  %cond47 = select i1 %cmp46, ptr @vpaes_cbc_encrypt, ptr null
  %40 = load ptr, ptr %dat, align 8
  %stream48 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %40, i32 0, i32 2
  store ptr %cond47, ptr %stream48, align 8
  br label %if.end56

if.else49:                                        ; preds = %if.else39
  %41 = load ptr, ptr %key.addr, align 8
  %42 = load i32, ptr %keylen, align 4
  %43 = load ptr, ptr %dat, align 8
  %ks50 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %43, i32 0, i32 0
  %call51 = call i32 @AES_set_encrypt_key(ptr noundef %41, i32 noundef %42, ptr noundef %ks50)
  store i32 %call51, ptr %ret, align 4
  %44 = load ptr, ptr %dat, align 8
  %block52 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %44, i32 0, i32 1
  store ptr @AES_encrypt, ptr %block52, align 8
  %45 = load i32, ptr %mode, align 4
  %cmp53 = icmp eq i32 %45, 2
  %cond54 = select i1 %cmp53, ptr @AES_cbc_encrypt, ptr null
  %46 = load ptr, ptr %dat, align 8
  %stream55 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %46, i32 0, i32 2
  store ptr %cond54, ptr %stream55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else49, %if.then42
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end28
  %47 = load i32, ptr %ret, align 4
  %cmp59 = icmp slt i32 %47, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2502, ptr noundef @__func__.aes_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end58
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dat, align 8
  %stream1 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %stream1, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %10)
  call void %4(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %ks, ptr noundef %arraydecay, i32 noundef %call2)
  br label %if.end14

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %11)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %dat, align 8
  %ks6 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv7 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %iv7, i64 0, i64 0
  %17 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %block, align 8
  call void @CRYPTO_cbc128_encrypt(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %ks6, ptr noundef %arraydecay8, ptr noundef %18)
  br label %if.end

if.else9:                                         ; preds = %if.else
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %dat, align 8
  %ks10 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctx.addr, align 8
  %iv11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %iv11, i64 0, i64 0
  %24 = load ptr, ptr %dat, align 8
  %block13 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %block13, align 8
  call void @CRYPTO_cbc128_decrypt(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %ks10, ptr noundef %arraydecay12, ptr noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret i32 1
}

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_bsaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @vpaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bl = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %bl, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %bl, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %6)
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call2, i32 0, i32 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  call void @aesni_ecb_encrypt(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %ks, i32 noundef %call3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bl = alloca i64, align 8
  %i = alloca i64, align 8
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %bl, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  store ptr %call1, ptr %dat, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i64, ptr %bl, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  %4 = load i64, ptr %bl, align 8
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ule i64 %6, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %block, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %14, i32 0, i32 0
  call void %9(ptr noundef %add.ptr, ptr noundef %add.ptr5, ptr noundef %ks)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %bl, align 8
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %1)
  store i32 %call1, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %block, align 8
  call void @CRYPTO_ofb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %9, i32 noundef %10)
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #1

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_cfb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %1)
  store i32 %call1, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  %8 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call2, ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %10, i32 noundef %11)
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  %num = alloca i32, align 4
  %num5 = alloca i32, align 4
  %num16 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %1, i32 noundef 8192)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %2)
  store i32 %call2, ptr %num, align 4
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %8)
  %9 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call3, ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %11, i32 noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %13 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %13, 1152921504606846976
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %14)
  store i32 %call6, ptr %num5, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %dat, align 8
  %ks7 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ctx.addr, align 8
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv8, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %19)
  %20 = load ptr, ptr %dat, align 8
  %block11 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %block11, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef -9223372036854775808, ptr noundef %ks7, ptr noundef %arraydecay9, ptr noundef %num5, i32 noundef %call10, ptr noundef %21)
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load i32, ptr %num5, align 4
  %call12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %22, i32 noundef %23)
  %24 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %24, 1152921504606846976
  store i64 %sub, ptr %len.addr, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 1152921504606846976
  store ptr %add.ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %26, i64 1152921504606846976
  store ptr %add.ptr13, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %27 = load i64, ptr %len.addr, align 8
  %tobool14 = icmp ne i64 %27, 0
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %while.end
  %28 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %28)
  store i32 %call17, ptr %num16, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %31, 8
  %32 = load ptr, ptr %dat, align 8
  %ks18 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ctx.addr, align 8
  %iv19 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %iv19, i64 0, i64 0
  %34 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %34)
  %35 = load ptr, ptr %dat, align 8
  %block22 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %block22, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %29, ptr noundef %30, i64 noundef %mul, ptr noundef %ks18, ptr noundef %arraydecay20, ptr noundef %num16, i32 noundef %call21, ptr noundef %36)
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load i32, ptr %num16, align 4
  %call23 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %37, i32 noundef %38)
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) #1

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %1)
  store i32 %call1, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  %8 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call2, ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %10, i32 noundef %11)
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  store ptr %call1, ptr %dat, align 8
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  store i32 %3, ptr %num, align 4
  %4 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %11 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %11)
  %12 = load ptr, ptr %dat, align 8
  %stream4 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %stream4, align 8
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %call3, ptr noundef %num, ptr noundef %13)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %dat, align 8
  %ks5 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ctx.addr, align 8
  %iv6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %iv6, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %19)
  %20 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %block, align 8
  call void @CRYPTO_ctr128_encrypt(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %ks5, ptr noundef %arraydecay7, ptr noundef %call8, ptr noundef %num, ptr noundef %21)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load i32, ptr %num, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %22, i32 noundef %23)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) #1

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_gcm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %gctx = alloca ptr, align 8
  %keylen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %gctx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %4)
  %mul = mul nsw i32 %call3, 8
  store i32 %mul, ptr %keylen, align 4
  %5 = load i32, ptr %keylen, align 4
  %cmp4 = icmp sle i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 236, ptr noundef @__func__.aesni_gcm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %keylen, align 4
  %8 = load ptr, ptr %gctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %8, i32 0, i32 0
  %call7 = call i32 @aesni_set_encrypt_key(ptr noundef %6, i32 noundef %7, ptr noundef %ks)
  %9 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %gctx, align 8
  %ks8 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %10, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %gcm, ptr noundef %ks8, ptr noundef @aesni_encrypt)
  %11 = load ptr, ptr %gctx, align 8
  %ctr = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %11, i32 0, i32 11
  store ptr @aesni_ctr32_encrypt_blocks, ptr %ctr, align 8
  %12 = load ptr, ptr %iv.addr, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end6
  %13 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %iv_set, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true10
  %15 = load ptr, ptr %gctx, align 8
  %iv13 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %iv13, align 8
  store ptr %16, ptr %iv.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true10, %if.end6
  %17 = load ptr, ptr %iv.addr, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %gctx, align 8
  %gcm17 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %iv.addr, align 8
  %20 = load ptr, ptr %gctx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %21 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm17, ptr noundef %19, i64 noundef %conv)
  %22 = load ptr, ptr %gctx, align 8
  %iv_set18 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %22, i32 0, i32 2
  store i32 1, ptr %iv_set18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %23 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %23, i32 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end
  %24 = load ptr, ptr %gctx, align 8
  %key_set20 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %key_set20, align 8
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else
  %26 = load ptr, ptr %gctx, align 8
  %gcm23 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %iv.addr, align 8
  %28 = load ptr, ptr %gctx, align 8
  %ivlen24 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %ivlen24, align 8
  %conv25 = sext i32 %29 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm23, ptr noundef %27, i64 noundef %conv25)
  br label %if.end30

if.else26:                                        ; preds = %if.else
  %30 = load ptr, ptr %gctx, align 8
  %iv27 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %iv27, align 8
  %32 = load ptr, ptr %iv.addr, align 8
  %33 = load ptr, ptr %gctx, align 8
  %ivlen28 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %ivlen28, align 8
  %conv29 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %conv29, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then22
  %35 = load ptr, ptr %gctx, align 8
  %iv_set31 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %35, i32 0, i32 2
  store i32 1, ptr %iv_set31, align 4
  %36 = load ptr, ptr %gctx, align 8
  %iv_gen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %36, i32 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %gctx = alloca ptr, align 8
  %bulk = alloca i64, align 8
  %res = alloca i64, align 8
  %bulk54 = alloca i64, align 8
  %bulk68 = alloca i64, align 8
  %res82 = alloca i64, align 8
  %bulk121 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %key_set, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %gctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %tls_aad_len, align 8
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call2 = call i32 @aes_gcm_tls_cipher(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %iv_set, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %in.addr, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.else134

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %out.addr, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %13 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call11 = call i32 @CRYPTO_gcm128_aad(ptr noundef %gcm, ptr noundef %14, i64 noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end132

if.else:                                          ; preds = %if.then8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else64

if.then17:                                        ; preds = %if.else
  %17 = load ptr, ptr %gctx, align 8
  %ctr = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %ctr, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.else53

if.then19:                                        ; preds = %if.then17
  store i64 0, ptr %bulk, align 8
  %19 = load i64, ptr %len.addr, align 8
  %cmp20 = icmp uge i64 %19, 32
  br i1 %cmp20, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then19
  %20 = load ptr, ptr %gctx, align 8
  %ctr21 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %ctr21, align 8
  %cmp22 = icmp eq ptr %21, @aesni_ctr32_encrypt_blocks
  br i1 %cmp22, label %land.lhs.true23, label %if.end43

land.lhs.true23:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %gctx, align 8
  %gcm24 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %22, i32 0, i32 3
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %gcm24, i32 0, i32 7
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 1
  %23 = load ptr, ptr %ghash, align 8
  %cmp25 = icmp eq ptr %23, @gcm_ghash_avx
  br i1 %cmp25, label %if.then26, label %if.end43

if.then26:                                        ; preds = %land.lhs.true23
  %24 = load ptr, ptr %gctx, align 8
  %gcm27 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %24, i32 0, i32 3
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %gcm27, i32 0, i32 8
  %25 = load i32, ptr %mres, align 8
  %sub = sub i32 16, %25
  %rem = urem i32 %sub, 16
  %conv = zext i32 %rem to i64
  store i64 %conv, ptr %res, align 8
  %26 = load ptr, ptr %gctx, align 8
  %gcm28 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i64, ptr %res, align 8
  %call29 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm28, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then26
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load i64, ptr %res, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %res, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i64, ptr %len.addr, align 8
  %35 = load i64, ptr %res, align 8
  %sub34 = sub i64 %34, %35
  %36 = load ptr, ptr %gctx, align 8
  %gcm35 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %36, i32 0, i32 3
  %key = getelementptr inbounds %struct.gcm128_context, ptr %gcm35, i32 0, i32 11
  %37 = load ptr, ptr %key, align 8
  %38 = load ptr, ptr %gctx, align 8
  %gcm36 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %38, i32 0, i32 3
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %gcm36, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %Yi, i64 0, i64 0
  %39 = load ptr, ptr %gctx, align 8
  %gcm37 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %39, i32 0, i32 3
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %gcm37, i32 0, i32 4
  %arraydecay38 = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %call39 = call i64 @aesni_gcm_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr33, i64 noundef %sub34, ptr noundef %37, ptr noundef %arraydecay, ptr noundef %arraydecay38)
  store i64 %call39, ptr %bulk, align 8
  %40 = load i64, ptr %bulk, align 8
  %41 = load ptr, ptr %gctx, align 8
  %gcm40 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %41, i32 0, i32 3
  %len41 = getelementptr inbounds %struct.gcm128_context, ptr %gcm40, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len41, i64 0, i64 1
  %42 = load i64, ptr %arrayidx, align 8
  %add = add i64 %42, %40
  store i64 %add, ptr %arrayidx, align 8
  %43 = load i64, ptr %res, align 8
  %44 = load i64, ptr %bulk, align 8
  %add42 = add i64 %44, %43
  store i64 %add42, ptr %bulk, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end32, %land.lhs.true23, %land.lhs.true, %if.then19
  %45 = load ptr, ptr %gctx, align 8
  %gcm44 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %in.addr, align 8
  %47 = load i64, ptr %bulk, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i64, ptr %bulk, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i64, ptr %len.addr, align 8
  %51 = load i64, ptr %bulk, align 8
  %sub47 = sub i64 %50, %51
  %52 = load ptr, ptr %gctx, align 8
  %ctr48 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %ctr48, align 8
  %call49 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %gcm44, ptr noundef %add.ptr45, ptr noundef %add.ptr46, i64 noundef %sub47, ptr noundef %53)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end43
  br label %if.end63

if.else53:                                        ; preds = %if.then17
  store i64 0, ptr %bulk54, align 8
  %54 = load ptr, ptr %gctx, align 8
  %gcm55 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %in.addr, align 8
  %56 = load i64, ptr %bulk54, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %55, i64 %56
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load i64, ptr %bulk54, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %57, i64 %58
  %59 = load i64, ptr %len.addr, align 8
  %60 = load i64, ptr %bulk54, align 8
  %sub58 = sub i64 %59, %60
  %call59 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm55, ptr noundef %add.ptr56, ptr noundef %add.ptr57, i64 noundef %sub58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else53
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end52
  br label %if.end131

if.else64:                                        ; preds = %if.else
  %61 = load ptr, ptr %gctx, align 8
  %ctr65 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %61, i32 0, i32 11
  %62 = load ptr, ptr %ctr65, align 8
  %tobool66 = icmp ne ptr %62, null
  br i1 %tobool66, label %if.then67, label %if.else120

if.then67:                                        ; preds = %if.else64
  store i64 0, ptr %bulk68, align 8
  %63 = load i64, ptr %len.addr, align 8
  %cmp69 = icmp uge i64 %63, 16
  br i1 %cmp69, label %land.lhs.true71, label %if.end110

land.lhs.true71:                                  ; preds = %if.then67
  %64 = load ptr, ptr %gctx, align 8
  %ctr72 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %64, i32 0, i32 11
  %65 = load ptr, ptr %ctr72, align 8
  %cmp73 = icmp eq ptr %65, @aesni_ctr32_encrypt_blocks
  br i1 %cmp73, label %land.lhs.true75, label %if.end110

land.lhs.true75:                                  ; preds = %land.lhs.true71
  %66 = load ptr, ptr %gctx, align 8
  %gcm76 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %66, i32 0, i32 3
  %funcs77 = getelementptr inbounds %struct.gcm128_context, ptr %gcm76, i32 0, i32 7
  %ghash78 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs77, i32 0, i32 1
  %67 = load ptr, ptr %ghash78, align 8
  %cmp79 = icmp eq ptr %67, @gcm_ghash_avx
  br i1 %cmp79, label %if.then81, label %if.end110

if.then81:                                        ; preds = %land.lhs.true75
  %68 = load ptr, ptr %gctx, align 8
  %gcm83 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %68, i32 0, i32 3
  %mres84 = getelementptr inbounds %struct.gcm128_context, ptr %gcm83, i32 0, i32 8
  %69 = load i32, ptr %mres84, align 8
  %sub85 = sub i32 16, %69
  %rem86 = urem i32 %sub85, 16
  %conv87 = zext i32 %rem86 to i64
  store i64 %conv87, ptr %res82, align 8
  %70 = load ptr, ptr %gctx, align 8
  %gcm88 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %in.addr, align 8
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load i64, ptr %res82, align 8
  %call89 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm88, ptr noundef %71, ptr noundef %72, i64 noundef %73)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then81
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then81
  %74 = load ptr, ptr %in.addr, align 8
  %75 = load i64, ptr %res82, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %74, i64 %75
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load i64, ptr %res82, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %76, i64 %77
  %78 = load i64, ptr %len.addr, align 8
  %79 = load i64, ptr %res82, align 8
  %sub95 = sub i64 %78, %79
  %80 = load ptr, ptr %gctx, align 8
  %gcm96 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %80, i32 0, i32 3
  %key97 = getelementptr inbounds %struct.gcm128_context, ptr %gcm96, i32 0, i32 11
  %81 = load ptr, ptr %key97, align 8
  %82 = load ptr, ptr %gctx, align 8
  %gcm98 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %82, i32 0, i32 3
  %Yi99 = getelementptr inbounds %struct.gcm128_context, ptr %gcm98, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [16 x i8], ptr %Yi99, i64 0, i64 0
  %83 = load ptr, ptr %gctx, align 8
  %gcm101 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %83, i32 0, i32 3
  %Xi102 = getelementptr inbounds %struct.gcm128_context, ptr %gcm101, i32 0, i32 4
  %arraydecay103 = getelementptr inbounds [2 x i64], ptr %Xi102, i64 0, i64 0
  %call104 = call i64 @aesni_gcm_decrypt(ptr noundef %add.ptr93, ptr noundef %add.ptr94, i64 noundef %sub95, ptr noundef %81, ptr noundef %arraydecay100, ptr noundef %arraydecay103)
  store i64 %call104, ptr %bulk68, align 8
  %84 = load i64, ptr %bulk68, align 8
  %85 = load ptr, ptr %gctx, align 8
  %gcm105 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %85, i32 0, i32 3
  %len106 = getelementptr inbounds %struct.gcm128_context, ptr %gcm105, i32 0, i32 3
  %arrayidx107 = getelementptr inbounds [2 x i64], ptr %len106, i64 0, i64 1
  %86 = load i64, ptr %arrayidx107, align 8
  %add108 = add i64 %86, %84
  store i64 %add108, ptr %arrayidx107, align 8
  %87 = load i64, ptr %res82, align 8
  %88 = load i64, ptr %bulk68, align 8
  %add109 = add i64 %88, %87
  store i64 %add109, ptr %bulk68, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end92, %land.lhs.true75, %land.lhs.true71, %if.then67
  %89 = load ptr, ptr %gctx, align 8
  %gcm111 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %in.addr, align 8
  %91 = load i64, ptr %bulk68, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %90, i64 %91
  %92 = load ptr, ptr %out.addr, align 8
  %93 = load i64, ptr %bulk68, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %92, i64 %93
  %94 = load i64, ptr %len.addr, align 8
  %95 = load i64, ptr %bulk68, align 8
  %sub114 = sub i64 %94, %95
  %96 = load ptr, ptr %gctx, align 8
  %ctr115 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %96, i32 0, i32 11
  %97 = load ptr, ptr %ctr115, align 8
  %call116 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %gcm111, ptr noundef %add.ptr112, ptr noundef %add.ptr113, i64 noundef %sub114, ptr noundef %97)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end110
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.end110
  br label %if.end130

if.else120:                                       ; preds = %if.else64
  store i64 0, ptr %bulk121, align 8
  %98 = load ptr, ptr %gctx, align 8
  %gcm122 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %in.addr, align 8
  %100 = load i64, ptr %bulk121, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %99, i64 %100
  %101 = load ptr, ptr %out.addr, align 8
  %102 = load i64, ptr %bulk121, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %101, i64 %102
  %103 = load i64, ptr %len.addr, align 8
  %104 = load i64, ptr %bulk121, align 8
  %sub125 = sub i64 %103, %104
  %call126 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm122, ptr noundef %add.ptr123, ptr noundef %add.ptr124, i64 noundef %sub125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.else120
  store i32 -1, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.else120
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end119
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end63
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end14
  %105 = load i64, ptr %len.addr, align 8
  %conv133 = trunc i64 %105 to i32
  store i32 %conv133, ptr %retval, align 4
  br label %return

if.else134:                                       ; preds = %if.end6
  %106 = load ptr, ptr %ctx.addr, align 8
  %call135 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %106)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end152, label %if.then137

if.then137:                                       ; preds = %if.else134
  %107 = load ptr, ptr %gctx, align 8
  %taglen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %107, i32 0, i32 6
  %108 = load i32, ptr %taglen, align 4
  %cmp138 = icmp slt i32 %108, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.then137
  store i32 -1, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.then137
  %109 = load ptr, ptr %gctx, align 8
  %gcm142 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %109, i32 0, i32 3
  %110 = load ptr, ptr %ctx.addr, align 8
  %call143 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %110)
  %111 = load ptr, ptr %gctx, align 8
  %taglen144 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %111, i32 0, i32 6
  %112 = load i32, ptr %taglen144, align 4
  %conv145 = sext i32 %112 to i64
  %call146 = call i32 @CRYPTO_gcm128_finish(ptr noundef %gcm142, ptr noundef %call143, i64 noundef %conv145)
  %cmp147 = icmp ne i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end141
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end141
  %113 = load ptr, ptr %gctx, align 8
  %iv_set151 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %113, i32 0, i32 2
  store i32 0, ptr %iv_set151, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.else134
  %114 = load ptr, ptr %gctx, align 8
  %gcm153 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %ctx.addr, align 8
  %call154 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %115)
  call void @CRYPTO_gcm128_tag(ptr noundef %gcm153, ptr noundef %call154, i64 noundef 16)
  %116 = load ptr, ptr %gctx, align 8
  %taglen155 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %116, i32 0, i32 6
  store i32 16, ptr %taglen155, align 4
  %117 = load ptr, ptr %gctx, align 8
  %iv_set156 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %117, i32 0, i32 2
  store i32 0, ptr %iv_set156, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end152, %if.end150, %if.then149, %if.then140, %if.end132, %if.then128, %if.then118, %if.then91, %if.then61, %if.then51, %if.then31, %if.then13, %if.then5, %if.then1, %if.then
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_cleanup(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %2, i32 0, i32 3
  call void @OPENSSL_cleanse(ptr noundef %gcm, i64 noundef 448)
  %3 = load ptr, ptr %gctx, align 8
  %iv = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %iv, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %iv1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv1, i64 0, i64 0
  %cmp2 = icmp ne ptr %4, %arraydecay
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %gctx, align 8
  %iv4 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %iv4, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 2652)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %len = alloca i32, align 4
  %out = alloca ptr, align 8
  %gctx_out = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %gctx, align 8
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 37, label %sw.bb3
    i32 9, label %sw.bb5
    i32 17, label %sw.bb25
    i32 16, label %sw.bb36
    i32 18, label %sw.bb54
    i32 19, label %sw.bb88
    i32 24, label %sw.bb123
    i32 22, label %sw.bb149
    i32 8, label %sw.bb190
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %2, i32 0, i32 1
  store i32 0, ptr %key_set, align 8
  %3 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %3, i32 0, i32 2
  store i32 0, ptr %iv_set, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher, align 8
  %call1 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %5)
  %6 = load ptr, ptr %gctx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %6, i32 0, i32 5
  store i32 %call1, ptr %ivlen, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %gctx, align 8
  %iv2 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %8, i32 0, i32 4
  store ptr %arraydecay, ptr %iv2, align 8
  %9 = load ptr, ptr %gctx, align 8
  %taglen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %9, i32 0, i32 6
  store i32 -1, ptr %taglen, align 4
  %10 = load ptr, ptr %gctx, align 8
  %iv_gen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %10, i32 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  %11 = load ptr, ptr %gctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %11, i32 0, i32 9
  store i32 -1, ptr %tls_aad_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %12 = load ptr, ptr %gctx, align 8
  %ivlen4 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %ivlen4, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %15 = load i32, ptr %arg.addr, align 4
  %cmp = icmp sle i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb5
  %16 = load i32, ptr %arg.addr, align 4
  %cmp6 = icmp sgt i32 %16, 16
  br i1 %cmp6, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %17 = load i32, ptr %arg.addr, align 4
  %18 = load ptr, ptr %gctx, align 8
  %ivlen7 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %ivlen7, align 8
  %cmp8 = icmp sgt i32 %17, %19
  br i1 %cmp8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %gctx, align 8
  %iv10 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %iv10, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %iv11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %iv11, i64 0, i64 0
  %cmp13 = icmp ne ptr %21, %arraydecay12
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then9
  %23 = load ptr, ptr %gctx, align 8
  %iv15 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %iv15, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 2680)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then9
  %25 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %25 to i64
  %call17 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 2681)
  %26 = load ptr, ptr %gctx, align 8
  %iv18 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %26, i32 0, i32 4
  store ptr %call17, ptr %iv18, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %if.end
  %27 = load i32, ptr %arg.addr, align 4
  %28 = load ptr, ptr %gctx, align 8
  %ivlen24 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %28, i32 0, i32 5
  store i32 %27, ptr %ivlen24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %29 = load i32, ptr %arg.addr, align 4
  %cmp26 = icmp sle i32 %29, 0
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb25
  %30 = load i32, ptr %arg.addr, align 4
  %cmp28 = icmp sgt i32 %30, 16
  br i1 %cmp28, label %if.then31, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %c.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %encrypt, align 8
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false30, %lor.lhs.false, %sw.bb25
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false30
  %33 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 6
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %34 = load ptr, ptr %ptr.addr, align 8
  %35 = load i32, ptr %arg.addr, align 4
  %conv34 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay33, ptr align 1 %34, i64 %conv34, i1 false)
  %36 = load i32, ptr %arg.addr, align 4
  %37 = load ptr, ptr %gctx, align 8
  %taglen35 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %37, i32 0, i32 6
  store i32 %36, ptr %taglen35, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb36:                                          ; preds = %entry
  %38 = load i32, ptr %arg.addr, align 4
  %cmp37 = icmp sle i32 %38, 0
  br i1 %cmp37, label %if.then49, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %sw.bb36
  %39 = load i32, ptr %arg.addr, align 4
  %cmp40 = icmp sgt i32 %39, 16
  br i1 %cmp40, label %if.then49, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %40 = load ptr, ptr %c.addr, align 8
  %encrypt43 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %encrypt43, align 8
  %tobool44 = icmp ne i32 %41, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then49

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %42 = load ptr, ptr %gctx, align 8
  %taglen46 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %taglen46, align 4
  %cmp47 = icmp slt i32 %43, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %sw.bb36
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false45
  %44 = load ptr, ptr %ptr.addr, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %buf51 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 6
  %arraydecay52 = getelementptr inbounds [32 x i8], ptr %buf51, i64 0, i64 0
  %46 = load i32, ptr %arg.addr, align 4
  %conv53 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %arraydecay52, i64 %conv53, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb54:                                          ; preds = %entry
  %47 = load i32, ptr %arg.addr, align 4
  %cmp55 = icmp eq i32 %47, -1
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %sw.bb54
  %48 = load ptr, ptr %gctx, align 8
  %iv58 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %iv58, align 8
  %50 = load ptr, ptr %ptr.addr, align 8
  %51 = load ptr, ptr %gctx, align 8
  %ivlen59 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %ivlen59, align 8
  %conv60 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %conv60, i1 false)
  %53 = load ptr, ptr %gctx, align 8
  %iv_gen61 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %53, i32 0, i32 7
  store i32 1, ptr %iv_gen61, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %sw.bb54
  %54 = load i32, ptr %arg.addr, align 4
  %cmp63 = icmp slt i32 %54, 4
  br i1 %cmp63, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end62
  %55 = load ptr, ptr %gctx, align 8
  %ivlen66 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %ivlen66, align 8
  %57 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 %56, %57
  %cmp67 = icmp slt i32 %sub, 8
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false65, %if.end62
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false65
  %58 = load i32, ptr %arg.addr, align 4
  %tobool71 = icmp ne i32 %58, 0
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end70
  %59 = load ptr, ptr %gctx, align 8
  %iv73 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %iv73, align 8
  %61 = load ptr, ptr %ptr.addr, align 8
  %62 = load i32, ptr %arg.addr, align 4
  %conv74 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %conv74, i1 false)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end70
  %63 = load ptr, ptr %c.addr, align 8
  %encrypt76 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %encrypt76, align 8
  %tobool77 = icmp ne i32 %64, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end86

land.lhs.true78:                                  ; preds = %if.end75
  %65 = load ptr, ptr %gctx, align 8
  %iv79 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %iv79, align 8
  %67 = load i32, ptr %arg.addr, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 %idx.ext
  %68 = load ptr, ptr %gctx, align 8
  %ivlen80 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %ivlen80, align 8
  %70 = load i32, ptr %arg.addr, align 4
  %sub81 = sub nsw i32 %69, %70
  %call82 = call i32 @RAND_bytes(ptr noundef %add.ptr, i32 noundef %sub81)
  %cmp83 = icmp sle i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true78
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %land.lhs.true78, %if.end75
  %71 = load ptr, ptr %gctx, align 8
  %iv_gen87 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %71, i32 0, i32 7
  store i32 1, ptr %iv_gen87, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb88:                                          ; preds = %entry
  %72 = load ptr, ptr %gctx, align 8
  %iv_gen89 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %72, i32 0, i32 7
  %73 = load i32, ptr %iv_gen89, align 8
  %cmp90 = icmp eq i32 %73, 0
  br i1 %cmp90, label %if.then96, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %sw.bb88
  %74 = load ptr, ptr %gctx, align 8
  %key_set93 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %key_set93, align 8
  %cmp94 = icmp eq i32 %75, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %lor.lhs.false92, %sw.bb88
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %lor.lhs.false92
  %76 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %gctx, align 8
  %iv98 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %iv98, align 8
  %79 = load ptr, ptr %gctx, align 8
  %ivlen99 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %79, i32 0, i32 5
  %80 = load i32, ptr %ivlen99, align 8
  %conv100 = sext i32 %80 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm, ptr noundef %78, i64 noundef %conv100)
  %81 = load i32, ptr %arg.addr, align 4
  %cmp101 = icmp sle i32 %81, 0
  br i1 %cmp101, label %if.then107, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.end97
  %82 = load i32, ptr %arg.addr, align 4
  %83 = load ptr, ptr %gctx, align 8
  %ivlen104 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %83, i32 0, i32 5
  %84 = load i32, ptr %ivlen104, align 8
  %cmp105 = icmp sgt i32 %82, %84
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %lor.lhs.false103, %if.end97
  %85 = load ptr, ptr %gctx, align 8
  %ivlen108 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %85, i32 0, i32 5
  %86 = load i32, ptr %ivlen108, align 8
  store i32 %86, ptr %arg.addr, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %lor.lhs.false103
  %87 = load ptr, ptr %ptr.addr, align 8
  %88 = load ptr, ptr %gctx, align 8
  %iv110 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %iv110, align 8
  %90 = load ptr, ptr %gctx, align 8
  %ivlen111 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %90, i32 0, i32 5
  %91 = load i32, ptr %ivlen111, align 8
  %idx.ext112 = sext i32 %91 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %89, i64 %idx.ext112
  %92 = load i32, ptr %arg.addr, align 4
  %idx.ext114 = sext i32 %92 to i64
  %idx.neg = sub i64 0, %idx.ext114
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr113, i64 %idx.neg
  %93 = load i32, ptr %arg.addr, align 4
  %conv116 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %add.ptr115, i64 %conv116, i1 false)
  %94 = load ptr, ptr %gctx, align 8
  %iv117 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %iv117, align 8
  %96 = load ptr, ptr %gctx, align 8
  %ivlen118 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %96, i32 0, i32 5
  %97 = load i32, ptr %ivlen118, align 8
  %idx.ext119 = sext i32 %97 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %95, i64 %idx.ext119
  %add.ptr121 = getelementptr inbounds i8, ptr %add.ptr120, i64 -8
  call void @ctr64_inc(ptr noundef %add.ptr121)
  %98 = load ptr, ptr %gctx, align 8
  %iv_set122 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %98, i32 0, i32 2
  store i32 1, ptr %iv_set122, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb123:                                         ; preds = %entry
  %99 = load ptr, ptr %gctx, align 8
  %iv_gen124 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %99, i32 0, i32 7
  %100 = load i32, ptr %iv_gen124, align 8
  %cmp125 = icmp eq i32 %100, 0
  br i1 %cmp125, label %if.then134, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %sw.bb123
  %101 = load ptr, ptr %gctx, align 8
  %key_set128 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %key_set128, align 8
  %cmp129 = icmp eq i32 %102, 0
  br i1 %cmp129, label %if.then134, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %103 = load ptr, ptr %c.addr, align 8
  %encrypt132 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %103, i32 0, i32 2
  %104 = load i32, ptr %encrypt132, align 8
  %tobool133 = icmp ne i32 %104, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %lor.lhs.false131, %lor.lhs.false127, %sw.bb123
  store i32 0, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %lor.lhs.false131
  %105 = load ptr, ptr %gctx, align 8
  %iv136 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %105, i32 0, i32 4
  %106 = load ptr, ptr %iv136, align 8
  %107 = load ptr, ptr %gctx, align 8
  %ivlen137 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %107, i32 0, i32 5
  %108 = load i32, ptr %ivlen137, align 8
  %idx.ext138 = sext i32 %108 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %106, i64 %idx.ext138
  %109 = load i32, ptr %arg.addr, align 4
  %idx.ext140 = sext i32 %109 to i64
  %idx.neg141 = sub i64 0, %idx.ext140
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr139, i64 %idx.neg141
  %110 = load ptr, ptr %ptr.addr, align 8
  %111 = load i32, ptr %arg.addr, align 4
  %conv143 = sext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr142, ptr align 1 %110, i64 %conv143, i1 false)
  %112 = load ptr, ptr %gctx, align 8
  %gcm144 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %112, i32 0, i32 3
  %113 = load ptr, ptr %gctx, align 8
  %iv145 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %113, i32 0, i32 4
  %114 = load ptr, ptr %iv145, align 8
  %115 = load ptr, ptr %gctx, align 8
  %ivlen146 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %115, i32 0, i32 5
  %116 = load i32, ptr %ivlen146, align 8
  %conv147 = sext i32 %116 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm144, ptr noundef %114, i64 noundef %conv147)
  %117 = load ptr, ptr %gctx, align 8
  %iv_set148 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %117, i32 0, i32 2
  store i32 1, ptr %iv_set148, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb149:                                         ; preds = %entry
  %118 = load i32, ptr %arg.addr, align 4
  %cmp150 = icmp ne i32 %118, 13
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %sw.bb149
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %sw.bb149
  %119 = load ptr, ptr %c.addr, align 8
  %buf154 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %119, i32 0, i32 6
  %arraydecay155 = getelementptr inbounds [32 x i8], ptr %buf154, i64 0, i64 0
  %120 = load ptr, ptr %ptr.addr, align 8
  %121 = load i32, ptr %arg.addr, align 4
  %conv156 = sext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay155, ptr align 1 %120, i64 %conv156, i1 false)
  %122 = load i32, ptr %arg.addr, align 4
  %123 = load ptr, ptr %gctx, align 8
  %tls_aad_len157 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %123, i32 0, i32 9
  store i32 %122, ptr %tls_aad_len157, align 8
  %124 = load ptr, ptr %gctx, align 8
  %tls_enc_records = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %124, i32 0, i32 10
  store i64 0, ptr %tls_enc_records, align 8
  %125 = load ptr, ptr %c.addr, align 8
  %buf158 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %125, i32 0, i32 6
  %126 = load i32, ptr %arg.addr, align 4
  %sub159 = sub nsw i32 %126, 2
  %idxprom = sext i32 %sub159 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf158, i64 0, i64 %idxprom
  %127 = load i8, ptr %arrayidx, align 1
  %conv160 = zext i8 %127 to i32
  %shl = shl i32 %conv160, 8
  %128 = load ptr, ptr %c.addr, align 8
  %buf161 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %128, i32 0, i32 6
  %129 = load i32, ptr %arg.addr, align 4
  %sub162 = sub nsw i32 %129, 1
  %idxprom163 = sext i32 %sub162 to i64
  %arrayidx164 = getelementptr inbounds [32 x i8], ptr %buf161, i64 0, i64 %idxprom163
  %130 = load i8, ptr %arrayidx164, align 1
  %conv165 = zext i8 %130 to i32
  %or = or i32 %shl, %conv165
  store i32 %or, ptr %len, align 4
  %131 = load i32, ptr %len, align 4
  %cmp166 = icmp ult i32 %131, 8
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end153
  store i32 0, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %if.end153
  %132 = load i32, ptr %len, align 4
  %sub170 = sub i32 %132, 8
  store i32 %sub170, ptr %len, align 4
  %133 = load ptr, ptr %c.addr, align 8
  %encrypt171 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %133, i32 0, i32 2
  %134 = load i32, ptr %encrypt171, align 8
  %tobool172 = icmp ne i32 %134, 0
  br i1 %tobool172, label %if.end179, label %if.then173

if.then173:                                       ; preds = %if.end169
  %135 = load i32, ptr %len, align 4
  %cmp174 = icmp ult i32 %135, 16
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.then173
  store i32 0, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.then173
  %136 = load i32, ptr %len, align 4
  %sub178 = sub i32 %136, 16
  store i32 %sub178, ptr %len, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.end177, %if.end169
  %137 = load i32, ptr %len, align 4
  %shr = lshr i32 %137, 8
  %conv180 = trunc i32 %shr to i8
  %138 = load ptr, ptr %c.addr, align 8
  %buf181 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %138, i32 0, i32 6
  %139 = load i32, ptr %arg.addr, align 4
  %sub182 = sub nsw i32 %139, 2
  %idxprom183 = sext i32 %sub182 to i64
  %arrayidx184 = getelementptr inbounds [32 x i8], ptr %buf181, i64 0, i64 %idxprom183
  store i8 %conv180, ptr %arrayidx184, align 1
  %140 = load i32, ptr %len, align 4
  %and = and i32 %140, 255
  %conv185 = trunc i32 %and to i8
  %141 = load ptr, ptr %c.addr, align 8
  %buf186 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %141, i32 0, i32 6
  %142 = load i32, ptr %arg.addr, align 4
  %sub187 = sub nsw i32 %142, 1
  %idxprom188 = sext i32 %sub187 to i64
  %arrayidx189 = getelementptr inbounds [32 x i8], ptr %buf186, i64 0, i64 %idxprom188
  store i8 %conv185, ptr %arrayidx189, align 1
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb190:                                         ; preds = %entry
  %143 = load ptr, ptr %ptr.addr, align 8
  store ptr %143, ptr %out, align 8
  %144 = load ptr, ptr %out, align 8
  %call191 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %144)
  store ptr %call191, ptr %gctx_out, align 8
  %145 = load ptr, ptr %gctx, align 8
  %gcm192 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %145, i32 0, i32 3
  %key = getelementptr inbounds %struct.gcm128_context, ptr %gcm192, i32 0, i32 11
  %146 = load ptr, ptr %key, align 8
  %tobool193 = icmp ne ptr %146, null
  br i1 %tobool193, label %if.then194, label %if.end204

if.then194:                                       ; preds = %sw.bb190
  %147 = load ptr, ptr %gctx, align 8
  %gcm195 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %147, i32 0, i32 3
  %key196 = getelementptr inbounds %struct.gcm128_context, ptr %gcm195, i32 0, i32 11
  %148 = load ptr, ptr %key196, align 8
  %149 = load ptr, ptr %gctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %149, i32 0, i32 0
  %cmp197 = icmp ne ptr %148, %ks
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.then194
  store i32 0, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %if.then194
  %150 = load ptr, ptr %gctx_out, align 8
  %ks201 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %150, i32 0, i32 0
  %151 = load ptr, ptr %gctx_out, align 8
  %gcm202 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %151, i32 0, i32 3
  %key203 = getelementptr inbounds %struct.gcm128_context, ptr %gcm202, i32 0, i32 11
  store ptr %ks201, ptr %key203, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.end200, %sw.bb190
  %152 = load ptr, ptr %gctx, align 8
  %iv205 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %152, i32 0, i32 4
  %153 = load ptr, ptr %iv205, align 8
  %154 = load ptr, ptr %c.addr, align 8
  %iv206 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %154, i32 0, i32 5
  %arraydecay207 = getelementptr inbounds [16 x i8], ptr %iv206, i64 0, i64 0
  %cmp208 = icmp eq ptr %153, %arraydecay207
  br i1 %cmp208, label %if.then210, label %if.else

if.then210:                                       ; preds = %if.end204
  %155 = load ptr, ptr %out, align 8
  %iv211 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %155, i32 0, i32 5
  %arraydecay212 = getelementptr inbounds [16 x i8], ptr %iv211, i64 0, i64 0
  %156 = load ptr, ptr %gctx_out, align 8
  %iv213 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %156, i32 0, i32 4
  store ptr %arraydecay212, ptr %iv213, align 8
  br label %if.end226

if.else:                                          ; preds = %if.end204
  %157 = load ptr, ptr %gctx, align 8
  %ivlen214 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %157, i32 0, i32 5
  %158 = load i32, ptr %ivlen214, align 8
  %conv215 = sext i32 %158 to i64
  %call216 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv215, ptr noundef @.str, i32 noundef 2781)
  %159 = load ptr, ptr %gctx_out, align 8
  %iv217 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %159, i32 0, i32 4
  store ptr %call216, ptr %iv217, align 8
  %cmp218 = icmp eq ptr %call216, null
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %if.else
  %160 = load ptr, ptr %gctx_out, align 8
  %iv222 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %160, i32 0, i32 4
  %161 = load ptr, ptr %iv222, align 8
  %162 = load ptr, ptr %gctx, align 8
  %iv223 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %162, i32 0, i32 4
  %163 = load ptr, ptr %iv223, align 8
  %164 = load ptr, ptr %gctx, align 8
  %ivlen224 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %164, i32 0, i32 5
  %165 = load i32, ptr %ivlen224, align 8
  %conv225 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %163, i64 %conv225, i1 false)
  br label %if.end226

if.end226:                                        ; preds = %if.end221, %if.then210
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end226, %if.then220, %if.then199, %if.end179, %if.then176, %if.then168, %if.then152, %if.end135, %if.then134, %if.end109, %if.then96, %if.end86, %if.then85, %if.then69, %if.then57, %if.end50, %if.then49, %if.end32, %if.then31, %if.end23, %if.then21, %if.then, %sw.bb3, %sw.bb
  %166 = load i32, ptr %retval, align 4
  ret i32 %166
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_tls_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %gctx = alloca ptr, align 8
  %rv = alloca i32, align 4
  %bulk = alloca i64, align 8
  %bulk56 = alloca i64, align 8
  %bulk75 = alloca i64, align 8
  %bulk118 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %gctx, align 8
  store i32 -1, ptr %rv, align 4
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 %3, 24
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %gctx, align 8
  %tls_enc_records = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %tls_enc_records, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %tls_enc_records, align 8
  %cmp3 = icmp eq i64 %inc, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2899, ptr noundef @__func__.aes_gcm_tls_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 183, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  %cond = select i1 %tobool7, i32 19, i32 24
  %9 = load ptr, ptr %out.addr, align 8
  %call8 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %7, i32 noundef %cond, i32 noundef 8, ptr noundef %9)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  br label %err

if.end11:                                         ; preds = %if.end5
  %10 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %11)
  %12 = load ptr, ptr %gctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %tls_aad_len, align 8
  %conv = sext i32 %13 to i64
  %call13 = call i32 @CRYPTO_gcm128_aad(ptr noundef %gcm, ptr noundef %call12, i64 noundef %conv)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %add.ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr17, ptr %out.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %16, 24
  store i64 %sub, ptr %len.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else71

if.then20:                                        ; preds = %if.end16
  %18 = load ptr, ptr %gctx, align 8
  %ctr = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %ctr, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then20
  store i64 0, ptr %bulk, align 8
  %20 = load i64, ptr %len.addr, align 8
  %cmp23 = icmp uge i64 %20, 32
  br i1 %cmp23, label %land.lhs.true25, label %if.end46

land.lhs.true25:                                  ; preds = %if.then22
  %21 = load ptr, ptr %gctx, align 8
  %ctr26 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %ctr26, align 8
  %cmp27 = icmp eq ptr %22, @aesni_ctr32_encrypt_blocks
  br i1 %cmp27, label %land.lhs.true29, label %if.end46

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %23 = load ptr, ptr %gctx, align 8
  %gcm30 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %23, i32 0, i32 3
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %gcm30, i32 0, i32 7
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 1
  %24 = load ptr, ptr %ghash, align 8
  %cmp31 = icmp eq ptr %24, @gcm_ghash_avx
  br i1 %cmp31, label %if.then33, label %if.end46

if.then33:                                        ; preds = %land.lhs.true29
  %25 = load ptr, ptr %gctx, align 8
  %gcm34 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %25, i32 0, i32 3
  %call35 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm34, ptr noundef null, ptr noundef null, i64 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then33
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %29 = load ptr, ptr %gctx, align 8
  %gcm39 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %29, i32 0, i32 3
  %key = getelementptr inbounds %struct.gcm128_context, ptr %gcm39, i32 0, i32 11
  %30 = load ptr, ptr %key, align 8
  %31 = load ptr, ptr %gctx, align 8
  %gcm40 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %31, i32 0, i32 3
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %gcm40, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %Yi, i64 0, i64 0
  %32 = load ptr, ptr %gctx, align 8
  %gcm41 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %32, i32 0, i32 3
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %gcm41, i32 0, i32 4
  %arraydecay42 = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %call43 = call i64 @aesni_gcm_encrypt(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %30, ptr noundef %arraydecay, ptr noundef %arraydecay42)
  store i64 %call43, ptr %bulk, align 8
  %33 = load i64, ptr %bulk, align 8
  %34 = load ptr, ptr %gctx, align 8
  %gcm44 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %34, i32 0, i32 3
  %len45 = getelementptr inbounds %struct.gcm128_context, ptr %gcm44, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len45, i64 0, i64 1
  %35 = load i64, ptr %arrayidx, align 8
  %add = add i64 %35, %33
  store i64 %add, ptr %arrayidx, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end38, %land.lhs.true29, %land.lhs.true25, %if.then22
  %36 = load ptr, ptr %gctx, align 8
  %gcm47 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load i64, ptr %bulk, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i64, ptr %bulk, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i64, ptr %len.addr, align 8
  %42 = load i64, ptr %bulk, align 8
  %sub50 = sub i64 %41, %42
  %43 = load ptr, ptr %gctx, align 8
  %ctr51 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %ctr51, align 8
  %call52 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %gcm47, ptr noundef %add.ptr48, ptr noundef %add.ptr49, i64 noundef %sub50, ptr noundef %44)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end46
  br label %err

if.end55:                                         ; preds = %if.end46
  br label %if.end65

if.else:                                          ; preds = %if.then20
  store i64 0, ptr %bulk56, align 8
  %45 = load ptr, ptr %gctx, align 8
  %gcm57 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %in.addr, align 8
  %47 = load i64, ptr %bulk56, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i64, ptr %bulk56, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i64, ptr %len.addr, align 8
  %51 = load i64, ptr %bulk56, align 8
  %sub60 = sub i64 %50, %51
  %call61 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm57, ptr noundef %add.ptr58, ptr noundef %add.ptr59, i64 noundef %sub60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else
  br label %err

if.end64:                                         ; preds = %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end55
  %52 = load i64, ptr %len.addr, align 8
  %53 = load ptr, ptr %out.addr, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %add.ptr66, ptr %out.addr, align 8
  %54 = load ptr, ptr %gctx, align 8
  %gcm67 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %out.addr, align 8
  call void @CRYPTO_gcm128_tag(ptr noundef %gcm67, ptr noundef %55, i64 noundef 16)
  %56 = load i64, ptr %len.addr, align 8
  %add68 = add i64 %56, 8
  %add69 = add i64 %add68, 16
  %conv70 = trunc i64 %add69 to i32
  store i32 %conv70, ptr %rv, align 4
  br label %if.end137

if.else71:                                        ; preds = %if.end16
  %57 = load ptr, ptr %gctx, align 8
  %ctr72 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %57, i32 0, i32 11
  %58 = load ptr, ptr %ctr72, align 8
  %tobool73 = icmp ne ptr %58, null
  br i1 %tobool73, label %if.then74, label %if.else117

if.then74:                                        ; preds = %if.else71
  store i64 0, ptr %bulk75, align 8
  %59 = load i64, ptr %len.addr, align 8
  %cmp76 = icmp uge i64 %59, 16
  br i1 %cmp76, label %land.lhs.true78, label %if.end107

land.lhs.true78:                                  ; preds = %if.then74
  %60 = load ptr, ptr %gctx, align 8
  %ctr79 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %60, i32 0, i32 11
  %61 = load ptr, ptr %ctr79, align 8
  %cmp80 = icmp eq ptr %61, @aesni_ctr32_encrypt_blocks
  br i1 %cmp80, label %land.lhs.true82, label %if.end107

land.lhs.true82:                                  ; preds = %land.lhs.true78
  %62 = load ptr, ptr %gctx, align 8
  %gcm83 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %62, i32 0, i32 3
  %funcs84 = getelementptr inbounds %struct.gcm128_context, ptr %gcm83, i32 0, i32 7
  %ghash85 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs84, i32 0, i32 1
  %63 = load ptr, ptr %ghash85, align 8
  %cmp86 = icmp eq ptr %63, @gcm_ghash_avx
  br i1 %cmp86, label %if.then88, label %if.end107

if.then88:                                        ; preds = %land.lhs.true82
  %64 = load ptr, ptr %gctx, align 8
  %gcm89 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %64, i32 0, i32 3
  %call90 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm89, ptr noundef null, ptr noundef null, i64 noundef 0)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then88
  store i32 -1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.then88
  %65 = load ptr, ptr %in.addr, align 8
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load i64, ptr %len.addr, align 8
  %68 = load ptr, ptr %gctx, align 8
  %gcm94 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %68, i32 0, i32 3
  %key95 = getelementptr inbounds %struct.gcm128_context, ptr %gcm94, i32 0, i32 11
  %69 = load ptr, ptr %key95, align 8
  %70 = load ptr, ptr %gctx, align 8
  %gcm96 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %70, i32 0, i32 3
  %Yi97 = getelementptr inbounds %struct.gcm128_context, ptr %gcm96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [16 x i8], ptr %Yi97, i64 0, i64 0
  %71 = load ptr, ptr %gctx, align 8
  %gcm99 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %71, i32 0, i32 3
  %Xi100 = getelementptr inbounds %struct.gcm128_context, ptr %gcm99, i32 0, i32 4
  %arraydecay101 = getelementptr inbounds [2 x i64], ptr %Xi100, i64 0, i64 0
  %call102 = call i64 @aesni_gcm_decrypt(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %69, ptr noundef %arraydecay98, ptr noundef %arraydecay101)
  store i64 %call102, ptr %bulk75, align 8
  %72 = load i64, ptr %bulk75, align 8
  %73 = load ptr, ptr %gctx, align 8
  %gcm103 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %73, i32 0, i32 3
  %len104 = getelementptr inbounds %struct.gcm128_context, ptr %gcm103, i32 0, i32 3
  %arrayidx105 = getelementptr inbounds [2 x i64], ptr %len104, i64 0, i64 1
  %74 = load i64, ptr %arrayidx105, align 8
  %add106 = add i64 %74, %72
  store i64 %add106, ptr %arrayidx105, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.end93, %land.lhs.true82, %land.lhs.true78, %if.then74
  %75 = load ptr, ptr %gctx, align 8
  %gcm108 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %in.addr, align 8
  %77 = load i64, ptr %bulk75, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %76, i64 %77
  %78 = load ptr, ptr %out.addr, align 8
  %79 = load i64, ptr %bulk75, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %78, i64 %79
  %80 = load i64, ptr %len.addr, align 8
  %81 = load i64, ptr %bulk75, align 8
  %sub111 = sub i64 %80, %81
  %82 = load ptr, ptr %gctx, align 8
  %ctr112 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %82, i32 0, i32 11
  %83 = load ptr, ptr %ctr112, align 8
  %call113 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %gcm108, ptr noundef %add.ptr109, ptr noundef %add.ptr110, i64 noundef %sub111, ptr noundef %83)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end107
  br label %err

if.end116:                                        ; preds = %if.end107
  br label %if.end127

if.else117:                                       ; preds = %if.else71
  store i64 0, ptr %bulk118, align 8
  %84 = load ptr, ptr %gctx, align 8
  %gcm119 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %in.addr, align 8
  %86 = load i64, ptr %bulk118, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %85, i64 %86
  %87 = load ptr, ptr %out.addr, align 8
  %88 = load i64, ptr %bulk118, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %87, i64 %88
  %89 = load i64, ptr %len.addr, align 8
  %90 = load i64, ptr %bulk118, align 8
  %sub122 = sub i64 %89, %90
  %call123 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm119, ptr noundef %add.ptr120, ptr noundef %add.ptr121, i64 noundef %sub122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.else117
  br label %err

if.end126:                                        ; preds = %if.else117
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end116
  %91 = load ptr, ptr %gctx, align 8
  %gcm128 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %ctx.addr, align 8
  %call129 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %92)
  call void @CRYPTO_gcm128_tag(ptr noundef %gcm128, ptr noundef %call129, i64 noundef 16)
  %93 = load ptr, ptr %ctx.addr, align 8
  %call130 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %93)
  %94 = load ptr, ptr %in.addr, align 8
  %95 = load i64, ptr %len.addr, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %94, i64 %95
  %call132 = call i32 @CRYPTO_memcmp(ptr noundef %call130, ptr noundef %add.ptr131, i64 noundef 16)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end127
  %96 = load ptr, ptr %out.addr, align 8
  %97 = load i64, ptr %len.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %96, i64 noundef %97)
  br label %err

if.end135:                                        ; preds = %if.end127
  %98 = load i64, ptr %len.addr, align 8
  %conv136 = trunc i64 %98 to i32
  store i32 %conv136, ptr %rv, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.end135, %if.end65
  br label %err

err:                                              ; preds = %if.end137, %if.then134, %if.then125, %if.then115, %if.then63, %if.then54, %if.then15, %if.then10, %if.then4
  %99 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %99, i32 0, i32 2
  store i32 0, ptr %iv_set, align 4
  %100 = load ptr, ptr %gctx, align 8
  %tls_aad_len138 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %100, i32 0, i32 9
  store i32 -1, ptr %tls_aad_len138, align 8
  %101 = load i32, ptr %rv, align 4
  store i32 %101, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then92, %if.then37, %if.then
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
define internal void @ctr64_inc(ptr noundef %counter) #0 {
entry:
  %counter.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %counter, ptr %counter.addr, align 8
  store i32 8, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %n, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n, align 4
  %1 = load ptr, ptr %counter.addr, align 8
  %2 = load i32, ptr %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %inc = add i8 %4, 1
  store i8 %inc, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %6 = load ptr, ptr %counter.addr, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1
  %8 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %9 = load i32, ptr %n, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %gctx = alloca ptr, align 8
  %keylen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %gctx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else38

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %4)
  %mul = mul nsw i32 %call4, 8
  store i32 %mul, ptr %keylen, align 4
  %5 = load i32, ptr %keylen, align 4
  %cmp5 = icmp sle i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2806, ptr noundef @__func__.aes_gcm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %do.body

do.body:                                          ; preds = %if.end7
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %6, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i32, ptr %keylen, align 4
  %9 = load ptr, ptr %gctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %9, i32 0, i32 0
  %call9 = call i32 @AES_set_encrypt_key(ptr noundef %7, i32 noundef %8, ptr noundef %ks)
  %10 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %gctx, align 8
  %ks10 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %11, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %gcm, ptr noundef %ks10, ptr noundef @AES_encrypt)
  %12 = load ptr, ptr %gctx, align 8
  %ctr = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %12, i32 0, i32 11
  store ptr @ossl_bsaes_ctr32_encrypt_blocks, ptr %ctr, align 8
  br label %do.end

if.else:                                          ; preds = %do.body
  %13 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and11 = and i32 %13, 512
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else19

if.then13:                                        ; preds = %if.else
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i32, ptr %keylen, align 4
  %16 = load ptr, ptr %gctx, align 8
  %ks14 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %16, i32 0, i32 0
  %call15 = call i32 @vpaes_set_encrypt_key(ptr noundef %14, i32 noundef %15, ptr noundef %ks14)
  %17 = load ptr, ptr %gctx, align 8
  %gcm16 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %gctx, align 8
  %ks17 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %18, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %gcm16, ptr noundef %ks17, ptr noundef @vpaes_encrypt)
  %19 = load ptr, ptr %gctx, align 8
  %ctr18 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %19, i32 0, i32 11
  store ptr null, ptr %ctr18, align 8
  br label %do.end

if.else19:                                        ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.else19
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load i32, ptr %keylen, align 4
  %22 = load ptr, ptr %gctx, align 8
  %ks22 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %22, i32 0, i32 0
  %call23 = call i32 @AES_set_encrypt_key(ptr noundef %20, i32 noundef %21, ptr noundef %ks22)
  %23 = load ptr, ptr %gctx, align 8
  %gcm24 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %gctx, align 8
  %ks25 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %24, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %gcm24, ptr noundef %ks25, ptr noundef @AES_encrypt)
  %25 = load ptr, ptr %gctx, align 8
  %ctr26 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %25, i32 0, i32 11
  store ptr null, ptr %ctr26, align 8
  br label %do.end

do.end:                                           ; preds = %if.end21, %if.then13, %if.then8
  %26 = load ptr, ptr %iv.addr, align 8
  %cmp27 = icmp eq ptr %26, null
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %do.end
  %27 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %iv_set, align 4
  %tobool29 = icmp ne i32 %28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true28
  %29 = load ptr, ptr %gctx, align 8
  %iv31 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %iv31, align 8
  store ptr %30, ptr %iv.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true28, %do.end
  %31 = load ptr, ptr %iv.addr, align 8
  %tobool33 = icmp ne ptr %31, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %32 = load ptr, ptr %gctx, align 8
  %gcm35 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %iv.addr, align 8
  %34 = load ptr, ptr %gctx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %35 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm35, ptr noundef %33, i64 noundef %conv)
  %36 = load ptr, ptr %gctx, align 8
  %iv_set36 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %36, i32 0, i32 2
  store i32 1, ptr %iv_set36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %37 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %37, i32 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %if.end51

if.else38:                                        ; preds = %if.end
  %38 = load ptr, ptr %gctx, align 8
  %key_set39 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %key_set39, align 8
  %tobool40 = icmp ne i32 %39, 0
  br i1 %tobool40, label %if.then41, label %if.else45

if.then41:                                        ; preds = %if.else38
  %40 = load ptr, ptr %gctx, align 8
  %gcm42 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %iv.addr, align 8
  %42 = load ptr, ptr %gctx, align 8
  %ivlen43 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %ivlen43, align 8
  %conv44 = sext i32 %43 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm42, ptr noundef %41, i64 noundef %conv44)
  br label %if.end49

if.else45:                                        ; preds = %if.else38
  %44 = load ptr, ptr %gctx, align 8
  %iv46 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %iv46, align 8
  %46 = load ptr, ptr %iv.addr, align 8
  %47 = load ptr, ptr %gctx, align 8
  %ivlen47 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %ivlen47, align 8
  %conv48 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %conv48, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.else45, %if.then41
  %49 = load ptr, ptr %gctx, align 8
  %iv_set50 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %49, i32 0, i32 2
  store i32 1, ptr %iv_set50, align 4
  %50 = load ptr, ptr %gctx, align 8
  %iv_gen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %50, i32 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then6, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_xts_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %xctx = alloca ptr, align 8
  %keylen = alloca i32, align 4
  %bytes = alloca i32, align 4
  %bits = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %xctx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end29

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %4)
  store i32 %call3, ptr %keylen, align 4
  %5 = load i32, ptr %keylen, align 4
  %div = sdiv i32 %5, 2
  store i32 %div, ptr %bytes, align 4
  %6 = load i32, ptr %bytes, align 4
  %mul = mul nsw i32 %6, 8
  store i32 %mul, ptr %bits, align 4
  %7 = load i32, ptr %keylen, align 4
  %cmp4 = icmp sle i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.aesni_xts_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %8 = load i32, ptr %enc.addr, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end6
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i32, ptr %bytes, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = load i32, ptr %bytes, align 4
  %conv = sext i32 %12 to i64
  %call9 = call i32 @CRYPTO_memcmp(ptr noundef %9, ptr noundef %add.ptr, i64 noundef %conv)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.aesni_xts_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 192, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end6
  %13 = load i32, ptr %enc.addr, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i32, ptr %bits, align 4
  %16 = load ptr, ptr %xctx, align 8
  %ks1 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %16, i32 0, i32 0
  %call16 = call i32 @aesni_set_encrypt_key(ptr noundef %14, i32 noundef %15, ptr noundef %ks1)
  %17 = load ptr, ptr %xctx, align 8
  %xts = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %17, i32 0, i32 2
  %block1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 2
  store ptr @aesni_encrypt, ptr %block1, align 8
  %18 = load ptr, ptr %xctx, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %18, i32 0, i32 3
  store ptr @aesni_xts_encrypt, ptr %stream, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end13
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i32, ptr %bits, align 4
  %21 = load ptr, ptr %xctx, align 8
  %ks117 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %21, i32 0, i32 0
  %call18 = call i32 @aesni_set_decrypt_key(ptr noundef %19, i32 noundef %20, ptr noundef %ks117)
  %22 = load ptr, ptr %xctx, align 8
  %xts19 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %22, i32 0, i32 2
  %block120 = getelementptr inbounds %struct.xts128_context, ptr %xts19, i32 0, i32 2
  store ptr @aesni_decrypt, ptr %block120, align 8
  %23 = load ptr, ptr %xctx, align 8
  %stream21 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %23, i32 0, i32 3
  store ptr @aesni_xts_decrypt, ptr %stream21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load i32, ptr %bytes, align 4
  %idx.ext23 = sext i32 %25 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %24, i64 %idx.ext23
  %26 = load i32, ptr %bits, align 4
  %27 = load ptr, ptr %xctx, align 8
  %ks2 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %27, i32 0, i32 1
  %call25 = call i32 @aesni_set_encrypt_key(ptr noundef %add.ptr24, i32 noundef %26, ptr noundef %ks2)
  %28 = load ptr, ptr %xctx, align 8
  %xts26 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %28, i32 0, i32 2
  %block2 = getelementptr inbounds %struct.xts128_context, ptr %xts26, i32 0, i32 3
  store ptr @aesni_encrypt, ptr %block2, align 8
  %29 = load ptr, ptr %xctx, align 8
  %ks127 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %xctx, align 8
  %xts28 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %30, i32 0, i32 2
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts28, i32 0, i32 0
  store ptr %ks127, ptr %key1, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end22, %if.end
  %31 = load ptr, ptr %iv.addr, align 8
  %tobool30 = icmp ne ptr %31, null
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end29
  %32 = load ptr, ptr %xctx, align 8
  %ks232 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %xctx, align 8
  %xts33 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %33, i32 0, i32 2
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts33, i32 0, i32 1
  store ptr %ks232, ptr %key2, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %iv34 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %34, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv34, i64 0, i64 0
  %35 = load ptr, ptr %iv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %35, i64 16, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then12, %if.then5, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %xctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %xctx, align 8
  %1 = load ptr, ptr %xctx, align 8
  %xts = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %1, i32 0, i32 2
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 0
  %2 = load ptr, ptr %key1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %xctx, align 8
  %xts1 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %3, i32 0, i32 2
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts1, i32 0, i32 1
  %4 = load ptr, ptr %key2, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %out.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %in.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %7 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp ult i64 %7, 16
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %8 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp ugt i64 %8, 16777216
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3360, ptr noundef @__func__.aes_xts_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 191, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %9 = load ptr, ptr %xctx, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end11
  %11 = load ptr, ptr %xctx, align 8
  %stream13 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %stream13, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %xctx, align 8
  %xts14 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %16, i32 0, i32 2
  %key115 = getelementptr inbounds %struct.xts128_context, ptr %xts14, i32 0, i32 0
  %17 = load ptr, ptr %key115, align 8
  %18 = load ptr, ptr %xctx, align 8
  %xts16 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %18, i32 0, i32 2
  %key217 = getelementptr inbounds %struct.xts128_context, ptr %xts16, i32 0, i32 1
  %19 = load ptr, ptr %key217, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void %12(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %arraydecay)
  br label %if.end26

if.else:                                          ; preds = %if.end11
  %21 = load ptr, ptr %xctx, align 8
  %xts18 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ctx.addr, align 8
  %iv19 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %iv19, i64 0, i64 0
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i64, ptr %len.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %26)
  %call22 = call i32 @CRYPTO_xts128_encrypt(ptr noundef %xts18, ptr noundef %arraydecay20, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then10, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %xctx = alloca ptr, align 8
  %out = alloca ptr, align 8
  %xctx_out = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %xctx, align 8
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  store ptr %2, ptr %out, align 8
  %3 = load ptr, ptr %out, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  store ptr %call1, ptr %xctx_out, align 8
  %4 = load ptr, ptr %xctx, align 8
  %xts = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %4, i32 0, i32 2
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 0
  %5 = load ptr, ptr %key1, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %xctx, align 8
  %xts3 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %6, i32 0, i32 2
  %key14 = getelementptr inbounds %struct.xts128_context, ptr %xts3, i32 0, i32 0
  %7 = load ptr, ptr %key14, align 8
  %8 = load ptr, ptr %xctx, align 8
  %ks1 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %8, i32 0, i32 0
  %cmp5 = icmp ne ptr %7, %ks1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %9 = load ptr, ptr %xctx_out, align 8
  %ks17 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %xctx_out, align 8
  %xts8 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %10, i32 0, i32 2
  %key19 = getelementptr inbounds %struct.xts128_context, ptr %xts8, i32 0, i32 0
  store ptr %ks17, ptr %key19, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %11 = load ptr, ptr %xctx, align 8
  %xts11 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %11, i32 0, i32 2
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts11, i32 0, i32 1
  %12 = load ptr, ptr %key2, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr %xctx, align 8
  %xts14 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %13, i32 0, i32 2
  %key215 = getelementptr inbounds %struct.xts128_context, ptr %xts14, i32 0, i32 1
  %14 = load ptr, ptr %key215, align 8
  %15 = load ptr, ptr %xctx, align 8
  %ks2 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %15, i32 0, i32 1
  %cmp16 = icmp ne ptr %14, %ks2
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  %16 = load ptr, ptr %xctx_out, align 8
  %ks219 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %xctx_out, align 8
  %xts20 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %17, i32 0, i32 2
  %key221 = getelementptr inbounds %struct.xts128_context, ptr %xts20, i32 0, i32 1
  store ptr %ks219, ptr %key221, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %18 = load i32, ptr %type.addr, align 4
  %cmp23 = icmp ne i32 %18, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %19 = load ptr, ptr %xctx, align 8
  %xts27 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %19, i32 0, i32 2
  %key128 = getelementptr inbounds %struct.xts128_context, ptr %xts27, i32 0, i32 0
  store ptr null, ptr %key128, align 8
  %20 = load ptr, ptr %xctx, align 8
  %xts29 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %20, i32 0, i32 2
  %key230 = getelementptr inbounds %struct.xts128_context, ptr %xts29, i32 0, i32 1
  store ptr null, ptr %key230, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.end22, %if.then17, %if.then6
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @aesni_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %xctx = alloca ptr, align 8
  %keylen = alloca i32, align 4
  %bytes = alloca i32, align 4
  %bits = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %xctx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end60

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %4)
  store i32 %call4, ptr %keylen, align 4
  %5 = load i32, ptr %keylen, align 4
  %div = sdiv i32 %5, 2
  store i32 %div, ptr %bytes, align 4
  %6 = load i32, ptr %bytes, align 4
  %mul = mul nsw i32 %6, 8
  store i32 %mul, ptr %bits, align 4
  %7 = load i32, ptr %keylen, align 4
  %cmp5 = icmp sle i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3240, ptr noundef @__func__.aes_xts_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.body
  %8 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end7
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i32, ptr %bytes, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = load i32, ptr %bytes, align 4
  %conv = sext i32 %12 to i64
  %call9 = call i32 @CRYPTO_memcmp(ptr noundef %9, ptr noundef %add.ptr, i64 noundef %conv)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3261, ptr noundef @__func__.aes_xts_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 192, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end7
  %13 = load ptr, ptr %xctx, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %13, i32 0, i32 3
  store ptr null, ptr %stream, align 8
  %14 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %14, 512
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %15 = load i32, ptr %enc.addr, align 4
  %tobool16 = icmp ne i32 %15, 0
  %cond = select i1 %tobool16, ptr @ossl_bsaes_xts_encrypt, ptr @ossl_bsaes_xts_decrypt
  %16 = load ptr, ptr %xctx, align 8
  %stream17 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %16, i32 0, i32 3
  store ptr %cond, ptr %stream17, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end13
  %17 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and18 = and i32 %17, 512
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else36

if.then20:                                        ; preds = %if.else
  %18 = load i32, ptr %enc.addr, align 4
  %tobool21 = icmp ne i32 %18, 0
  br i1 %tobool21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.then20
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i32, ptr %bits, align 4
  %21 = load ptr, ptr %xctx, align 8
  %ks1 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %21, i32 0, i32 0
  %call23 = call i32 @vpaes_set_encrypt_key(ptr noundef %19, i32 noundef %20, ptr noundef %ks1)
  %22 = load ptr, ptr %xctx, align 8
  %xts = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %22, i32 0, i32 2
  %block1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 2
  store ptr @vpaes_encrypt, ptr %block1, align 8
  br label %if.end29

if.else24:                                        ; preds = %if.then20
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load i32, ptr %bits, align 4
  %25 = load ptr, ptr %xctx, align 8
  %ks125 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %25, i32 0, i32 0
  %call26 = call i32 @vpaes_set_decrypt_key(ptr noundef %23, i32 noundef %24, ptr noundef %ks125)
  %26 = load ptr, ptr %xctx, align 8
  %xts27 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %26, i32 0, i32 2
  %block128 = getelementptr inbounds %struct.xts128_context, ptr %xts27, i32 0, i32 2
  store ptr @vpaes_decrypt, ptr %block128, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.then22
  %27 = load ptr, ptr %key.addr, align 8
  %28 = load i32, ptr %bytes, align 4
  %idx.ext30 = sext i32 %28 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %27, i64 %idx.ext30
  %29 = load i32, ptr %bits, align 4
  %30 = load ptr, ptr %xctx, align 8
  %ks2 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %30, i32 0, i32 1
  %call32 = call i32 @vpaes_set_encrypt_key(ptr noundef %add.ptr31, i32 noundef %29, ptr noundef %ks2)
  %31 = load ptr, ptr %xctx, align 8
  %xts33 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %31, i32 0, i32 2
  %block2 = getelementptr inbounds %struct.xts128_context, ptr %xts33, i32 0, i32 3
  store ptr @vpaes_encrypt, ptr %block2, align 8
  %32 = load ptr, ptr %xctx, align 8
  %ks134 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %xctx, align 8
  %xts35 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %33, i32 0, i32 2
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts35, i32 0, i32 0
  store ptr %ks134, ptr %key1, align 8
  br label %do.end

if.else36:                                        ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.else36
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then15
  %34 = load i32, ptr %enc.addr, align 4
  %tobool39 = icmp ne i32 %34, 0
  br i1 %tobool39, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.end38
  %35 = load ptr, ptr %key.addr, align 8
  %36 = load i32, ptr %bits, align 4
  %37 = load ptr, ptr %xctx, align 8
  %ks141 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %37, i32 0, i32 0
  %call42 = call i32 @AES_set_encrypt_key(ptr noundef %35, i32 noundef %36, ptr noundef %ks141)
  %38 = load ptr, ptr %xctx, align 8
  %xts43 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %38, i32 0, i32 2
  %block144 = getelementptr inbounds %struct.xts128_context, ptr %xts43, i32 0, i32 2
  store ptr @AES_encrypt, ptr %block144, align 8
  br label %if.end50

if.else45:                                        ; preds = %if.end38
  %39 = load ptr, ptr %key.addr, align 8
  %40 = load i32, ptr %bits, align 4
  %41 = load ptr, ptr %xctx, align 8
  %ks146 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %41, i32 0, i32 0
  %call47 = call i32 @AES_set_decrypt_key(ptr noundef %39, i32 noundef %40, ptr noundef %ks146)
  %42 = load ptr, ptr %xctx, align 8
  %xts48 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %42, i32 0, i32 2
  %block149 = getelementptr inbounds %struct.xts128_context, ptr %xts48, i32 0, i32 2
  store ptr @AES_decrypt, ptr %block149, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else45, %if.then40
  %43 = load ptr, ptr %key.addr, align 8
  %44 = load i32, ptr %bytes, align 4
  %idx.ext51 = sext i32 %44 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %43, i64 %idx.ext51
  %45 = load i32, ptr %bits, align 4
  %46 = load ptr, ptr %xctx, align 8
  %ks253 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %46, i32 0, i32 1
  %call54 = call i32 @AES_set_encrypt_key(ptr noundef %add.ptr52, i32 noundef %45, ptr noundef %ks253)
  %47 = load ptr, ptr %xctx, align 8
  %xts55 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %47, i32 0, i32 2
  %block256 = getelementptr inbounds %struct.xts128_context, ptr %xts55, i32 0, i32 3
  store ptr @AES_encrypt, ptr %block256, align 8
  %48 = load ptr, ptr %xctx, align 8
  %ks157 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %xctx, align 8
  %xts58 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %49, i32 0, i32 2
  %key159 = getelementptr inbounds %struct.xts128_context, ptr %xts58, i32 0, i32 0
  store ptr %ks157, ptr %key159, align 8
  br label %do.end

do.end:                                           ; preds = %if.end50, %if.end29
  br label %if.end60

if.end60:                                         ; preds = %do.end, %if.end
  %50 = load ptr, ptr %iv.addr, align 8
  %tobool61 = icmp ne ptr %50, null
  br i1 %tobool61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end60
  %51 = load ptr, ptr %xctx, align 8
  %ks263 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %xctx, align 8
  %xts64 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %52, i32 0, i32 2
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts64, i32 0, i32 1
  store ptr %ks263, ptr %key2, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %iv65 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %53, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv65, i64 0, i64 0
  %54 = load ptr, ptr %iv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %54, i64 16, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.end60
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then12, %if.then6, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare void @ossl_bsaes_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_bsaes_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_ccm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %keylen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %cctx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %4)
  %mul = mul nsw i32 %call4, 8
  store i32 %mul, ptr %keylen, align 4
  %5 = load i32, ptr %keylen, align 4
  %cmp5 = icmp sle i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.aesni_ccm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %keylen, align 4
  %8 = load ptr, ptr %cctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %8, i32 0, i32 0
  %call8 = call i32 @aesni_set_encrypt_key(ptr noundef %6, i32 noundef %7, ptr noundef %ks)
  %9 = load ptr, ptr %cctx, align 8
  %ccm = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %cctx, align 8
  %M = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %M, align 4
  %12 = load ptr, ptr %cctx, align 8
  %L = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %L, align 8
  %14 = load ptr, ptr %cctx, align 8
  %ks9 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %14, i32 0, i32 0
  call void @CRYPTO_ccm128_init(ptr noundef %ccm, i32 noundef %11, i32 noundef %13, ptr noundef %ks9, ptr noundef @aesni_encrypt)
  %15 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %15, 0
  %cond = select i1 %tobool, ptr @aesni_ccm64_encrypt_blocks, ptr @aesni_ccm64_decrypt_blocks
  %16 = load ptr, ptr %cctx, align 8
  %str = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %16, i32 0, i32 9
  store ptr %cond, ptr %str, align 8
  %17 = load ptr, ptr %cctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %17, i32 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end7, %if.end
  %18 = load ptr, ptr %iv.addr, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %19 = load ptr, ptr %ctx.addr, align 8
  %iv13 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv13, i64 0, i64 0
  %20 = load ptr, ptr %iv.addr, align 8
  %21 = load ptr, ptr %cctx, align 8
  %L14 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %L14, align 8
  %sub = sub nsw i32 15, %22
  %conv = sext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %20, i64 %conv, i1 false)
  %23 = load ptr, ptr %cctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %23, i32 0, i32 2
  store i32 1, ptr %iv_set, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cctx = alloca ptr, align 8
  %ccm = alloca ptr, align 8
  %rv = alloca i32, align 4
  %tag = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %cctx, align 8
  %1 = load ptr, ptr %cctx, align 8
  %ccm1 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %1, i32 0, i32 8
  store ptr %ccm1, ptr %ccm, align 8
  %2 = load ptr, ptr %cctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %key_set, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %tls_aad_len, align 8
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @aes_ccm_tls_cipher(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %in.addr, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %out.addr, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %12 = load ptr, ptr %cctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %iv_set, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %14 = load ptr, ptr %out.addr, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %in.addr, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.then13
  %16 = load ptr, ptr %ccm, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %18 = load ptr, ptr %cctx, align 8
  %L = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %L, align 8
  %sub = sub nsw i32 15, %19
  %conv = sext i32 %sub to i64
  %20 = load i64, ptr %len.addr, align 8
  %call16 = call i32 @CRYPTO_ccm128_setiv(ptr noundef %16, ptr noundef %arraydecay, i64 noundef %conv, i64 noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %21 = load ptr, ptr %cctx, align 8
  %len_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %21, i32 0, i32 4
  store i32 1, ptr %len_set, align 4
  %22 = load i64, ptr %len.addr, align 8
  %conv20 = trunc i64 %22 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then13
  %23 = load ptr, ptr %cctx, align 8
  %len_set22 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %len_set22, align 4
  %tobool23 = icmp ne i32 %24, 0
  br i1 %tobool23, label %if.end27, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end21
  %25 = load i64, ptr %len.addr, align 8
  %tobool25 = icmp ne i64 %25, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true24, %if.end21
  %26 = load ptr, ptr %ccm, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  call void @CRYPTO_ccm128_aad(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load i64, ptr %len.addr, align 8
  %conv28 = trunc i64 %29 to i32
  store i32 %conv28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end11
  %30 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %30)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end35, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %31 = load ptr, ptr %cctx, align 8
  %tag_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %tag_set, align 8
  %tobool33 = icmp ne i32 %32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true32, %if.end29
  %33 = load ptr, ptr %cctx, align 8
  %len_set36 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %len_set36, align 4
  %tobool37 = icmp ne i32 %34, 0
  br i1 %tobool37, label %if.end49, label %if.then38

if.then38:                                        ; preds = %if.end35
  %35 = load ptr, ptr %ccm, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %iv39 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %36, i32 0, i32 5
  %arraydecay40 = getelementptr inbounds [16 x i8], ptr %iv39, i64 0, i64 0
  %37 = load ptr, ptr %cctx, align 8
  %L41 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %L41, align 8
  %sub42 = sub nsw i32 15, %38
  %conv43 = sext i32 %sub42 to i64
  %39 = load i64, ptr %len.addr, align 8
  %call44 = call i32 @CRYPTO_ccm128_setiv(ptr noundef %35, ptr noundef %arraydecay40, i64 noundef %conv43, i64 noundef %39)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then38
  %40 = load ptr, ptr %cctx, align 8
  %len_set48 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %40, i32 0, i32 4
  store i32 1, ptr %len_set48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end35
  %41 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %41)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end49
  %42 = load ptr, ptr %cctx, align 8
  %str = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %42, i32 0, i32 9
  %43 = load ptr, ptr %str, align 8
  %tobool53 = icmp ne ptr %43, null
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then52
  %44 = load ptr, ptr %ccm, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load i64, ptr %len.addr, align 8
  %48 = load ptr, ptr %cctx, align 8
  %str54 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %str54, align 8
  %call55 = call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %49)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then59, label %if.end60

cond.false:                                       ; preds = %if.then52
  %50 = load ptr, ptr %ccm, align 8
  %51 = load ptr, ptr %in.addr, align 8
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load i64, ptr %len.addr, align 8
  %call57 = call i32 @CRYPTO_ccm128_encrypt(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %cond.false, %cond.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %cond.false, %cond.true
  %54 = load ptr, ptr %cctx, align 8
  %tag_set61 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %54, i32 0, i32 3
  store i32 1, ptr %tag_set61, align 8
  %55 = load i64, ptr %len.addr, align 8
  %conv62 = trunc i64 %55 to i32
  store i32 %conv62, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end49
  store i32 -1, ptr %rv, align 4
  %56 = load ptr, ptr %cctx, align 8
  %str63 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %str63, align 8
  %tobool64 = icmp ne ptr %57, null
  br i1 %tobool64, label %cond.true65, label %cond.false69

cond.true65:                                      ; preds = %if.else
  %58 = load ptr, ptr %ccm, align 8
  %59 = load ptr, ptr %in.addr, align 8
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load i64, ptr %len.addr, align 8
  %62 = load ptr, ptr %cctx, align 8
  %str66 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %str66, align 8
  %call67 = call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %63)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end88, label %if.then72

cond.false69:                                     ; preds = %if.else
  %64 = load ptr, ptr %ccm, align 8
  %65 = load ptr, ptr %in.addr, align 8
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load i64, ptr %len.addr, align 8
  %call70 = call i32 @CRYPTO_ccm128_decrypt(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end88, label %if.then72

if.then72:                                        ; preds = %cond.false69, %cond.true65
  %68 = load ptr, ptr %ccm, align 8
  %arraydecay73 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %69 = load ptr, ptr %cctx, align 8
  %M = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %M, align 4
  %conv74 = sext i32 %70 to i64
  %call75 = call i64 @CRYPTO_ccm128_tag(ptr noundef %68, ptr noundef %arraydecay73, i64 noundef %conv74)
  %tobool76 = icmp ne i64 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.then72
  %arraydecay78 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %71 = load ptr, ptr %ctx.addr, align 8
  %call79 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %71)
  %72 = load ptr, ptr %cctx, align 8
  %M80 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %72, i32 0, i32 6
  %73 = load i32, ptr %M80, align 4
  %conv81 = sext i32 %73 to i64
  %call82 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay78, ptr noundef %call79, i64 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.then77
  %74 = load i64, ptr %len.addr, align 8
  %conv85 = trunc i64 %74 to i32
  store i32 %conv85, ptr %rv, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.then77
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then72
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %cond.false69, %cond.true65
  %75 = load i32, ptr %rv, align 4
  %cmp89 = icmp eq i32 %75, -1
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load i64, ptr %len.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %76, i64 noundef %77)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end88
  %78 = load ptr, ptr %cctx, align 8
  %iv_set93 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %78, i32 0, i32 2
  store i32 0, ptr %iv_set93, align 4
  %79 = load ptr, ptr %cctx, align 8
  %tag_set94 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %79, i32 0, i32 3
  store i32 0, ptr %tag_set94, align 8
  %80 = load ptr, ptr %cctx, align 8
  %len_set95 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %80, i32 0, i32 4
  store i32 0, ptr %len_set95, align 4
  %81 = load i32, ptr %rv, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.end60, %if.then59, %if.then46, %if.then34, %if.end27, %if.then26, %if.end19, %if.then18, %if.then10, %if.then7, %if.then2, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %len = alloca i16, align 2
  %out = alloca ptr, align 8
  %cctx_out = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %cctx, align 8
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 37, label %sw.bb1
    i32 22, label %sw.bb3
    i32 18, label %sw.bb49
    i32 9, label %sw.bb55
    i32 20, label %sw.bb57
    i32 17, label %sw.bb65
    i32 16, label %sw.bb88
    i32 8, label %sw.bb104
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %2, i32 0, i32 1
  store i32 0, ptr %key_set, align 8
  %3 = load ptr, ptr %cctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %3, i32 0, i32 2
  store i32 0, ptr %iv_set, align 4
  %4 = load ptr, ptr %cctx, align 8
  %L = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %4, i32 0, i32 5
  store i32 8, ptr %L, align 8
  %5 = load ptr, ptr %cctx, align 8
  %M = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %5, i32 0, i32 6
  store i32 12, ptr %M, align 4
  %6 = load ptr, ptr %cctx, align 8
  %tag_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %6, i32 0, i32 3
  store i32 0, ptr %tag_set, align 8
  %7 = load ptr, ptr %cctx, align 8
  %len_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %7, i32 0, i32 4
  store i32 0, ptr %len_set, align 4
  %8 = load ptr, ptr %cctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %8, i32 0, i32 7
  store i32 -1, ptr %tls_aad_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %9 = load ptr, ptr %cctx, align 8
  %L2 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %L2, align 8
  %sub = sub nsw i32 15, %10
  %11 = load ptr, ptr %ptr.addr, align 8
  store i32 %sub, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %12 = load i32, ptr %arg.addr, align 4
  %cmp = icmp ne i32 %12, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb3
  %13 = load ptr, ptr %c.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %13)
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %14, i64 %conv, i1 false)
  %16 = load i32, ptr %arg.addr, align 4
  %17 = load ptr, ptr %cctx, align 8
  %tls_aad_len5 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %17, i32 0, i32 7
  store i32 %16, ptr %tls_aad_len5, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %18)
  %19 = load i32, ptr %arg.addr, align 4
  %sub7 = sub nsw i32 %19, 2
  %idxprom = sext i32 %sub7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %20 to i32
  %shl = shl i32 %conv8, 8
  %21 = load ptr, ptr %c.addr, align 8
  %call9 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %21)
  %22 = load i32, ptr %arg.addr, align 4
  %sub10 = sub nsw i32 %22, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %call9, i64 %idxprom11
  %23 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %23 to i32
  %or = or i32 %shl, %conv13
  %conv14 = trunc i32 %or to i16
  store i16 %conv14, ptr %len, align 2
  %24 = load i16, ptr %len, align 2
  %conv15 = zext i16 %24 to i32
  %cmp16 = icmp slt i32 %conv15, 8
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %25 = load i16, ptr %len, align 2
  %conv20 = zext i16 %25 to i32
  %sub21 = sub nsw i32 %conv20, 8
  %conv22 = trunc i32 %sub21 to i16
  store i16 %conv22, ptr %len, align 2
  %26 = load ptr, ptr %c.addr, align 8
  %call23 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %26)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.end35, label %if.then24

if.then24:                                        ; preds = %if.end19
  %27 = load i16, ptr %len, align 2
  %conv25 = zext i16 %27 to i32
  %28 = load ptr, ptr %cctx, align 8
  %M26 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %M26, align 4
  %cmp27 = icmp slt i32 %conv25, %29
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then24
  %30 = load ptr, ptr %cctx, align 8
  %M31 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %M31, align 4
  %32 = load i16, ptr %len, align 2
  %conv32 = zext i16 %32 to i32
  %sub33 = sub nsw i32 %conv32, %31
  %conv34 = trunc i32 %sub33 to i16
  store i16 %conv34, ptr %len, align 2
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %if.end19
  %33 = load i16, ptr %len, align 2
  %conv36 = zext i16 %33 to i32
  %shr = ashr i32 %conv36, 8
  %conv37 = trunc i32 %shr to i8
  %34 = load ptr, ptr %c.addr, align 8
  %call38 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %34)
  %35 = load i32, ptr %arg.addr, align 4
  %sub39 = sub nsw i32 %35, 2
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %call38, i64 %idxprom40
  store i8 %conv37, ptr %arrayidx41, align 1
  %36 = load i16, ptr %len, align 2
  %conv42 = zext i16 %36 to i32
  %and = and i32 %conv42, 255
  %conv43 = trunc i32 %and to i8
  %37 = load ptr, ptr %c.addr, align 8
  %call44 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %37)
  %38 = load i32, ptr %arg.addr, align 4
  %sub45 = sub nsw i32 %38, 1
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %call44, i64 %idxprom46
  store i8 %conv43, ptr %arrayidx47, align 1
  %39 = load ptr, ptr %cctx, align 8
  %M48 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %M48, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

sw.bb49:                                          ; preds = %entry
  %41 = load i32, ptr %arg.addr, align 4
  %cmp50 = icmp ne i32 %41, 4
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %sw.bb49
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %sw.bb49
  %42 = load ptr, ptr %c.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %43 = load ptr, ptr %ptr.addr, align 8
  %44 = load i32, ptr %arg.addr, align 4
  %conv54 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %43, i64 %conv54, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb55:                                          ; preds = %entry
  %45 = load i32, ptr %arg.addr, align 4
  %sub56 = sub nsw i32 15, %45
  store i32 %sub56, ptr %arg.addr, align 4
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb55, %entry
  %46 = load i32, ptr %arg.addr, align 4
  %cmp58 = icmp slt i32 %46, 2
  br i1 %cmp58, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb57
  %47 = load i32, ptr %arg.addr, align 4
  %cmp60 = icmp sgt i32 %47, 8
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false, %sw.bb57
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %lor.lhs.false
  %48 = load i32, ptr %arg.addr, align 4
  %49 = load ptr, ptr %cctx, align 8
  %L64 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %49, i32 0, i32 5
  store i32 %48, ptr %L64, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb65:                                          ; preds = %entry
  %50 = load i32, ptr %arg.addr, align 4
  %and66 = and i32 %50, 1
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then74, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %sw.bb65
  %51 = load i32, ptr %arg.addr, align 4
  %cmp69 = icmp slt i32 %51, 4
  br i1 %cmp69, label %if.then74, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %52 = load i32, ptr %arg.addr, align 4
  %cmp72 = icmp sgt i32 %52, 16
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false71, %lor.lhs.false68, %sw.bb65
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %lor.lhs.false71
  %53 = load ptr, ptr %c.addr, align 8
  %call76 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %53)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.end75
  %54 = load ptr, ptr %ptr.addr, align 8
  %tobool78 = icmp ne ptr %54, null
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %land.lhs.true, %if.end75
  %55 = load ptr, ptr %ptr.addr, align 8
  %tobool81 = icmp ne ptr %55, null
  br i1 %tobool81, label %if.then82, label %if.end86

if.then82:                                        ; preds = %if.end80
  %56 = load ptr, ptr %cctx, align 8
  %tag_set83 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %56, i32 0, i32 3
  store i32 1, ptr %tag_set83, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %call84 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %57)
  %58 = load ptr, ptr %ptr.addr, align 8
  %59 = load i32, ptr %arg.addr, align 4
  %conv85 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call84, ptr align 1 %58, i64 %conv85, i1 false)
  br label %if.end86

if.end86:                                         ; preds = %if.then82, %if.end80
  %60 = load i32, ptr %arg.addr, align 4
  %61 = load ptr, ptr %cctx, align 8
  %M87 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %61, i32 0, i32 6
  store i32 %60, ptr %M87, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb88:                                          ; preds = %entry
  %62 = load ptr, ptr %c.addr, align 8
  %call89 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %62)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then94

lor.lhs.false91:                                  ; preds = %sw.bb88
  %63 = load ptr, ptr %cctx, align 8
  %tag_set92 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %tag_set92, align 8
  %tobool93 = icmp ne i32 %64, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false91, %sw.bb88
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %lor.lhs.false91
  %65 = load ptr, ptr %cctx, align 8
  %ccm = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %65, i32 0, i32 8
  %66 = load ptr, ptr %ptr.addr, align 8
  %67 = load i32, ptr %arg.addr, align 4
  %conv96 = sext i32 %67 to i64
  %call97 = call i64 @CRYPTO_ccm128_tag(ptr noundef %ccm, ptr noundef %66, i64 noundef %conv96)
  %tobool98 = icmp ne i64 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end95
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end95
  %68 = load ptr, ptr %cctx, align 8
  %tag_set101 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %68, i32 0, i32 3
  store i32 0, ptr %tag_set101, align 8
  %69 = load ptr, ptr %cctx, align 8
  %iv_set102 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %69, i32 0, i32 2
  store i32 0, ptr %iv_set102, align 4
  %70 = load ptr, ptr %cctx, align 8
  %len_set103 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %70, i32 0, i32 4
  store i32 0, ptr %len_set103, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb104:                                         ; preds = %entry
  %71 = load ptr, ptr %ptr.addr, align 8
  store ptr %71, ptr %out, align 8
  %72 = load ptr, ptr %out, align 8
  %call105 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %72)
  store ptr %call105, ptr %cctx_out, align 8
  %73 = load ptr, ptr %cctx, align 8
  %ccm106 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %73, i32 0, i32 8
  %key = getelementptr inbounds %struct.ccm128_context, ptr %ccm106, i32 0, i32 4
  %74 = load ptr, ptr %key, align 8
  %tobool107 = icmp ne ptr %74, null
  br i1 %tobool107, label %if.then108, label %if.end118

if.then108:                                       ; preds = %sw.bb104
  %75 = load ptr, ptr %cctx, align 8
  %ccm109 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %75, i32 0, i32 8
  %key110 = getelementptr inbounds %struct.ccm128_context, ptr %ccm109, i32 0, i32 4
  %76 = load ptr, ptr %key110, align 8
  %77 = load ptr, ptr %cctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %77, i32 0, i32 0
  %cmp111 = icmp ne ptr %76, %ks
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then108
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then108
  %78 = load ptr, ptr %cctx_out, align 8
  %ks115 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %cctx_out, align 8
  %ccm116 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %79, i32 0, i32 8
  %key117 = getelementptr inbounds %struct.ccm128_context, ptr %ccm116, i32 0, i32 4
  store ptr %ks115, ptr %key117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.end114, %sw.bb104
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end118, %if.then113, %if.end100, %if.then99, %if.then94, %if.end86, %if.then79, %if.then74, %if.end63, %if.then62, %if.end53, %if.then52, %if.end35, %if.then29, %if.then18, %if.then, %sw.bb1, %sw.bb
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ccm64_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ccm64_decrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_tls_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cctx = alloca ptr, align 8
  %ccm = alloca ptr, align 8
  %tag = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %cctx, align 8
  %1 = load ptr, ptr %cctx, align 8
  %ccm1 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %1, i32 0, i32 8
  store ptr %ccm1, ptr %ccm, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %cctx, align 8
  %M = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %M, align 4
  %conv = sext i32 %6 to i64
  %add = add i64 8, %conv
  %cmp2 = icmp ult i64 %4, %add
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %call6, i64 8, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 4
  %11 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 8, i1 false)
  %12 = load ptr, ptr %cctx, align 8
  %M8 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %M8, align 4
  %add9 = add nsw i32 8, %13
  %conv10 = sext i32 %add9 to i64
  %14 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %14, %conv10
  store i64 %sub, ptr %len.addr, align 8
  %15 = load ptr, ptr %ccm, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %iv11, i64 0, i64 0
  %17 = load ptr, ptr %cctx, align 8
  %L = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %L, align 8
  %sub13 = sub nsw i32 15, %18
  %conv14 = sext i32 %sub13 to i64
  %19 = load i64, ptr %len.addr, align 8
  %call15 = call i32 @CRYPTO_ccm128_setiv(ptr noundef %15, ptr noundef %arraydecay12, i64 noundef %conv14, i64 noundef %19)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end7
  %20 = load ptr, ptr %ccm, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call19 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %21)
  %22 = load ptr, ptr %cctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %tls_aad_len, align 8
  %conv20 = sext i32 %23 to i64
  call void @CRYPTO_ccm128_aad(ptr noundef %20, ptr noundef %call19, i64 noundef %conv20)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %add.ptr21, ptr %in.addr, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %add.ptr22, ptr %out.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %26)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end18
  %27 = load ptr, ptr %cctx, align 8
  %str = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %str, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  %29 = load ptr, ptr %ccm, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  %33 = load ptr, ptr %cctx, align 8
  %str27 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %str27, align 8
  %call28 = call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %34)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then32, label %if.end33

cond.false:                                       ; preds = %if.then25
  %35 = load ptr, ptr %ccm, align 8
  %36 = load ptr, ptr %in.addr, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i64, ptr %len.addr, align 8
  %call30 = call i32 @CRYPTO_ccm128_encrypt(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.false, %cond.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %cond.false, %cond.true
  %39 = load ptr, ptr %ccm, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i64, ptr %len.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load ptr, ptr %cctx, align 8
  %M35 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %M35, align 4
  %conv36 = sext i32 %43 to i64
  %call37 = call i64 @CRYPTO_ccm128_tag(ptr noundef %39, ptr noundef %add.ptr34, i64 noundef %conv36)
  %tobool38 = icmp ne i64 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end33
  %44 = load i64, ptr %len.addr, align 8
  %add41 = add i64 %44, 8
  %45 = load ptr, ptr %cctx, align 8
  %M42 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %M42, align 4
  %conv43 = sext i32 %46 to i64
  %add44 = add i64 %add41, %conv43
  %conv45 = trunc i64 %add44 to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end18
  %47 = load ptr, ptr %cctx, align 8
  %str46 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %str46, align 8
  %tobool47 = icmp ne ptr %48, null
  br i1 %tobool47, label %cond.true48, label %cond.false52

cond.true48:                                      ; preds = %if.else
  %49 = load ptr, ptr %ccm, align 8
  %50 = load ptr, ptr %in.addr, align 8
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load i64, ptr %len.addr, align 8
  %53 = load ptr, ptr %cctx, align 8
  %str49 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %str49, align 8
  %call50 = call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %54)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end72, label %if.then55

cond.false52:                                     ; preds = %if.else
  %55 = load ptr, ptr %ccm, align 8
  %56 = load ptr, ptr %in.addr, align 8
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load i64, ptr %len.addr, align 8
  %call53 = call i32 @CRYPTO_ccm128_decrypt(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end72, label %if.then55

if.then55:                                        ; preds = %cond.false52, %cond.true48
  %59 = load ptr, ptr %ccm, align 8
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %60 = load ptr, ptr %cctx, align 8
  %M57 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %60, i32 0, i32 6
  %61 = load i32, ptr %M57, align 4
  %conv58 = sext i32 %61 to i64
  %call59 = call i64 @CRYPTO_ccm128_tag(ptr noundef %59, ptr noundef %arraydecay56, i64 noundef %conv58)
  %tobool60 = icmp ne i64 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end71

if.then61:                                        ; preds = %if.then55
  %arraydecay62 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %62 = load ptr, ptr %in.addr, align 8
  %63 = load i64, ptr %len.addr, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load ptr, ptr %cctx, align 8
  %M64 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %M64, align 4
  %conv65 = sext i32 %65 to i64
  %call66 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay62, ptr noundef %add.ptr63, i64 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then61
  %66 = load i64, ptr %len.addr, align 8
  %conv69 = trunc i64 %66 to i32
  store i32 %conv69, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then61
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then55
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %cond.false52, %cond.true48
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load i64, ptr %len.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %67, i64 noundef %68)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then68, %if.end40, %if.then39, %if.then32, %if.then17, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

declare i32 @CRYPTO_ccm128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @CRYPTO_ccm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_ccm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_ccm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @CRYPTO_ccm128_tag(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %keylen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %cctx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %4)
  %mul = mul nsw i32 %call4, 8
  store i32 %mul, ptr %keylen, align 4
  %5 = load i32, ptr %keylen, align 4
  %cmp5 = icmp sle i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3496, ptr noundef @__func__.aes_ccm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %do.body

do.body:                                          ; preds = %if.end7
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %6, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i32, ptr %keylen, align 4
  %9 = load ptr, ptr %cctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %9, i32 0, i32 0
  %call9 = call i32 @vpaes_set_encrypt_key(ptr noundef %7, i32 noundef %8, ptr noundef %ks)
  %10 = load ptr, ptr %cctx, align 8
  %ccm = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %cctx, align 8
  %M = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %M, align 4
  %13 = load ptr, ptr %cctx, align 8
  %L = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %L, align 8
  %15 = load ptr, ptr %cctx, align 8
  %ks10 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %15, i32 0, i32 0
  call void @CRYPTO_ccm128_init(ptr noundef %ccm, i32 noundef %12, i32 noundef %14, ptr noundef %ks10, ptr noundef @vpaes_encrypt)
  %16 = load ptr, ptr %cctx, align 8
  %str = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %16, i32 0, i32 9
  store ptr null, ptr %str, align 8
  %17 = load ptr, ptr %cctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %17, i32 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %do.end

if.end11:                                         ; preds = %do.body
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load i32, ptr %keylen, align 4
  %20 = load ptr, ptr %cctx, align 8
  %ks12 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %20, i32 0, i32 0
  %call13 = call i32 @AES_set_encrypt_key(ptr noundef %18, i32 noundef %19, ptr noundef %ks12)
  %21 = load ptr, ptr %cctx, align 8
  %ccm14 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %cctx, align 8
  %M15 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %M15, align 4
  %24 = load ptr, ptr %cctx, align 8
  %L16 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %L16, align 8
  %26 = load ptr, ptr %cctx, align 8
  %ks17 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %26, i32 0, i32 0
  call void @CRYPTO_ccm128_init(ptr noundef %ccm14, i32 noundef %23, i32 noundef %25, ptr noundef %ks17, ptr noundef @AES_encrypt)
  %27 = load ptr, ptr %cctx, align 8
  %str18 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %27, i32 0, i32 9
  store ptr null, ptr %str18, align 8
  %28 = load ptr, ptr %cctx, align 8
  %key_set19 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %28, i32 0, i32 1
  store i32 1, ptr %key_set19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end11, %if.then8
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.end
  %29 = load ptr, ptr %iv.addr, align 8
  %cmp21 = icmp ne ptr %29, null
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %30 = load ptr, ptr %ctx.addr, align 8
  %iv23 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %30, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv23, i64 0, i64 0
  %31 = load ptr, ptr %iv.addr, align 8
  %32 = load ptr, ptr %cctx, align 8
  %L24 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %L24, align 8
  %sub = sub nsw i32 15, %33
  %conv = sext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %31, i64 %conv, i1 false)
  %34 = load ptr, ptr %cctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %34, i32 0, i32 2
  store i32 1, ptr %iv_set, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then6, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %wctx = alloca ptr, align 8
  %keylen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %wctx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %4)
  %mul = mul nsw i32 %call4, 8
  store i32 %mul, ptr %keylen, align 4
  %5 = load i32, ptr %keylen, align 4
  %cmp5 = icmp sle i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3686, ptr noundef @__func__.aes_wrap_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %6 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %6)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i32, ptr %keylen, align 4
  %9 = load ptr, ptr %wctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %9, i32 0, i32 0
  %call10 = call i32 @AES_set_encrypt_key(ptr noundef %7, i32 noundef %8, ptr noundef %ks)
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i32, ptr %keylen, align 4
  %12 = load ptr, ptr %wctx, align 8
  %ks11 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %12, i32 0, i32 0
  %call12 = call i32 @AES_set_decrypt_key(ptr noundef %10, i32 noundef %11, ptr noundef %ks11)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %13 = load ptr, ptr %iv.addr, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %wctx, align 8
  %iv16 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %14, i32 0, i32 1
  store ptr null, ptr %iv16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %15 = load ptr, ptr %iv.addr, align 8
  %cmp19 = icmp ne ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  %16 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %16)
  store i32 %call21, ptr %len, align 4
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv25 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv25, i64 0, i64 0
  %18 = load ptr, ptr %iv.addr, align 8
  %19 = load i32, ptr %len, align 4
  %conv = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %18, i64 %conv, i1 false)
  %20 = load ptr, ptr %ctx.addr, align 8
  %iv26 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [16 x i8], ptr %iv26, i64 0, i64 0
  %21 = load ptr, ptr %wctx, align 8
  %iv28 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %21, i32 0, i32 1
  store ptr %arraydecay27, ptr %iv28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then23, %if.then6, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %wctx = alloca ptr, align 8
  %rv = alloca i64, align 8
  %pad = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %wctx, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %1)
  %cmp = icmp eq i32 %call1, 4
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %pad, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %inlen.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %5 = load i64, ptr %inlen.addr, align 8
  %cmp7 = icmp ult i64 %5, 16
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %6, 7
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false, %if.end4
  %7 = load i32, ptr %pad, align 4
  %tobool12 = icmp ne i32 %7, 0
  br i1 %tobool12, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %8 = load i64, ptr %inlen.addr, align 8
  %and14 = and i64 %8, 7
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %inlen.addr, align 8
  %conv18 = trunc i64 %11 to i32
  %call19 = call i32 @ossl_is_partially_overlapping(ptr noundef %9, ptr noundef %10, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3725, ptr noundef @__func__.aes_wrap_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %12 = load ptr, ptr %out.addr, align 8
  %tobool23 = icmp ne ptr %12, null
  br i1 %tobool23, label %if.end34, label %if.then24

if.then24:                                        ; preds = %if.end22
  %13 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %14 = load i32, ptr %pad, align 4
  %tobool28 = icmp ne i32 %14, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then27
  %15 = load i64, ptr %inlen.addr, align 8
  %add = add i64 %15, 7
  %div = udiv i64 %add, 8
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %inlen.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then27
  %16 = load i64, ptr %inlen.addr, align 8
  %add31 = add i64 %16, 8
  %conv32 = trunc i64 %add31 to i32
  store i32 %conv32, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then24
  %17 = load i64, ptr %inlen.addr, align 8
  %sub = sub i64 %17, 8
  %conv33 = trunc i64 %sub to i32
  store i32 %conv33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end22
  %18 = load i32, ptr %pad, align 4
  %tobool35 = icmp ne i32 %18, 0
  br i1 %tobool35, label %if.then36, label %if.else46

if.then36:                                        ; preds = %if.end34
  %19 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %19)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then36
  %20 = load ptr, ptr %wctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %wctx, align 8
  %iv = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %iv, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i64, ptr %inlen.addr, align 8
  %call40 = call i64 @CRYPTO_128_wrap_pad(ptr noundef %ks, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef @AES_encrypt)
  store i64 %call40, ptr %rv, align 8
  br label %if.end45

if.else41:                                        ; preds = %if.then36
  %26 = load ptr, ptr %wctx, align 8
  %ks42 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %wctx, align 8
  %iv43 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %iv43, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load i64, ptr %inlen.addr, align 8
  %call44 = call i64 @CRYPTO_128_unwrap_pad(ptr noundef %ks42, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef @AES_decrypt)
  store i64 %call44, ptr %rv, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then39
  br label %if.end58

if.else46:                                        ; preds = %if.end34
  %32 = load ptr, ptr %ctx.addr, align 8
  %call47 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %32)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else53

if.then49:                                        ; preds = %if.else46
  %33 = load ptr, ptr %wctx, align 8
  %ks50 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %wctx, align 8
  %iv51 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %iv51, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load i64, ptr %inlen.addr, align 8
  %call52 = call i64 @CRYPTO_128_wrap(ptr noundef %ks50, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef @AES_encrypt)
  store i64 %call52, ptr %rv, align 8
  br label %if.end57

if.else53:                                        ; preds = %if.else46
  %39 = load ptr, ptr %wctx, align 8
  %ks54 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %wctx, align 8
  %iv55 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %iv55, align 8
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %44 = load i64, ptr %inlen.addr, align 8
  %call56 = call i64 @CRYPTO_128_unwrap(ptr noundef %ks54, ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef @AES_decrypt)
  store i64 %call56, ptr %rv, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then49
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end45
  %45 = load i64, ptr %rv, align 8
  %tobool59 = icmp ne i64 %45, 0
  br i1 %tobool59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end58
  %46 = load i64, ptr %rv, align 8
  %conv60 = trunc i64 %46 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end58
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv60, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.else, %if.end30, %if.then21, %if.then16, %if.then10, %if.then3, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @ossl_is_partially_overlapping(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @CRYPTO_128_wrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_unwrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_wrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_unwrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_ocb_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %octx = alloca ptr, align 8
  %keylen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %octx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %4)
  %mul = mul nsw i32 %call4, 8
  store i32 %mul, ptr %keylen, align 4
  %5 = load i32, ptr %keylen, align 4
  %cmp5 = icmp sle i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.aesni_ocb_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %do.body

do.body:                                          ; preds = %if.end7
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %keylen, align 4
  %8 = load ptr, ptr %octx, align 8
  %ksenc = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %8, i32 0, i32 0
  %call8 = call i32 @aesni_set_encrypt_key(ptr noundef %6, i32 noundef %7, ptr noundef %ksenc)
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i32, ptr %keylen, align 4
  %11 = load ptr, ptr %octx, align 8
  %ksdec = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %11, i32 0, i32 1
  %call9 = call i32 @aesni_set_decrypt_key(ptr noundef %9, i32 noundef %10, ptr noundef %ksdec)
  %12 = load ptr, ptr %octx, align 8
  %ocb = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %octx, align 8
  %ksenc10 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %octx, align 8
  %ksdec11 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %15, 0
  %cond = select i1 %tobool, ptr @aesni_ocb_encrypt, ptr @aesni_ocb_decrypt
  %call12 = call i32 @CRYPTO_ocb128_init(ptr noundef %ocb, ptr noundef %ksenc10, ptr noundef %ksdec11, ptr noundef @aesni_encrypt, ptr noundef @aesni_decrypt, ptr noundef %cond)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %16 = load ptr, ptr %iv.addr, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %do.end
  %17 = load ptr, ptr %octx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %iv_set, align 4
  %tobool18 = icmp ne i32 %18, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true17
  %19 = load ptr, ptr %octx, align 8
  %iv20 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %iv20, align 8
  store ptr %20, ptr %iv.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true17, %do.end
  %21 = load ptr, ptr %iv.addr, align 8
  %tobool22 = icmp ne ptr %21, null
  br i1 %tobool22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end21
  %22 = load ptr, ptr %octx, align 8
  %ocb24 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %iv.addr, align 8
  %24 = load ptr, ptr %octx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %25 to i64
  %26 = load ptr, ptr %octx, align 8
  %taglen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %26, i32 0, i32 12
  %27 = load i32, ptr %taglen, align 4
  %conv25 = sext i32 %27 to i64
  %call26 = call i32 @CRYPTO_ocb128_setiv(ptr noundef %ocb24, ptr noundef %23, i64 noundef %conv, i64 noundef %conv25)
  %cmp27 = icmp ne i32 %call26, 1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then23
  %28 = load ptr, ptr %octx, align 8
  %iv_set31 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %28, i32 0, i32 3
  store i32 1, ptr %iv_set31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end21
  %29 = load ptr, ptr %octx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %29, i32 0, i32 2
  store i32 1, ptr %key_set, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %octx, align 8
  %key_set33 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %key_set33, align 8
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.else42

if.then35:                                        ; preds = %if.else
  %32 = load ptr, ptr %octx, align 8
  %ocb36 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %iv.addr, align 8
  %34 = load ptr, ptr %octx, align 8
  %ivlen37 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %34, i32 0, i32 11
  %35 = load i32, ptr %ivlen37, align 8
  %conv38 = sext i32 %35 to i64
  %36 = load ptr, ptr %octx, align 8
  %taglen39 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %36, i32 0, i32 12
  %37 = load i32, ptr %taglen39, align 4
  %conv40 = sext i32 %37 to i64
  %call41 = call i32 @CRYPTO_ocb128_setiv(ptr noundef %ocb36, ptr noundef %33, i64 noundef %conv38, i64 noundef %conv40)
  br label %if.end46

if.else42:                                        ; preds = %if.else
  %38 = load ptr, ptr %octx, align 8
  %iv43 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %iv43, align 8
  %40 = load ptr, ptr %iv.addr, align 8
  %41 = load ptr, ptr %octx, align 8
  %ivlen44 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %ivlen44, align 8
  %conv45 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %conv45, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.else42, %if.then35
  %43 = load ptr, ptr %octx, align 8
  %iv_set47 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %43, i32 0, i32 3
  store i32 1, ptr %iv_set47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then29, %if.then14, %if.then6, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %buf_len = alloca ptr, align 8
  %written_len = alloca i32, align 4
  %trailing_len = alloca i64, align 8
  %octx = alloca ptr, align 8
  %remaining = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %written_len, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %octx, align 8
  %1 = load ptr, ptr %octx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %iv_set, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %octx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %key_set, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %in.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then4, label %if.else105

if.then4:                                         ; preds = %if.end3
  %6 = load ptr, ptr %out.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %octx, align 8
  %aad_buf = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %aad_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  %8 = load ptr, ptr %octx, align 8
  %aad_buf_len = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %8, i32 0, i32 10
  store ptr %aad_buf_len, ptr %buf_len, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then4
  %9 = load ptr, ptr %octx, align 8
  %data_buf = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %9, i32 0, i32 7
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %data_buf, i64 0, i64 0
  store ptr %arraydecay7, ptr %buf, align 8
  %10 = load ptr, ptr %octx, align 8
  %data_buf_len = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %10, i32 0, i32 9
  store ptr %data_buf_len, ptr %buf_len, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %buf_len, align 8
  %13 = load i32, ptr %12, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %15 to i32
  %call8 = call i32 @ossl_is_partially_overlapping(ptr noundef %add.ptr, ptr noundef %14, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4031, ptr noundef @__func__.aes_ocb_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  %16 = load ptr, ptr %buf_len, align 8
  %17 = load i32, ptr %16, align 4
  %cmp13 = icmp sgt i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end61

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %buf_len, align 8
  %19 = load i32, ptr %18, align 4
  %sub = sub nsw i32 16, %19
  store i32 %sub, ptr %remaining, align 4
  %20 = load i32, ptr %remaining, align 4
  %conv16 = zext i32 %20 to i64
  %21 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp ugt i64 %conv16, %21
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.then15
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %buf_len, align 8
  %24 = load i32, ptr %23, align 4
  %idx.ext20 = sext i32 %24 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %22, i64 %idx.ext20
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %len.addr, align 8
  %28 = load ptr, ptr %buf_len, align 8
  %29 = load i32, ptr %28, align 4
  %conv22 = sext i32 %29 to i64
  %add = add i64 %conv22, %27
  %conv23 = trunc i64 %add to i32
  store i32 %conv23, ptr %28, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then15
  %30 = load ptr, ptr %buf, align 8
  %31 = load ptr, ptr %buf_len, align 8
  %32 = load i32, ptr %31, align 4
  %idx.ext25 = sext i32 %32 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %30, i64 %idx.ext25
  %33 = load ptr, ptr %in.addr, align 8
  %34 = load i32, ptr %remaining, align 4
  %conv27 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr26, ptr align 1 %33, i64 %conv27, i1 false)
  %35 = load i32, ptr %remaining, align 4
  %conv28 = zext i32 %35 to i64
  %36 = load i64, ptr %len.addr, align 8
  %sub29 = sub i64 %36, %conv28
  store i64 %sub29, ptr %len.addr, align 8
  %37 = load i32, ptr %remaining, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %idx.ext30 = zext i32 %37 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %38, i64 %idx.ext30
  store ptr %add.ptr31, ptr %in.addr, align 8
  %39 = load ptr, ptr %out.addr, align 8
  %cmp32 = icmp eq ptr %39, null
  br i1 %cmp32, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.end24
  %40 = load ptr, ptr %octx, align 8
  %ocb = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %buf, align 8
  %call35 = call i32 @CRYPTO_ocb128_aad(ptr noundef %ocb, ptr noundef %41, i64 noundef 16)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  br label %if.end55

if.else39:                                        ; preds = %if.end24
  %42 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %42)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.else48

if.then42:                                        ; preds = %if.else39
  %43 = load ptr, ptr %octx, align 8
  %ocb43 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %buf, align 8
  %45 = load ptr, ptr %out.addr, align 8
  %call44 = call i32 @CRYPTO_ocb128_encrypt(ptr noundef %ocb43, ptr noundef %44, ptr noundef %45, i64 noundef 16)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then42
  br label %if.end54

if.else48:                                        ; preds = %if.else39
  %46 = load ptr, ptr %octx, align 8
  %ocb49 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %buf, align 8
  %48 = load ptr, ptr %out.addr, align 8
  %call50 = call i32 @CRYPTO_ocb128_decrypt(ptr noundef %ocb49, ptr noundef %47, ptr noundef %48, i64 noundef 16)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.else48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.else48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end38
  store i32 16, ptr %written_len, align 4
  %49 = load ptr, ptr %buf_len, align 8
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %out.addr, align 8
  %cmp56 = icmp ne ptr %50, null
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end55
  %51 = load ptr, ptr %out.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %add.ptr59, ptr %out.addr, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end12
  %52 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %52, 16
  store i64 %rem, ptr %trailing_len, align 8
  %53 = load i64, ptr %len.addr, align 8
  %54 = load i64, ptr %trailing_len, align 8
  %cmp62 = icmp ne i64 %53, %54
  br i1 %cmp62, label %if.then64, label %if.end99

if.then64:                                        ; preds = %if.end61
  %55 = load ptr, ptr %out.addr, align 8
  %cmp65 = icmp eq ptr %55, null
  br i1 %cmp65, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.then64
  %56 = load ptr, ptr %octx, align 8
  %ocb68 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %in.addr, align 8
  %58 = load i64, ptr %len.addr, align 8
  %59 = load i64, ptr %trailing_len, align 8
  %sub69 = sub i64 %58, %59
  %call70 = call i32 @CRYPTO_ocb128_aad(ptr noundef %ocb68, ptr noundef %57, i64 noundef %sub69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.then67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then67
  br label %if.end92

if.else74:                                        ; preds = %if.then64
  %60 = load ptr, ptr %ctx.addr, align 8
  %call75 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %60)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.else84

if.then77:                                        ; preds = %if.else74
  %61 = load ptr, ptr %octx, align 8
  %ocb78 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %in.addr, align 8
  %63 = load ptr, ptr %out.addr, align 8
  %64 = load i64, ptr %len.addr, align 8
  %65 = load i64, ptr %trailing_len, align 8
  %sub79 = sub i64 %64, %65
  %call80 = call i32 @CRYPTO_ocb128_encrypt(ptr noundef %ocb78, ptr noundef %62, ptr noundef %63, i64 noundef %sub79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then77
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then77
  br label %if.end91

if.else84:                                        ; preds = %if.else74
  %66 = load ptr, ptr %octx, align 8
  %ocb85 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %in.addr, align 8
  %68 = load ptr, ptr %out.addr, align 8
  %69 = load i64, ptr %len.addr, align 8
  %70 = load i64, ptr %trailing_len, align 8
  %sub86 = sub i64 %69, %70
  %call87 = call i32 @CRYPTO_ocb128_decrypt(ptr noundef %ocb85, ptr noundef %67, ptr noundef %68, i64 noundef %sub86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.else84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.else84
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end73
  %71 = load i64, ptr %len.addr, align 8
  %72 = load i64, ptr %trailing_len, align 8
  %sub93 = sub i64 %71, %72
  %73 = load i32, ptr %written_len, align 4
  %conv94 = sext i32 %73 to i64
  %add95 = add i64 %conv94, %sub93
  %conv96 = trunc i64 %add95 to i32
  store i32 %conv96, ptr %written_len, align 4
  %74 = load i64, ptr %len.addr, align 8
  %75 = load i64, ptr %trailing_len, align 8
  %sub97 = sub i64 %74, %75
  %76 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %76, i64 %sub97
  store ptr %add.ptr98, ptr %in.addr, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.end92, %if.end61
  %77 = load i64, ptr %trailing_len, align 8
  %cmp100 = icmp ugt i64 %77, 0
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end99
  %78 = load ptr, ptr %buf, align 8
  %79 = load ptr, ptr %in.addr, align 8
  %80 = load i64, ptr %trailing_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %trailing_len, align 8
  %conv103 = trunc i64 %81 to i32
  %82 = load ptr, ptr %buf_len, align 8
  store i32 %conv103, ptr %82, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end99
  %83 = load i32, ptr %written_len, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

if.else105:                                       ; preds = %if.end3
  %84 = load ptr, ptr %octx, align 8
  %data_buf_len106 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %84, i32 0, i32 9
  %85 = load i32, ptr %data_buf_len106, align 8
  %cmp107 = icmp sgt i32 %85, 0
  br i1 %cmp107, label %if.then109, label %if.end135

if.then109:                                       ; preds = %if.else105
  %86 = load ptr, ptr %ctx.addr, align 8
  %call110 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %86)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.else122

if.then112:                                       ; preds = %if.then109
  %87 = load ptr, ptr %octx, align 8
  %ocb113 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %octx, align 8
  %data_buf114 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %88, i32 0, i32 7
  %arraydecay115 = getelementptr inbounds [16 x i8], ptr %data_buf114, i64 0, i64 0
  %89 = load ptr, ptr %out.addr, align 8
  %90 = load ptr, ptr %octx, align 8
  %data_buf_len116 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %90, i32 0, i32 9
  %91 = load i32, ptr %data_buf_len116, align 8
  %conv117 = sext i32 %91 to i64
  %call118 = call i32 @CRYPTO_ocb128_encrypt(ptr noundef %ocb113, ptr noundef %arraydecay115, ptr noundef %89, i64 noundef %conv117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.then112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.then112
  br label %if.end132

if.else122:                                       ; preds = %if.then109
  %92 = load ptr, ptr %octx, align 8
  %ocb123 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %octx, align 8
  %data_buf124 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %93, i32 0, i32 7
  %arraydecay125 = getelementptr inbounds [16 x i8], ptr %data_buf124, i64 0, i64 0
  %94 = load ptr, ptr %out.addr, align 8
  %95 = load ptr, ptr %octx, align 8
  %data_buf_len126 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %95, i32 0, i32 9
  %96 = load i32, ptr %data_buf_len126, align 8
  %conv127 = sext i32 %96 to i64
  %call128 = call i32 @CRYPTO_ocb128_decrypt(ptr noundef %ocb123, ptr noundef %arraydecay125, ptr noundef %94, i64 noundef %conv127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.else122
  store i32 -1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.else122
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end121
  %97 = load ptr, ptr %octx, align 8
  %data_buf_len133 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %97, i32 0, i32 9
  %98 = load i32, ptr %data_buf_len133, align 8
  store i32 %98, ptr %written_len, align 4
  %99 = load ptr, ptr %octx, align 8
  %data_buf_len134 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %99, i32 0, i32 9
  store i32 0, ptr %data_buf_len134, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.end132, %if.else105
  %100 = load ptr, ptr %octx, align 8
  %aad_buf_len136 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %100, i32 0, i32 10
  %101 = load i32, ptr %aad_buf_len136, align 4
  %cmp137 = icmp sgt i32 %101, 0
  br i1 %cmp137, label %if.then139, label %if.end150

if.then139:                                       ; preds = %if.end135
  %102 = load ptr, ptr %octx, align 8
  %ocb140 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %102, i32 0, i32 4
  %103 = load ptr, ptr %octx, align 8
  %aad_buf141 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %103, i32 0, i32 8
  %arraydecay142 = getelementptr inbounds [16 x i8], ptr %aad_buf141, i64 0, i64 0
  %104 = load ptr, ptr %octx, align 8
  %aad_buf_len143 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %104, i32 0, i32 10
  %105 = load i32, ptr %aad_buf_len143, align 4
  %conv144 = sext i32 %105 to i64
  %call145 = call i32 @CRYPTO_ocb128_aad(ptr noundef %ocb140, ptr noundef %arraydecay142, i64 noundef %conv144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.then139
  store i32 -1, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.then139
  %106 = load ptr, ptr %octx, align 8
  %aad_buf_len149 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %106, i32 0, i32 10
  store i32 0, ptr %aad_buf_len149, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.end148, %if.end135
  %107 = load ptr, ptr %ctx.addr, align 8
  %call151 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %107)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end168, label %if.then153

if.then153:                                       ; preds = %if.end150
  %108 = load ptr, ptr %octx, align 8
  %taglen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %108, i32 0, i32 12
  %109 = load i32, ptr %taglen, align 4
  %cmp154 = icmp slt i32 %109, 0
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then153
  store i32 -1, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.then153
  %110 = load ptr, ptr %octx, align 8
  %ocb158 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %octx, align 8
  %tag = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %111, i32 0, i32 6
  %arraydecay159 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %112 = load ptr, ptr %octx, align 8
  %taglen160 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %112, i32 0, i32 12
  %113 = load i32, ptr %taglen160, align 4
  %conv161 = sext i32 %113 to i64
  %call162 = call i32 @CRYPTO_ocb128_finish(ptr noundef %ocb158, ptr noundef %arraydecay159, i64 noundef %conv161)
  %cmp163 = icmp ne i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end157
  store i32 -1, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %if.end157
  %114 = load ptr, ptr %octx, align 8
  %iv_set167 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %114, i32 0, i32 3
  store i32 0, ptr %iv_set167, align 4
  %115 = load i32, ptr %written_len, align 4
  store i32 %115, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.end150
  %116 = load ptr, ptr %octx, align 8
  %ocb169 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %116, i32 0, i32 4
  %117 = load ptr, ptr %octx, align 8
  %tag170 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %117, i32 0, i32 6
  %arraydecay171 = getelementptr inbounds [16 x i8], ptr %tag170, i64 0, i64 0
  %call172 = call i32 @CRYPTO_ocb128_tag(ptr noundef %ocb169, ptr noundef %arraydecay171, i64 noundef 16)
  %cmp173 = icmp ne i32 %call172, 1
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end168
  store i32 -1, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %if.end168
  %118 = load ptr, ptr %octx, align 8
  %iv_set177 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %118, i32 0, i32 3
  store i32 0, ptr %iv_set177, align 4
  %119 = load i32, ptr %written_len, align 4
  store i32 %119, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end176, %if.then175, %if.end166, %if.then165, %if.then156, %if.then147, %if.then130, %if.then120, %if.end104, %if.then89, %if.then82, %if.then72, %if.then52, %if.then46, %if.then37, %if.then19, %if.then10, %if.then2, %if.then
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_cleanup(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %octx = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %octx, align 8
  %1 = load ptr, ptr %octx, align 8
  %ocb = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %1, i32 0, i32 4
  call void @CRYPTO_ocb128_cleanup(ptr noundef %ocb)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %octx = alloca ptr, align 8
  %newc = alloca ptr, align 8
  %new_octx = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %octx, align 8
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 37, label %sw.bb3
    i32 9, label %sw.bb5
    i32 17, label %sw.bb8
    i32 16, label %sw.bb25
    i32 8, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %octx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %2, i32 0, i32 2
  store i32 0, ptr %key_set, align 8
  %3 = load ptr, ptr %octx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %3, i32 0, i32 3
  store i32 0, ptr %iv_set, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher, align 8
  %call1 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %5)
  %6 = load ptr, ptr %octx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %6, i32 0, i32 11
  store i32 %call1, ptr %ivlen, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %octx, align 8
  %iv2 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %8, i32 0, i32 5
  store ptr %arraydecay, ptr %iv2, align 8
  %9 = load ptr, ptr %octx, align 8
  %taglen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %9, i32 0, i32 12
  store i32 16, ptr %taglen, align 4
  %10 = load ptr, ptr %octx, align 8
  %data_buf_len = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %10, i32 0, i32 9
  store i32 0, ptr %data_buf_len, align 8
  %11 = load ptr, ptr %octx, align 8
  %aad_buf_len = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %11, i32 0, i32 10
  store i32 0, ptr %aad_buf_len, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %12 = load ptr, ptr %octx, align 8
  %ivlen4 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %ivlen4, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %15 = load i32, ptr %arg.addr, align 4
  %cmp = icmp sle i32 %15, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb5
  %16 = load i32, ptr %arg.addr, align 4
  %cmp6 = icmp sgt i32 %16, 15
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %17 = load i32, ptr %arg.addr, align 4
  %18 = load ptr, ptr %octx, align 8
  %ivlen7 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %18, i32 0, i32 11
  store i32 %17, ptr %ivlen7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %19 = load ptr, ptr %ptr.addr, align 8
  %cmp9 = icmp eq ptr %19, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %sw.bb8
  %20 = load i32, ptr %arg.addr, align 4
  %cmp11 = icmp slt i32 %20, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.then10
  %21 = load i32, ptr %arg.addr, align 4
  %cmp13 = icmp sgt i32 %21, 16
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false12
  %22 = load i32, ptr %arg.addr, align 4
  %23 = load ptr, ptr %octx, align 8
  %taglen16 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %23, i32 0, i32 12
  store i32 %22, ptr %taglen16, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %sw.bb8
  %24 = load i32, ptr %arg.addr, align 4
  %25 = load ptr, ptr %octx, align 8
  %taglen18 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %taglen18, align 4
  %cmp19 = icmp ne i32 %24, %26
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17
  %27 = load ptr, ptr %c.addr, align 8
  %call21 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %27)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false20, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false20
  %28 = load ptr, ptr %octx, align 8
  %tag = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %28, i32 0, i32 6
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %29 = load ptr, ptr %ptr.addr, align 8
  %30 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay24, ptr align 1 %29, i64 %conv, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %31 = load i32, ptr %arg.addr, align 4
  %32 = load ptr, ptr %octx, align 8
  %taglen26 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %32, i32 0, i32 12
  %33 = load i32, ptr %taglen26, align 4
  %cmp27 = icmp ne i32 %31, %33
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %sw.bb25
  %34 = load ptr, ptr %c.addr, align 8
  %call30 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %34)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %sw.bb25
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false29
  %35 = load ptr, ptr %ptr.addr, align 8
  %36 = load ptr, ptr %octx, align 8
  %tag34 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %36, i32 0, i32 6
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %tag34, i64 0, i64 0
  %37 = load i32, ptr %arg.addr, align 4
  %conv36 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %arraydecay35, i64 %conv36, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %entry
  %38 = load ptr, ptr %ptr.addr, align 8
  store ptr %38, ptr %newc, align 8
  %39 = load ptr, ptr %newc, align 8
  %call38 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %39)
  store ptr %call38, ptr %new_octx, align 8
  %40 = load ptr, ptr %new_octx, align 8
  %ocb = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %octx, align 8
  %ocb39 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %new_octx, align 8
  %ksenc = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %new_octx, align 8
  %ksdec = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %43, i32 0, i32 1
  %call40 = call i32 @CRYPTO_ocb128_copy_ctx(ptr noundef %ocb, ptr noundef %ocb39, ptr noundef %ksenc, ptr noundef %ksdec)
  store i32 %call40, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb37, %if.end33, %if.then32, %if.end23, %if.then22, %if.end15, %if.then14, %if.end, %if.then, %sw.bb3, %sw.bb
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @CRYPTO_ocb128_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ocb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ocb_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_ocb128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_finish(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_tag(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_ocb128_cleanup(ptr noundef) #1

declare i32 @CRYPTO_ocb128_copy_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %octx = alloca ptr, align 8
  %keylen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %octx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %4)
  %mul = mul nsw i32 %call4, 8
  store i32 %mul, ptr %keylen, align 4
  %5 = load i32, ptr %keylen, align 4
  %cmp5 = icmp sle i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3928, ptr noundef @__func__.aes_ocb_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %do.body

do.body:                                          ; preds = %if.end7
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %6, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.end17

if.then8:                                         ; preds = %do.body
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i32, ptr %keylen, align 4
  %9 = load ptr, ptr %octx, align 8
  %ksenc = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %9, i32 0, i32 0
  %call9 = call i32 @vpaes_set_encrypt_key(ptr noundef %7, i32 noundef %8, ptr noundef %ksenc)
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i32, ptr %keylen, align 4
  %12 = load ptr, ptr %octx, align 8
  %ksdec = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %12, i32 0, i32 1
  %call10 = call i32 @vpaes_set_decrypt_key(ptr noundef %10, i32 noundef %11, ptr noundef %ksdec)
  %13 = load ptr, ptr %octx, align 8
  %ocb = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %octx, align 8
  %ksenc11 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %octx, align 8
  %ksdec12 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %15, i32 0, i32 1
  %call13 = call i32 @CRYPTO_ocb128_init(ptr noundef %ocb, ptr noundef %ksenc11, ptr noundef %ksdec12, ptr noundef @vpaes_encrypt, ptr noundef @vpaes_decrypt, ptr noundef null)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then8
  br label %do.end

if.end17:                                         ; preds = %do.body
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i32, ptr %keylen, align 4
  %18 = load ptr, ptr %octx, align 8
  %ksenc18 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %18, i32 0, i32 0
  %call19 = call i32 @AES_set_encrypt_key(ptr noundef %16, i32 noundef %17, ptr noundef %ksenc18)
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i32, ptr %keylen, align 4
  %21 = load ptr, ptr %octx, align 8
  %ksdec20 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %21, i32 0, i32 1
  %call21 = call i32 @AES_set_decrypt_key(ptr noundef %19, i32 noundef %20, ptr noundef %ksdec20)
  %22 = load ptr, ptr %octx, align 8
  %ocb22 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %octx, align 8
  %ksenc23 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %octx, align 8
  %ksdec24 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %24, i32 0, i32 1
  %call25 = call i32 @CRYPTO_ocb128_init(ptr noundef %ocb22, ptr noundef %ksenc23, ptr noundef %ksdec24, ptr noundef @AES_encrypt, ptr noundef @AES_decrypt, ptr noundef null)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end17
  br label %do.end

do.end:                                           ; preds = %if.end28, %if.end16
  %25 = load ptr, ptr %iv.addr, align 8
  %cmp29 = icmp eq ptr %25, null
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %do.end
  %26 = load ptr, ptr %octx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %iv_set, align 4
  %tobool31 = icmp ne i32 %27, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true30
  %28 = load ptr, ptr %octx, align 8
  %iv33 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %iv33, align 8
  store ptr %29, ptr %iv.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %land.lhs.true30, %do.end
  %30 = load ptr, ptr %iv.addr, align 8
  %tobool35 = icmp ne ptr %30, null
  br i1 %tobool35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.end34
  %31 = load ptr, ptr %octx, align 8
  %ocb37 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %iv.addr, align 8
  %33 = load ptr, ptr %octx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %34 to i64
  %35 = load ptr, ptr %octx, align 8
  %taglen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %35, i32 0, i32 12
  %36 = load i32, ptr %taglen, align 4
  %conv38 = sext i32 %36 to i64
  %call39 = call i32 @CRYPTO_ocb128_setiv(ptr noundef %ocb37, ptr noundef %32, i64 noundef %conv, i64 noundef %conv38)
  %cmp40 = icmp ne i32 %call39, 1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then36
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then36
  %37 = load ptr, ptr %octx, align 8
  %iv_set44 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %37, i32 0, i32 3
  store i32 1, ptr %iv_set44, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.end34
  %38 = load ptr, ptr %octx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %38, i32 0, i32 2
  store i32 1, ptr %key_set, align 8
  br label %if.end61

if.else:                                          ; preds = %if.end
  %39 = load ptr, ptr %octx, align 8
  %key_set46 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %key_set46, align 8
  %tobool47 = icmp ne i32 %40, 0
  br i1 %tobool47, label %if.then48, label %if.else55

if.then48:                                        ; preds = %if.else
  %41 = load ptr, ptr %octx, align 8
  %ocb49 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %iv.addr, align 8
  %43 = load ptr, ptr %octx, align 8
  %ivlen50 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %ivlen50, align 8
  %conv51 = sext i32 %44 to i64
  %45 = load ptr, ptr %octx, align 8
  %taglen52 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %45, i32 0, i32 12
  %46 = load i32, ptr %taglen52, align 4
  %conv53 = sext i32 %46 to i64
  %call54 = call i32 @CRYPTO_ocb128_setiv(ptr noundef %ocb49, ptr noundef %42, i64 noundef %conv51, i64 noundef %conv53)
  br label %if.end59

if.else55:                                        ; preds = %if.else
  %47 = load ptr, ptr %octx, align 8
  %iv56 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %iv56, align 8
  %49 = load ptr, ptr %iv.addr, align 8
  %50 = load ptr, ptr %octx, align 8
  %ivlen57 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %50, i32 0, i32 11
  %51 = load i32, ptr %ivlen57, align 8
  %conv58 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %conv58, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.then48
  %52 = load ptr, ptr %octx, align 8
  %iv_set60 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %52, i32 0, i32 3
  store i32 1, ptr %iv_set60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.end45
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then42, %if.then27, %if.then15, %if.then6, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
