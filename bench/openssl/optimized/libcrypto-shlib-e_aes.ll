; ModuleID = 'bench/openssl/original/libcrypto-shlib-e_aes.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-e_aes.ll"
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

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_cbc() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_cbc, ptr @aesni_128_cbc
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_ecb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_ecb, ptr @aesni_128_ecb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_ofb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_ofb, ptr @aesni_128_ofb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_cfb128() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_cfb, ptr @aesni_128_cfb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_cfb1() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_cfb1, ptr @aesni_128_cfb1
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_cfb8() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_cfb8, ptr @aesni_128_cfb8
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_ctr() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_ctr, ptr @aesni_128_ctr
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_192_cbc() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_192_cbc, ptr @aesni_192_cbc
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_192_ecb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_192_ecb, ptr @aesni_192_ecb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_192_ofb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_192_ofb, ptr @aesni_192_ofb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_192_cfb128() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_192_cfb, ptr @aesni_192_cfb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_192_cfb1() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_192_cfb1, ptr @aesni_192_cfb1
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_192_cfb8() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_192_cfb8, ptr @aesni_192_cfb8
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_192_ctr() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_192_ctr, ptr @aesni_192_ctr
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_cbc() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_cbc, ptr @aesni_256_cbc
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_ecb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_ecb, ptr @aesni_256_ecb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_ofb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_ofb, ptr @aesni_256_ofb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_cfb128() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_cfb, ptr @aesni_256_cfb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_cfb1() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_cfb1, ptr @aesni_256_cfb1
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_cfb8() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_cfb8, ptr @aesni_256_cfb8
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_ctr() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_ctr, ptr @aesni_256_ctr
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_gcm() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_gcm, ptr @aesni_128_gcm
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_192_gcm() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_192_gcm, ptr @aesni_192_gcm
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_gcm() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_gcm, ptr @aesni_256_gcm
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_xts() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_xts, ptr @aesni_128_xts
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_xts() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_xts, ptr @aesni_256_xts
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_ccm() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_ccm, ptr @aesni_128_ccm
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_192_ccm() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_192_ccm, ptr @aesni_192_ccm
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_ccm() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_ccm, ptr @aesni_256_ccm
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aes_128_wrap() local_unnamed_addr #1 {
entry:
  ret ptr @aes_128_wrap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aes_192_wrap() local_unnamed_addr #1 {
entry:
  ret ptr @aes_192_wrap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aes_256_wrap() local_unnamed_addr #1 {
entry:
  ret ptr @aes_256_wrap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aes_128_wrap_pad() local_unnamed_addr #1 {
entry:
  ret ptr @aes_128_wrap_pad
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aes_192_wrap_pad() local_unnamed_addr #1 {
entry:
  ret ptr @aes_192_wrap_pad
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aes_256_wrap_pad() local_unnamed_addr #1 {
entry:
  ret ptr @aes_256_wrap_pad
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_128_ocb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_128_ocb, ptr @aesni_128_ocb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_192_ocb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_192_ocb, ptr @aesni_192_ocb
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @EVP_aes_256_ocb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_256_ocb, ptr @aesni_256_ocb
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 noundef %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %mul = shl nsw i32 %call1, 3
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #7
  %call3 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call2) #7
  %cmp5 = icmp eq i32 %call3, 2
  %0 = add i32 %call3, -3
  %or.cond = icmp ult i32 %0, -2
  %tobool = icmp ne i32 %enc, 0
  %or.cond1 = or i1 %tobool, %or.cond
  %block11 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  br i1 %or.cond1, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @aesni_set_decrypt_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call) #7
  store ptr @aesni_decrypt, ptr %block11, align 8
  %cond = select i1 %cmp5, ptr @aesni_cbc_encrypt, ptr null
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 2
  store ptr %cond, ptr %stream, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end
  %call10 = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call) #7
  store ptr @aesni_encrypt, ptr %block11, align 8
  br i1 %cmp5, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %stream14 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 2
  store ptr @aesni_cbc_encrypt, ptr %stream14, align 8
  br label %if.end23

if.else15:                                        ; preds = %if.else
  %cmp16 = icmp eq i32 %call3, 5
  %stream18 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 2
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else15
  store ptr @aesni_ctr32_encrypt_blocks, ptr %stream18, align 8
  br label %if.end23

if.else19:                                        ; preds = %if.else15
  store ptr null, ptr %stream18, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then13, %if.else19, %if.then17, %if.then6
  %ret.0 = phi i32 [ %call10, %if.then13 ], [ %call10, %if.then17 ], [ %call10, %if.else19 ], [ %call7, %if.then6 ]
  %cmp24 = icmp slt i32 %ret.0, 0
  br i1 %cmp24, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end23, %entry
  %.sink18 = phi i32 [ 152, %entry ], [ 174, %if.end23 ]
  %.sink = phi i32 [ 130, %entry ], [ 143, %if.end23 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink18, ptr noundef nonnull @__func__.aesni_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end23
  %retval.0 = phi i32 [ 1, %if.end23 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call1 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  tail call void @aesni_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call, ptr noundef nonnull %iv, i32 noundef %call1) #7
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #3

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 noundef %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %mul = shl nsw i32 %call1, 3
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #7
  %call3 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call2) #7
  %cmp5 = icmp eq i32 %call3, 2
  %0 = add i32 %call3, -3
  %or.cond = icmp ult i32 %0, -2
  %tobool = icmp ne i32 %enc, 0
  %or.cond1 = or i1 %tobool, %or.cond
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and30 = and i32 %1, 512
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %or.cond1, label %if.else29, label %if.then6

if.then6:                                         ; preds = %if.end
  %or.cond2 = and i1 %cmp5, %tobool31
  br i1 %or.cond2, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then6
  %call11 = tail call i32 @AES_set_decrypt_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call) #7
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  store ptr @AES_decrypt, ptr %block, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 2
  store ptr @ossl_bsaes_cbc_encrypt, ptr %stream, align 8
  br label %if.end58

if.else:                                          ; preds = %if.then6
  %block17 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  %stream19 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 2
  br i1 %tobool31, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else
  %call16 = tail call i32 @vpaes_set_decrypt_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call) #7
  store ptr @vpaes_decrypt, ptr %block17, align 8
  %cond = select i1 %cmp5, ptr @vpaes_cbc_encrypt, ptr null
  store ptr %cond, ptr %stream19, align 8
  br label %if.end58

if.else20:                                        ; preds = %if.else
  %call22 = tail call i32 @AES_set_decrypt_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call) #7
  store ptr @AES_decrypt, ptr %block17, align 8
  %cond25 = select i1 %cmp5, ptr @AES_cbc_encrypt, ptr null
  store ptr %cond25, ptr %stream19, align 8
  br label %if.end58

if.else29:                                        ; preds = %if.end
  %cmp33 = icmp eq i32 %call3, 5
  %or.cond3 = and i1 %cmp33, %tobool31
  br i1 %or.cond3, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else29
  %call36 = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call) #7
  %block37 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  store ptr @AES_encrypt, ptr %block37, align 8
  %stream38 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 2
  store ptr @ossl_bsaes_ctr32_encrypt_blocks, ptr %stream38, align 8
  br label %if.end58

if.else39:                                        ; preds = %if.else29
  %block45 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  %stream48 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 2
  br i1 %tobool31, label %if.then42, label %if.else49

if.then42:                                        ; preds = %if.else39
  %call44 = tail call i32 @vpaes_set_encrypt_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call) #7
  store ptr @vpaes_encrypt, ptr %block45, align 8
  %cond47 = select i1 %cmp5, ptr @vpaes_cbc_encrypt, ptr null
  store ptr %cond47, ptr %stream48, align 8
  br label %if.end58

if.else49:                                        ; preds = %if.else39
  %call51 = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call) #7
  store ptr @AES_encrypt, ptr %block45, align 8
  %cond54 = select i1 %cmp5, ptr @AES_cbc_encrypt, ptr null
  store ptr %cond54, ptr %stream48, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then34, %if.else49, %if.then42, %if.then10, %if.else20, %if.then14
  %ret.0 = phi i32 [ %call36, %if.then34 ], [ %call44, %if.then42 ], [ %call51, %if.else49 ], [ %call11, %if.then10 ], [ %call16, %if.then14 ], [ %call22, %if.else20 ]
  %cmp59 = icmp slt i32 %ret.0, 0
  br i1 %cmp59, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end58, %entry
  %.sink41 = phi i32 [ 2417, %entry ], [ 2502, %if.end58 ]
  %.sink = phi i32 [ 130, %entry ], [ 143, %if.end58 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink41, ptr noundef nonnull @__func__.aes_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end58
  %retval.0 = phi i32 [ 1, %if.end58 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call2 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  tail call void %0(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call, ptr noundef nonnull %iv, i32 noundef %call2) #7
  br label %if.end14

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool4.not = icmp eq i32 %call3, 0
  %iv11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %block13 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %block13, align 8
  br i1 %tobool4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call, ptr noundef nonnull %iv11, ptr noundef %1) #7
  br label %if.end14

if.else9:                                         ; preds = %if.else
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call, ptr noundef nonnull %iv11, ptr noundef %1) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.else9, %if.then
  ret i32 1
}

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_bsaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @vpaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aesni_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %ctx) #7
  %conv = sext i32 %call to i64
  %cmp = icmp ugt i64 %conv, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %call3 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  tail call void @aesni_ecb_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call2, i32 noundef %call3) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #3

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %ctx) #7
  %conv = sext i32 %call to i64
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp ugt i64 %conv, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %len, %conv
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call1, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %0 = load ptr, ptr %block, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr5 = getelementptr inbounds i8, ptr %out, i64 %i.010
  tail call void %0(ptr noundef %add.ptr, ptr noundef %add.ptr5, ptr noundef %call1) #7
  %add = add i64 %i.010, %conv
  %cmp3.not = icmp ugt i64 %add, %sub
  br i1 %cmp3.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %num = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #7
  store i32 %call1, ptr %num, align 4
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %block, align 8
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull %num, ptr noundef %0) #7
  %1 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #7
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_cfb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %num = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #7
  store i32 %call1, ptr %num, align 4
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call2 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call2, ptr noundef %0) #7
  %1 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #7
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %num = alloca i32, align 4
  %num5 = alloca i32, align 4
  %num16 = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %call1 = tail call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %ctx, i32 noundef 8192) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp29 = icmp ugt i64 %len, 1152921504606846975
  br i1 %cmp29, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %block11 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  br label %while.body

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #7
  store i32 %call2, ptr %num, align 4
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call3 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call3, ptr noundef %0) #7
  br label %return.sink.split

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %len.addr.032 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.031 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr13, %while.body ]
  %out.addr.030 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %call6 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #7
  store i32 %call6, ptr %num5, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %1 = load ptr, ptr %block11, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in.addr.031, ptr noundef %out.addr.030, i64 noundef -9223372036854775808, ptr noundef %call, ptr noundef nonnull %iv8, ptr noundef nonnull %num5, i32 noundef %call10, ptr noundef %1) #7
  %2 = load i32, ptr %num5, align 4
  %call12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %2) #7
  %sub = add i64 %len.addr.032, -1152921504606846976
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.030, i64 1152921504606846976
  %add.ptr13 = getelementptr inbounds i8, ptr %in.addr.031, i64 1152921504606846976
  %cmp = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %add.ptr, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %add.ptr13, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %sub, %while.body ]
  %tobool14.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %while.end
  %call17 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #7
  store i32 %call17, ptr %num16, align 4
  %mul = shl nuw nsw i64 %len.addr.0.lcssa, 3
  %iv19 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call21 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %block22 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %block22, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %mul, ptr noundef %call, ptr noundef nonnull %iv19, ptr noundef nonnull %num16, i32 noundef %call21, ptr noundef %3) #7
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then15
  %.sink.in = phi ptr [ %num16, %if.then15 ], [ %num, %if.then ]
  %.sink = load i32, ptr %.sink.in, align 4
  %call23 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %num = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #7
  store i32 %call1, ptr %num, align 4
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call2 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call2, ptr noundef %0) #7
  %1 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #7
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %num = alloca i32, align 4
  %call = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #7
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %call, ptr %num, align 4
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call1, i64 0, i32 2
  %0 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %0, null
  %iv6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call8 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #7
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %stream, align 8
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call1, ptr noundef nonnull %iv6, ptr noundef %call8, ptr noundef nonnull %num, ptr noundef %1) #7
  br label %if.end9

if.else:                                          ; preds = %if.end
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %call1, i64 0, i32 1
  %2 = load ptr, ptr %block, align 8
  call void @CRYPTO_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call1, ptr noundef nonnull %iv6, ptr noundef %call8, ptr noundef nonnull %num, ptr noundef %2) #7
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %3 = load i32, ptr %num, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %3) #7
  br label %return

return:                                           ; preds = %entry, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aesni_gcm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp eq ptr %iv, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @__func__.aesni_gcm_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %return

if.end6:                                          ; preds = %if.then2
  %mul = shl nsw i32 %call3, 3
  %call7 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm, ptr noundef %call, ptr noundef nonnull @aesni_encrypt) #7
  %ctr = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 11
  store ptr @aesni_ctr32_encrypt_blocks, ptr %ctr, align 8
  br i1 %cmp, label %land.lhs.true10, label %if.then16

land.lhs.true10:                                  ; preds = %if.end6
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %iv_set, align 4
  %tobool11.not = icmp eq i32 %0, 0
  br i1 %tobool11.not, label %if.end19, label %if.end14

if.end14:                                         ; preds = %land.lhs.true10
  %iv13 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %1 = load ptr, ptr %iv13, align 8
  %tobool15.not = icmp eq ptr %1, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end6, %if.end14
  %iv.addr.031 = phi ptr [ %1, %if.end14 ], [ %iv, %if.end6 ]
  %ivlen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %2 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %2 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm, ptr noundef nonnull %iv.addr.031, i64 noundef %conv) #7
  %iv_set18 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set18, align 4
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true10, %if.then16, %if.end14
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %key_set20 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 1
  %3 = load i32, ptr %key_set20, align 8
  %tobool21.not = icmp eq i32 %3, 0
  br i1 %tobool21.not, label %if.else26, label %if.then22

if.then22:                                        ; preds = %if.else
  %gcm23 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %ivlen24 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %4 = load i32, ptr %ivlen24, align 8
  %conv25 = sext i32 %4 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm23, ptr noundef %iv, i64 noundef %conv25) #7
  br label %if.end30

if.else26:                                        ; preds = %if.else
  %iv27 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %5 = load ptr, ptr %iv27, align 8
  %ivlen28 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %6 = load i32, ptr %ivlen28, align 8
  %conv29 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %iv, i64 %conv29, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then22
  %iv_set31 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set31, align 4
  %iv_gen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end30, %entry, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %entry ], [ 1, %if.end30 ], [ 1, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %key_set, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tls_aad_len = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 9
  %1 = load i32, ptr %tls_aad_len, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call.i = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp.i = icmp ne ptr %out, %in
  %cmp1.i = icmp ult i64 %len, 24
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then1
  %call2.i = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %tls_enc_records.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 10
  %2 = load i64, ptr %tls_enc_records.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %tls_enc_records.i, align 8
  %cmp3.i = icmp eq i64 %inc.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2899, ptr noundef nonnull @__func__.aes_gcm_tls_cipher) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 183, ptr noundef null) #7
  br label %err.i

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call6.i = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  %cond.i = select i1 %tobool7.not.i, i32 24, i32 19
  %call8.i = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %ctx, i32 noundef %cond.i, i32 noundef 8, ptr noundef %in) #7
  %cmp9.i = icmp slt i32 %call8.i, 1
  br i1 %cmp9.i, label %err.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %gcm.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 3
  %call12.i = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #7
  %tls_aad_len.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 9
  %3 = load i32, ptr %tls_aad_len.i, align 8
  %conv.i = sext i32 %3 to i64
  %call13.i = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %gcm.i, ptr noundef %call12.i, i64 noundef %conv.i) #7
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %err.i

if.end16.i:                                       ; preds = %if.end11.i
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 8
  %sub.i = add i64 %len, -24
  %call18.i = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  %ctr72.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 11
  %4 = load ptr, ptr %ctr72.i, align 8
  %tobool73.not.i = icmp eq ptr %4, null
  br i1 %tobool19.not.i, label %if.else71.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end16.i
  br i1 %tobool73.not.i, label %if.else.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then20.i
  %cmp23.i = icmp ugt i64 %sub.i, 31
  %cmp27.i = icmp eq ptr %4, @aesni_ctr32_encrypt_blocks
  %or.cond80.i = and i1 %cmp23.i, %cmp27.i
  br i1 %or.cond80.i, label %land.lhs.true29.i, label %if.end46.i

land.lhs.true29.i:                                ; preds = %if.then22.i
  %ghash.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 3, i32 7, i32 1
  %5 = load ptr, ptr %ghash.i, align 8
  %cmp31.i = icmp eq ptr %5, @gcm_ghash_avx
  br i1 %cmp31.i, label %if.then33.i, label %if.end46.i

if.then33.i:                                      ; preds = %land.lhs.true29.i
  %call35.i = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm.i, ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.end38.i, label %return

if.end38.i:                                       ; preds = %if.then33.i
  %key.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 3, i32 11
  %6 = load ptr, ptr %key.i, align 8
  %Xi.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 3, i32 4
  %call43.i = tail call i64 @aesni_gcm_encrypt(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef %6, ptr noundef nonnull %gcm.i, ptr noundef nonnull %Xi.i) #7
  %arrayidx.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 3, i32 3, i32 0, i64 1
  %7 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %7, %call43.i
  store i64 %add.i, ptr %arrayidx.i, align 8
  %.pre.i = load ptr, ptr %ctr72.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end38.i, %land.lhs.true29.i, %if.then22.i
  %8 = phi ptr [ %.pre.i, %if.end38.i ], [ @aesni_ctr32_encrypt_blocks, %land.lhs.true29.i ], [ %4, %if.then22.i ]
  %bulk.0.i = phi i64 [ %call43.i, %if.end38.i ], [ 0, %land.lhs.true29.i ], [ 0, %if.then22.i ]
  %add.ptr48.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bulk.0.i
  %sub50.i = sub i64 %sub.i, %bulk.0.i
  %call52.i = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %gcm.i, ptr noundef nonnull %add.ptr48.i, ptr noundef nonnull %add.ptr48.i, i64 noundef %sub50.i, ptr noundef %8) #7
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.end65.i, label %err.i

if.else.i:                                        ; preds = %if.then20.i
  %call61.i = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #7
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.end65.i, label %err.i

if.end65.i:                                       ; preds = %if.else.i, %if.end46.i
  %add.ptr66.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %gcm.i, ptr noundef nonnull %add.ptr66.i, i64 noundef 16) #7
  %conv70.i = trunc i64 %len to i32
  br label %err.i

if.else71.i:                                      ; preds = %if.end16.i
  br i1 %tobool73.not.i, label %if.else117.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.else71.i
  %cmp76.i = icmp ugt i64 %sub.i, 15
  %cmp80.i = icmp eq ptr %4, @aesni_ctr32_encrypt_blocks
  %or.cond81.i = and i1 %cmp76.i, %cmp80.i
  br i1 %or.cond81.i, label %land.lhs.true82.i, label %if.end107.i

land.lhs.true82.i:                                ; preds = %if.then74.i
  %ghash85.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 3, i32 7, i32 1
  %9 = load ptr, ptr %ghash85.i, align 8
  %cmp86.i = icmp eq ptr %9, @gcm_ghash_avx
  br i1 %cmp86.i, label %if.then88.i, label %if.end107.i

if.then88.i:                                      ; preds = %land.lhs.true82.i
  %call90.i = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm.i, ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %tobool91.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool91.not.i, label %if.end93.i, label %return

if.end93.i:                                       ; preds = %if.then88.i
  %key95.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 3, i32 11
  %10 = load ptr, ptr %key95.i, align 8
  %Xi100.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 3, i32 4
  %call102.i = tail call i64 @aesni_gcm_decrypt(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef %10, ptr noundef nonnull %gcm.i, ptr noundef nonnull %Xi100.i) #7
  %arrayidx105.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 3, i32 3, i32 0, i64 1
  %11 = load i64, ptr %arrayidx105.i, align 8
  %add106.i = add i64 %11, %call102.i
  store i64 %add106.i, ptr %arrayidx105.i, align 8
  %.pre82.i = load ptr, ptr %ctr72.i, align 8
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end93.i, %land.lhs.true82.i, %if.then74.i
  %12 = phi ptr [ %.pre82.i, %if.end93.i ], [ @aesni_ctr32_encrypt_blocks, %land.lhs.true82.i ], [ %4, %if.then74.i ]
  %bulk75.0.i = phi i64 [ %call102.i, %if.end93.i ], [ 0, %land.lhs.true82.i ], [ 0, %if.then74.i ]
  %add.ptr109.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bulk75.0.i
  %sub111.i = sub i64 %sub.i, %bulk75.0.i
  %call113.i = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %gcm.i, ptr noundef nonnull %add.ptr109.i, ptr noundef nonnull %add.ptr109.i, i64 noundef %sub111.i, ptr noundef %12) #7
  %tobool114.not.i = icmp eq i32 %call113.i, 0
  br i1 %tobool114.not.i, label %if.end127.i, label %err.i

if.else117.i:                                     ; preds = %if.else71.i
  %call123.i = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #7
  %tobool124.not.i = icmp eq i32 %call123.i, 0
  br i1 %tobool124.not.i, label %if.end127.i, label %err.i

if.end127.i:                                      ; preds = %if.else117.i, %if.end107.i
  %call129.i = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #7
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %gcm.i, ptr noundef %call129.i, i64 noundef 16) #7
  %call130.i = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #7
  %add.ptr131.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i
  %call132.i = tail call i32 @CRYPTO_memcmp(ptr noundef %call130.i, ptr noundef nonnull %add.ptr131.i, i64 noundef 16) #7
  %tobool133.not.i = icmp eq i32 %call132.i, 0
  br i1 %tobool133.not.i, label %if.end135.i, label %if.then134.i

if.then134.i:                                     ; preds = %if.end127.i
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #7
  br label %err.i

if.end135.i:                                      ; preds = %if.end127.i
  %conv136.i = trunc i64 %sub.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end135.i, %if.then134.i, %if.else117.i, %if.end107.i, %if.end65.i, %if.else.i, %if.end46.i, %if.end11.i, %if.end5.i, %if.then4.i
  %rv.0.i = phi i32 [ -1, %if.then4.i ], [ -1, %if.end5.i ], [ -1, %if.end11.i ], [ -1, %if.end46.i ], [ %conv70.i, %if.end65.i ], [ -1, %if.else.i ], [ -1, %if.end107.i ], [ -1, %if.then134.i ], [ %conv136.i, %if.end135.i ], [ -1, %if.else117.i ]
  %iv_set.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %iv_set.i, align 4
  %tls_aad_len138.i = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call.i, i64 0, i32 9
  store i32 -1, ptr %tls_aad_len138.i, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 2
  %13 = load i32, ptr %iv_set, align 4
  %tobool4.not = icmp eq i32 %13, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %tobool7.not = icmp eq ptr %in, null
  br i1 %tobool7.not, label %if.else134, label %if.then8

if.then8:                                         ; preds = %if.end6
  %cmp9 = icmp eq ptr %out, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %call11 = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %gcm, ptr noundef nonnull %in, i64 noundef %len) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end132, label %return

if.else:                                          ; preds = %if.then8
  %call15 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool16.not = icmp eq i32 %call15, 0
  %ctr65 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 11
  %14 = load ptr, ptr %ctr65, align 8
  %tobool66.not = icmp eq ptr %14, null
  br i1 %tobool16.not, label %if.else64, label %if.then17

if.then17:                                        ; preds = %if.else
  br i1 %tobool66.not, label %if.else53, label %if.then19

if.then19:                                        ; preds = %if.then17
  %cmp20 = icmp ugt i64 %len, 31
  %cmp22 = icmp eq ptr %14, @aesni_ctr32_encrypt_blocks
  %or.cond = and i1 %cmp20, %cmp22
  br i1 %or.cond, label %land.lhs.true23, label %if.end43

land.lhs.true23:                                  ; preds = %if.then19
  %gcm24 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %ghash = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 7, i32 1
  %15 = load ptr, ptr %ghash, align 8
  %cmp25 = icmp eq ptr %15, @gcm_ghash_avx
  br i1 %cmp25, label %if.then26, label %if.end43

if.then26:                                        ; preds = %land.lhs.true23
  %mres = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 8
  %16 = load i32, ptr %mres, align 8
  %sub = sub i32 0, %16
  %rem = and i32 %sub, 15
  %conv = zext nneg i32 %rem to i64
  %call29 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm24, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %conv) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.then26
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %conv
  %add.ptr33 = getelementptr inbounds i8, ptr %out, i64 %conv
  %sub34 = sub nuw i64 %len, %conv
  %key = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 11
  %17 = load ptr, ptr %key, align 8
  %Xi = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 4
  %call39 = tail call i64 @aesni_gcm_encrypt(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr33, i64 noundef %sub34, ptr noundef %17, ptr noundef nonnull %gcm24, ptr noundef nonnull %Xi) #7
  %arrayidx = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 3, i32 0, i64 1
  %18 = load i64, ptr %arrayidx, align 8
  %add = add i64 %18, %call39
  store i64 %add, ptr %arrayidx, align 8
  %add42 = add i64 %call39, %conv
  %.pre = load ptr, ptr %ctr65, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end32, %land.lhs.true23, %if.then19
  %19 = phi ptr [ %.pre, %if.end32 ], [ @aesni_ctr32_encrypt_blocks, %land.lhs.true23 ], [ %14, %if.then19 ]
  %bulk.0 = phi i64 [ %add42, %if.end32 ], [ 0, %land.lhs.true23 ], [ 0, %if.then19 ]
  %gcm44 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %add.ptr45 = getelementptr inbounds i8, ptr %in, i64 %bulk.0
  %add.ptr46 = getelementptr inbounds i8, ptr %out, i64 %bulk.0
  %sub47 = sub i64 %len, %bulk.0
  %call49 = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %gcm44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull %add.ptr46, i64 noundef %sub47, ptr noundef %19) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end132, label %return

if.else53:                                        ; preds = %if.then17
  %gcm55 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %call59 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm55, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len) #7
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end132, label %return

if.else64:                                        ; preds = %if.else
  br i1 %tobool66.not, label %if.else120, label %if.then67

if.then67:                                        ; preds = %if.else64
  %cmp69 = icmp ugt i64 %len, 15
  %cmp73 = icmp eq ptr %14, @aesni_ctr32_encrypt_blocks
  %or.cond90 = and i1 %cmp69, %cmp73
  br i1 %or.cond90, label %land.lhs.true75, label %if.end110

land.lhs.true75:                                  ; preds = %if.then67
  %gcm76 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %ghash78 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 7, i32 1
  %20 = load ptr, ptr %ghash78, align 8
  %cmp79 = icmp eq ptr %20, @gcm_ghash_avx
  br i1 %cmp79, label %if.then81, label %if.end110

if.then81:                                        ; preds = %land.lhs.true75
  %mres84 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 8
  %21 = load i32, ptr %mres84, align 8
  %sub85 = sub i32 0, %21
  %rem86 = and i32 %sub85, 15
  %conv87 = zext nneg i32 %rem86 to i64
  %call89 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm76, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %conv87) #7
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.end92, label %return

if.end92:                                         ; preds = %if.then81
  %add.ptr93 = getelementptr inbounds i8, ptr %in, i64 %conv87
  %add.ptr94 = getelementptr inbounds i8, ptr %out, i64 %conv87
  %sub95 = sub nuw i64 %len, %conv87
  %key97 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 11
  %22 = load ptr, ptr %key97, align 8
  %Xi102 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 4
  %call104 = tail call i64 @aesni_gcm_decrypt(ptr noundef nonnull %add.ptr93, ptr noundef nonnull %add.ptr94, i64 noundef %sub95, ptr noundef %22, ptr noundef nonnull %gcm76, ptr noundef nonnull %Xi102) #7
  %arrayidx107 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 3, i32 0, i64 1
  %23 = load i64, ptr %arrayidx107, align 8
  %add108 = add i64 %23, %call104
  store i64 %add108, ptr %arrayidx107, align 8
  %add109 = add i64 %call104, %conv87
  %.pre91 = load ptr, ptr %ctr65, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end92, %land.lhs.true75, %if.then67
  %24 = phi ptr [ %.pre91, %if.end92 ], [ @aesni_ctr32_encrypt_blocks, %land.lhs.true75 ], [ %14, %if.then67 ]
  %bulk68.0 = phi i64 [ %add109, %if.end92 ], [ 0, %land.lhs.true75 ], [ 0, %if.then67 ]
  %gcm111 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %add.ptr112 = getelementptr inbounds i8, ptr %in, i64 %bulk68.0
  %add.ptr113 = getelementptr inbounds i8, ptr %out, i64 %bulk68.0
  %sub114 = sub i64 %len, %bulk68.0
  %call116 = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %gcm111, ptr noundef nonnull %add.ptr112, ptr noundef nonnull %add.ptr113, i64 noundef %sub114, ptr noundef %24) #7
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.end132, label %return

if.else120:                                       ; preds = %if.else64
  %gcm122 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %call126 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm122, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len) #7
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.end132, label %return

if.end132:                                        ; preds = %if.else53, %if.end43, %if.else120, %if.end110, %if.then10
  %conv133 = trunc i64 %len to i32
  br label %return

if.else134:                                       ; preds = %if.end6
  %call135 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.then137, label %if.end152

if.then137:                                       ; preds = %if.else134
  %taglen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 6
  %25 = load i32, ptr %taglen, align 4
  %cmp138 = icmp slt i32 %25, 0
  br i1 %cmp138, label %return, label %if.end141

if.end141:                                        ; preds = %if.then137
  %gcm142 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %call143 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #7
  %26 = load i32, ptr %taglen, align 4
  %conv145 = sext i32 %26 to i64
  %call146 = tail call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %gcm142, ptr noundef %call143, i64 noundef %conv145) #7
  %cmp147.not = icmp eq i32 %call146, 0
  br i1 %cmp147.not, label %if.end150, label %return

if.end150:                                        ; preds = %if.end141
  store i32 0, ptr %iv_set, align 4
  br label %return

if.end152:                                        ; preds = %if.else134
  %gcm153 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %call154 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #7
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %gcm153, ptr noundef %call154, i64 noundef 16) #7
  %taglen155 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 6
  store i32 16, ptr %taglen155, align 4
  store i32 0, ptr %iv_set, align 4
  br label %return

return:                                           ; preds = %err.i, %if.then88.i, %if.then33.i, %if.then1, %if.end141, %if.then137, %if.else120, %if.end110, %if.then81, %if.else53, %if.end43, %if.then26, %if.then10, %if.end3, %entry, %if.end152, %if.end150, %if.end132
  %retval.0 = phi i32 [ %conv133, %if.end132 ], [ 0, %if.end152 ], [ 0, %if.end150 ], [ -1, %entry ], [ -1, %if.end3 ], [ -1, %if.then10 ], [ -1, %if.then26 ], [ -1, %if.end43 ], [ -1, %if.else53 ], [ -1, %if.then81 ], [ -1, %if.end110 ], [ -1, %if.else120 ], [ -1, %if.then137 ], [ -1, %if.end141 ], [ %rv.0.i, %err.i ], [ -1, %if.then1 ], [ -1, %if.then33.i ], [ -1, %if.then88.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_cleanup(ptr noundef %c) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %gcm, i64 noundef 448) #7
  %iv = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %0 = load ptr, ptr %iv, align 8
  %iv1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 5
  %cmp2.not = icmp eq ptr %0, %iv1
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2652) #7
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #7
  switch i32 %type, label %return [
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
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 1
  store i32 0, ptr %key_set, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 0, ptr %iv_set, align 4
  %0 = load ptr, ptr %c, align 8
  %call1 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %0) #7
  %ivlen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  store i32 %call1, ptr %ivlen, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 5
  %iv2 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  store ptr %iv, ptr %iv2, align 8
  %taglen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 6
  store i32 -1, ptr %taglen, align 4
  %iv_gen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 9
  store i32 -1, ptr %tls_aad_len, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %ivlen4 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %1 = load i32, ptr %ivlen4, align 8
  store i32 %1, ptr %ptr, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %cmp = icmp slt i32 %arg, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb5
  %cmp6 = icmp ugt i32 %arg, 16
  br i1 %cmp6, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %ivlen7 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %2 = load i32, ptr %ivlen7, align 8
  %cmp8 = icmp slt i32 %2, %arg
  br i1 %cmp8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %land.lhs.true
  %iv10 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %3 = load ptr, ptr %iv10, align 8
  %iv11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 5
  %cmp13.not = icmp eq ptr %3, %iv11
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then9
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 2680) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then9
  %conv = zext nneg i32 %arg to i64
  %call17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 2681) #7
  store ptr %call17, ptr %iv10, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %return, label %if.end23

if.end23:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %ivlen24 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  store i32 %arg, ptr %ivlen24, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  %4 = add i32 %arg, -17
  %or.cond = icmp ult i32 %4, -16
  br i1 %or.cond, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %sw.bb25
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 2
  %5 = load i32, ptr %encrypt, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end32, label %return

if.end32:                                         ; preds = %lor.lhs.false30
  %buf = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 6
  %conv34 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf, ptr align 1 %ptr, i64 %conv34, i1 false)
  %taglen35 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 6
  store i32 %arg, ptr %taglen35, align 4
  br label %return

sw.bb36:                                          ; preds = %entry
  %6 = add i32 %arg, -17
  %or.cond1 = icmp ult i32 %6, -16
  br i1 %or.cond1, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %sw.bb36
  %encrypt43 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 2
  %7 = load i32, ptr %encrypt43, align 8
  %tobool44.not = icmp eq i32 %7, 0
  br i1 %tobool44.not, label %return, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %taglen46 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 6
  %8 = load i32, ptr %taglen46, align 4
  %cmp47 = icmp slt i32 %8, 0
  br i1 %cmp47, label %return, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false45
  %buf51 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 6
  %conv53 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr nonnull align 8 %buf51, i64 %conv53, i1 false)
  br label %return

sw.bb54:                                          ; preds = %entry
  %cmp55 = icmp eq i32 %arg, -1
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %sw.bb54
  %iv58 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %9 = load ptr, ptr %iv58, align 8
  %ivlen59 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %10 = load i32, ptr %ivlen59, align 8
  %conv60 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %ptr, i64 %conv60, i1 false)
  %iv_gen61 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 7
  store i32 1, ptr %iv_gen61, align 8
  br label %return

if.end62:                                         ; preds = %sw.bb54
  %cmp63 = icmp slt i32 %arg, 4
  br i1 %cmp63, label %return, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end62
  %ivlen66 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %11 = load i32, ptr %ivlen66, align 8
  %sub = sub nsw i32 %11, %arg
  %cmp67 = icmp slt i32 %sub, 8
  br i1 %cmp67, label %return, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false65
  %iv73 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %12 = load ptr, ptr %iv73, align 8
  %conv74 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %ptr, i64 %conv74, i1 false)
  %encrypt76 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 2
  %13 = load i32, ptr %encrypt76, align 8
  %tobool77.not = icmp eq i32 %13, 0
  br i1 %tobool77.not, label %if.end86, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.then72
  %14 = load ptr, ptr %iv73, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %conv74
  %15 = load i32, ptr %ivlen66, align 8
  %sub81 = sub nsw i32 %15, %arg
  %call82 = tail call i32 @RAND_bytes(ptr noundef nonnull %add.ptr, i32 noundef %sub81) #7
  %cmp83 = icmp slt i32 %call82, 1
  br i1 %cmp83, label %return, label %if.end86

if.end86:                                         ; preds = %land.lhs.true78, %if.then72
  %iv_gen87 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 7
  store i32 1, ptr %iv_gen87, align 8
  br label %return

sw.bb88:                                          ; preds = %entry
  %iv_gen89 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 7
  %16 = load i32, ptr %iv_gen89, align 8
  %cmp90 = icmp eq i32 %16, 0
  br i1 %cmp90, label %return, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %sw.bb88
  %key_set93 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 1
  %17 = load i32, ptr %key_set93, align 8
  %cmp94 = icmp eq i32 %17, 0
  br i1 %cmp94, label %return, label %if.end97

if.end97:                                         ; preds = %lor.lhs.false92
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %iv98 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %18 = load ptr, ptr %iv98, align 8
  %ivlen99 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %19 = load i32, ptr %ivlen99, align 8
  %conv100 = sext i32 %19 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm, ptr noundef %18, i64 noundef %conv100) #7
  %cmp101 = icmp slt i32 %arg, 1
  %.pre = load i32, ptr %ivlen99, align 8
  %cmp105 = icmp slt i32 %.pre, %arg
  %or.cond119 = select i1 %cmp101, i1 true, i1 %cmp105
  %arg.addr.0 = select i1 %or.cond119, i32 %.pre, i32 %arg
  %20 = load ptr, ptr %iv98, align 8
  %idx.ext112 = sext i32 %.pre to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %20, i64 %idx.ext112
  %idx.ext114 = sext i32 %arg.addr.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext114
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr113, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 1 %add.ptr115, i64 %idx.ext114, i1 false)
  %21 = load ptr, ptr %iv98, align 8
  %22 = load i32, ptr %ivlen99, align 8
  %idx.ext119 = sext i32 %22 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %21, i64 %idx.ext119
  %add.ptr121 = getelementptr inbounds i8, ptr %add.ptr120, i64 -8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end97
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 8, %if.end97 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr121, i64 %indvars.iv.next.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %inc.i = add i8 %23, 1
  store i8 %inc.i, ptr %arrayidx.i, align 1
  %tobool.i = icmp eq i8 %inc.i, 0
  %tobool3.i = icmp ne i64 %indvars.iv.next.i, 0
  %or.cond.i = and i1 %tobool3.i, %tobool.i
  br i1 %or.cond.i, label %do.body.i, label %ctr64_inc.exit, !llvm.loop !7

ctr64_inc.exit:                                   ; preds = %do.body.i
  %iv_set122 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set122, align 4
  br label %return

sw.bb123:                                         ; preds = %entry
  %iv_gen124 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 7
  %24 = load i32, ptr %iv_gen124, align 8
  %cmp125 = icmp eq i32 %24, 0
  br i1 %cmp125, label %return, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %sw.bb123
  %key_set128 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 1
  %25 = load i32, ptr %key_set128, align 8
  %cmp129 = icmp eq i32 %25, 0
  br i1 %cmp129, label %return, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %encrypt132 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 2
  %26 = load i32, ptr %encrypt132, align 8
  %tobool133.not = icmp eq i32 %26, 0
  br i1 %tobool133.not, label %if.end135, label %return

if.end135:                                        ; preds = %lor.lhs.false131
  %iv136 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %27 = load ptr, ptr %iv136, align 8
  %ivlen137 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %28 = load i32, ptr %ivlen137, align 8
  %idx.ext138 = sext i32 %28 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %27, i64 %idx.ext138
  %idx.ext140 = sext i32 %arg to i64
  %idx.neg141 = sub nsw i64 0, %idx.ext140
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr139, i64 %idx.neg141
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr142, ptr align 1 %ptr, i64 %idx.ext140, i1 false)
  %gcm144 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %29 = load ptr, ptr %iv136, align 8
  %30 = load i32, ptr %ivlen137, align 8
  %conv147 = sext i32 %30 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm144, ptr noundef %29, i64 noundef %conv147) #7
  %iv_set148 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set148, align 4
  br label %return

sw.bb149:                                         ; preds = %entry
  %cmp150.not = icmp eq i32 %arg, 13
  br i1 %cmp150.not, label %if.end153, label %return

if.end153:                                        ; preds = %sw.bb149
  %buf154 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %buf154, ptr noundef nonnull align 1 dereferenceable(13) %ptr, i64 13, i1 false)
  %tls_aad_len157 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 9
  store i32 13, ptr %tls_aad_len157, align 8
  %tls_enc_records = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 10
  store i64 0, ptr %tls_enc_records, align 8
  %arrayidx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 6, i64 11
  %31 = load i8, ptr %arrayidx, align 1
  %conv160 = zext i8 %31 to i32
  %shl = shl nuw nsw i32 %conv160, 8
  %arrayidx164 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 6, i64 12
  %32 = load i8, ptr %arrayidx164, align 1
  %conv165 = zext i8 %32 to i32
  %or = or disjoint i32 %shl, %conv165
  %cmp166 = icmp ult i32 %or, 8
  br i1 %cmp166, label %return, label %if.end169

if.end169:                                        ; preds = %if.end153
  %sub170 = add nsw i32 %or, -8
  %encrypt171 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 2
  %33 = load i32, ptr %encrypt171, align 8
  %tobool172.not = icmp eq i32 %33, 0
  br i1 %tobool172.not, label %if.then173, label %if.end179

if.then173:                                       ; preds = %if.end169
  %cmp174 = icmp ult i32 %sub170, 16
  br i1 %cmp174, label %return, label %if.end177

if.end177:                                        ; preds = %if.then173
  %sub178 = add nsw i32 %or, -24
  br label %if.end179

if.end179:                                        ; preds = %if.end177, %if.end169
  %len.0 = phi i32 [ %sub170, %if.end169 ], [ %sub178, %if.end177 ]
  %shr = lshr i32 %len.0, 8
  %conv180 = trunc i32 %shr to i8
  store i8 %conv180, ptr %arrayidx, align 1
  %conv185 = trunc i32 %len.0 to i8
  store i8 %conv185, ptr %arrayidx164, align 1
  br label %return

sw.bb190:                                         ; preds = %entry
  %call191 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ptr) #7
  %key = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3, i32 11
  %34 = load ptr, ptr %key, align 8
  %tobool193.not = icmp eq ptr %34, null
  br i1 %tobool193.not, label %if.end204, label %if.then194

if.then194:                                       ; preds = %sw.bb190
  %cmp197.not = icmp eq ptr %34, %call
  br i1 %cmp197.not, label %if.end200, label %return

if.end200:                                        ; preds = %if.then194
  %key203 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call191, i64 0, i32 3, i32 11
  store ptr %call191, ptr %key203, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.end200, %sw.bb190
  %iv205 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %35 = load ptr, ptr %iv205, align 8
  %iv206 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 5
  %cmp208 = icmp eq ptr %35, %iv206
  br i1 %cmp208, label %if.then210, label %if.else

if.then210:                                       ; preds = %if.end204
  %iv211 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ptr, i64 0, i32 5
  %iv213 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call191, i64 0, i32 4
  store ptr %iv211, ptr %iv213, align 8
  br label %return

if.else:                                          ; preds = %if.end204
  %ivlen214 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %36 = load i32, ptr %ivlen214, align 8
  %conv215 = sext i32 %36 to i64
  %call216 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv215, ptr noundef nonnull @.str, i32 noundef 2781) #7
  %iv217 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call191, i64 0, i32 4
  store ptr %call216, ptr %iv217, align 8
  %cmp218 = icmp eq ptr %call216, null
  br i1 %cmp218, label %return, label %if.end221

if.end221:                                        ; preds = %if.else
  %37 = load ptr, ptr %iv205, align 8
  %38 = load i32, ptr %ivlen214, align 8
  %conv225 = sext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call216, ptr align 1 %37, i64 %conv225, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.then210, %if.end221, %if.else, %if.then194, %if.then173, %if.end153, %sw.bb149, %sw.bb123, %lor.lhs.false127, %lor.lhs.false131, %sw.bb88, %lor.lhs.false92, %land.lhs.true78, %if.end62, %lor.lhs.false65, %sw.bb36, %lor.lhs.false42, %lor.lhs.false45, %sw.bb25, %lor.lhs.false30, %if.end16, %sw.bb5, %if.end179, %if.end135, %ctr64_inc.exit, %if.end86, %if.then57, %if.end50, %if.end32, %if.end23, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ 16, %if.end179 ], [ 1, %if.end135 ], [ 1, %ctr64_inc.exit ], [ 1, %if.then57 ], [ 1, %if.end86 ], [ 1, %if.end50 ], [ 1, %if.end32 ], [ 1, %if.end23 ], [ 1, %sw.bb3 ], [ 1, %sw.bb ], [ 0, %sw.bb5 ], [ 0, %if.end16 ], [ 0, %lor.lhs.false30 ], [ 0, %sw.bb25 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false42 ], [ 0, %sw.bb36 ], [ 0, %lor.lhs.false65 ], [ 0, %if.end62 ], [ 0, %land.lhs.true78 ], [ 0, %lor.lhs.false92 ], [ 0, %sw.bb88 ], [ 0, %lor.lhs.false131 ], [ 0, %lor.lhs.false127 ], [ 0, %sw.bb123 ], [ 0, %sw.bb149 ], [ 0, %if.end153 ], [ 0, %if.then173 ], [ 0, %if.then194 ], [ 0, %if.else ], [ 1, %if.end221 ], [ 1, %if.then210 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp eq ptr %iv, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %if.else38, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2806, ptr noundef nonnull @__func__.aes_gcm_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %return

do.body:                                          ; preds = %if.then3
  %mul = shl nsw i32 %call4, 3
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  %call23 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  %gcm24 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm24, ptr noundef %call, ptr noundef nonnull @AES_encrypt) #7
  %.ossl_bsaes_ctr32_encrypt_blocks = select i1 %tobool.not, ptr null, ptr @ossl_bsaes_ctr32_encrypt_blocks
  %1 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 11
  store ptr %.ossl_bsaes_ctr32_encrypt_blocks, ptr %1, align 8
  br i1 %cmp, label %land.lhs.true28, label %if.then34

land.lhs.true28:                                  ; preds = %do.body
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 2
  %2 = load i32, ptr %iv_set, align 4
  %tobool29.not = icmp eq i32 %2, 0
  br i1 %tobool29.not, label %if.end37, label %if.end32

if.end32:                                         ; preds = %land.lhs.true28
  %iv31 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %3 = load ptr, ptr %iv31, align 8
  %tobool33.not = icmp eq ptr %3, null
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %do.body, %if.end32
  %iv.addr.043 = phi ptr [ %3, %if.end32 ], [ %iv, %do.body ]
  %gcm35 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %ivlen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %4 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %4 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm35, ptr noundef nonnull %iv.addr.043, i64 noundef %conv) #7
  %iv_set36 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set36, align 4
  br label %if.end37

if.end37:                                         ; preds = %land.lhs.true28, %if.then34, %if.end32
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %return

if.else38:                                        ; preds = %if.end
  %key_set39 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 1
  %5 = load i32, ptr %key_set39, align 8
  %tobool40.not = icmp eq i32 %5, 0
  br i1 %tobool40.not, label %if.else45, label %if.then41

if.then41:                                        ; preds = %if.else38
  %gcm42 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 3
  %ivlen43 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %6 = load i32, ptr %ivlen43, align 8
  %conv44 = sext i32 %6 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm42, ptr noundef %iv, i64 noundef %conv44) #7
  br label %if.end49

if.else45:                                        ; preds = %if.else38
  %iv46 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 4
  %7 = load ptr, ptr %iv46, align 8
  %ivlen47 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 5
  %8 = load i32, ptr %ivlen47, align 8
  %conv48 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %iv, i64 %conv48, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.else45, %if.then41
  %iv_set50 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set50, align 4
  %iv_gen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %call, i64 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end49, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %entry ], [ 1, %if.end49 ], [ 1, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_xts_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef readonly %iv, i32 noundef %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp eq ptr %iv, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %if.end29, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %div = sdiv i32 %call3, 2
  %mul = shl nsw i32 %div, 3
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @__func__.aesni_xts_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %return

if.end6:                                          ; preds = %if.then2
  %tobool7.not = icmp eq i32 %enc, 0
  br i1 %tobool7.not, label %if.else, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end6
  %idx.ext = zext nneg i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %idx.ext
  %call9 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %key, ptr noundef nonnull %add.ptr, i64 noundef %idx.ext) #7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.then15

if.then12:                                        ; preds = %land.lhs.true8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.aesni_xts_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 192, ptr noundef null) #7
  br label %return

if.then15:                                        ; preds = %land.lhs.true8
  %call16 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  %block1 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2, i32 2
  store ptr @aesni_encrypt, ptr %block1, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 3
  store ptr @aesni_xts_encrypt, ptr %stream, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end6
  %call18 = tail call i32 @aesni_set_decrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  %block120 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2, i32 2
  store ptr @aesni_decrypt, ptr %block120, align 8
  %stream21 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 3
  store ptr @aesni_xts_decrypt, ptr %stream21, align 8
  %.pre = zext nneg i32 %div to i64
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  %idx.ext23.pre-phi = phi i64 [ %.pre, %if.else ], [ %idx.ext, %if.then15 ]
  %add.ptr24 = getelementptr inbounds i8, ptr %key, i64 %idx.ext23.pre-phi
  %ks2 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 1
  %call25 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %add.ptr24, i32 noundef %mul, ptr noundef nonnull %ks2) #7
  %xts26 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2
  %block2 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2, i32 3
  store ptr @aesni_encrypt, ptr %block2, align 8
  store ptr %call, ptr %xts26, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end22, %if.end
  br i1 %cmp, label %return, label %if.then31

if.then31:                                        ; preds = %if.end29
  %ks232 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 1
  %key2 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2, i32 1
  store ptr %ks232, ptr %key2, align 8
  %iv34 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv34, ptr noundef nonnull align 1 dereferenceable(16) %iv, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end29, %if.then31, %entry, %if.then12, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then12 ], [ 1, %entry ], [ 1, %if.then31 ], [ 1, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %xts = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %xts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %key2 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %key2, align 8
  %cmp2 = icmp eq ptr %1, null
  %cmp4 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp4, %cmp2
  %cmp6 = icmp eq ptr %in, null
  %or.cond1 = or i1 %cmp6, %or.cond
  %cmp8 = icmp ult i64 %len, 16
  %or.cond2 = or i1 %cmp8, %or.cond1
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp9 = icmp ugt i64 %len, 16777216
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3360, ptr noundef nonnull @__func__.aes_xts_cipher) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 191, ptr noundef null) #7
  br label %return

if.end11:                                         ; preds = %if.end
  %stream = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 3
  %2 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %2, null
  %iv19 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end11
  tail call void %2(ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %iv19) #7
  br label %if.end26

if.else:                                          ; preds = %if.end11
  %call21 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %call22 = tail call i32 @CRYPTO_xts128_encrypt(ptr noundef nonnull %xts, ptr noundef nonnull %iv19, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len, i32 noundef %call21) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.else, %if.then12
  br label %return

return:                                           ; preds = %if.else, %entry, %lor.lhs.false, %if.end26, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 1, %if.end26 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_ctrl(ptr noundef %c, i32 noundef %type, i32 %arg, ptr noundef %ptr) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #7
  switch i32 %type, label %return [
    i32 8, label %if.then
    i32 0, label %if.end26
  ]

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ptr) #7
  %xts = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %xts, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.then
  %cmp5.not = icmp eq ptr %0, %call
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %if.then2
  %xts8 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call1, i64 0, i32 2
  store ptr %call1, ptr %xts8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %key2 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %key2, align 8
  %tobool12.not = icmp eq ptr %1, null
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end10
  %ks2 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 1
  %cmp16.not = icmp eq ptr %1, %ks2
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then13
  %ks219 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call1, i64 0, i32 1
  %key221 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call1, i64 0, i32 2, i32 1
  store ptr %ks219, ptr %key221, align 8
  br label %return

if.end26:                                         ; preds = %entry
  %xts27 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xts27, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.end18, %if.then13, %if.then2, %if.end26
  %retval.0 = phi i32 [ 1, %if.end26 ], [ 0, %if.then2 ], [ 0, %if.then13 ], [ 1, %if.end18 ], [ 1, %if.end10 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @aesni_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef readonly %iv, i32 noundef %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp eq ptr %iv, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %if.end60, label %do.body

do.body:                                          ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %div = sdiv i32 %call4, 2
  %mul = shl nsw i32 %div, 3
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3240, ptr noundef nonnull @__func__.aes_xts_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %do.body
  %tobool.not = icmp eq i32 %enc, 0
  br i1 %tobool.not, label %if.end13, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end7
  %idx.ext = zext nneg i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %idx.ext
  %call9 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %key, ptr noundef nonnull %add.ptr, i64 noundef %idx.ext) #7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3261, ptr noundef nonnull @__func__.aes_xts_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 192, ptr noundef null) #7
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end7
  %stream = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 3
  store ptr null, ptr %stream, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 512
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end38, label %if.then15

if.then15:                                        ; preds = %if.end13
  %cond = select i1 %tobool.not, ptr @ossl_bsaes_xts_decrypt, ptr @ossl_bsaes_xts_encrypt
  store ptr %cond, ptr %stream, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end13, %if.then15
  br i1 %tobool.not, label %if.else45, label %if.then40

if.then40:                                        ; preds = %if.end38
  %call42 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef nonnull %call) #7
  br label %if.end50

if.else45:                                        ; preds = %if.end38
  %call47 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef nonnull %call) #7
  br label %if.end50

if.end50:                                         ; preds = %if.else45, %if.then40
  %AES_encrypt.sink = phi ptr [ @AES_decrypt, %if.else45 ], [ @AES_encrypt, %if.then40 ]
  %1 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2, i32 2
  store ptr %AES_encrypt.sink, ptr %1, align 8
  %idx.ext51 = zext nneg i32 %div to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %key, i64 %idx.ext51
  %ks253 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 1
  %call54 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %add.ptr52, i32 noundef %mul, ptr noundef nonnull %ks253) #7
  %xts55 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2
  %block256 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2, i32 3
  store ptr @AES_encrypt, ptr %block256, align 8
  store ptr %call, ptr %xts55, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end50, %if.end
  br i1 %cmp, label %return, label %if.then62

if.then62:                                        ; preds = %if.end60
  %ks263 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 1
  %key2 = getelementptr inbounds %struct.EVP_AES_XTS_CTX, ptr %call, i64 0, i32 2, i32 1
  store ptr %ks263, ptr %key2, align 8
  %iv65 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv65, ptr noundef nonnull align 1 dereferenceable(16) %iv, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end60, %if.then62, %entry, %if.then12, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then12 ], [ 1, %entry ], [ 1, %if.then62 ], [ 1, %if.end60 ]
  ret i32 %retval.0
}

declare void @ossl_bsaes_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_bsaes_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @aesni_ccm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef readonly %iv, i32 noundef %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp eq ptr %iv, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.aesni_ccm_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.then3
  %mul = shl nsw i32 %call4, 3
  %call8 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  %ccm = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 8
  %M = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 6
  %0 = load i32, ptr %M, align 4
  %L = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 5
  %1 = load i32, ptr %L, align 8
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %ccm, i32 noundef %0, i32 noundef %1, ptr noundef %call, ptr noundef nonnull @aesni_encrypt) #7
  %tobool.not = icmp eq i32 %enc, 0
  %cond = select i1 %tobool.not, ptr @aesni_ccm64_decrypt_blocks, ptr @aesni_ccm64_encrypt_blocks
  %str = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 9
  store ptr %cond, ptr %str, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end7, %if.end
  br i1 %cmp, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  %iv13 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %L14 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 5
  %2 = load i32, ptr %L14, align 8
  %sub = sub nsw i32 15, %2
  %conv = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv13, ptr nonnull align 1 %iv, i64 %conv, i1 false)
  %iv_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then12, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %entry ], [ 1, %if.then12 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %tag.i = alloca [16 x i8], align 16
  %tag = alloca [16 x i8], align 16
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %ccm1 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 8
  %key_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %key_set, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tls_aad_len = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 7
  %1 = load i32, ptr %tls_aad_len, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tag.i)
  %call.i = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %ccm1.i = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call.i, i64 0, i32 8
  %cmp.not.i = icmp eq ptr %out, %in
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %aes_ccm_tls_cipher.exit

lor.lhs.false.i:                                  ; preds = %if.then2
  %M.i = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call.i, i64 0, i32 6
  %2 = load i32, ptr %M.i, align 4
  %conv.i = sext i32 %2 to i64
  %add.i = add nsw i64 %conv.i, 8
  %cmp2.i = icmp ugt i64 %add.i, %len
  br i1 %cmp2.i, label %aes_ccm_tls_cipher.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end.if.end7_crit_edge.i, label %if.then5.i

if.end.if.end7_crit_edge.i:                       ; preds = %if.end.i
  %.pre.i = load i64, ptr %in, align 1
  br label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #7
  %3 = load i64, ptr %call6.i, align 1
  store i64 %3, ptr %in, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.if.end7_crit_edge.i
  %4 = phi i64 [ %.pre.i, %if.end.if.end7_crit_edge.i ], [ %3, %if.then5.i ]
  %iv.i = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %add.ptr.i = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5, i64 4
  store i64 %4, ptr %add.ptr.i, align 1
  %5 = load i32, ptr %M.i, align 4
  %add9.i = add nsw i32 %5, 8
  %conv10.i = sext i32 %add9.i to i64
  %sub.i = sub i64 %len, %conv10.i
  %L.i = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call.i, i64 0, i32 5
  %6 = load i32, ptr %L.i, align 8
  %sub13.i = sub nsw i32 15, %6
  %conv14.i = sext i32 %sub13.i to i64
  %call15.i = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %iv.i, i64 noundef %conv14.i, i64 noundef %sub.i) #7
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %aes_ccm_tls_cipher.exit

if.end18.i:                                       ; preds = %if.end7.i
  %call19.i = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef nonnull %ctx) #7
  %tls_aad_len.i = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call.i, i64 0, i32 7
  %7 = load i32, ptr %tls_aad_len.i, align 8
  %conv20.i = sext i32 %7 to i64
  tail call void @CRYPTO_ccm128_aad(ptr noundef nonnull %ccm1.i, ptr noundef %call19.i, i64 noundef %conv20.i) #7
  %add.ptr21.i = getelementptr inbounds i8, ptr %in, i64 8
  %call23.i = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #7
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  %str46.i = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call.i, i64 0, i32 9
  %8 = load ptr, ptr %str46.i, align 8
  %tobool47.not.i = icmp eq ptr %8, null
  br i1 %tobool24.not.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end18.i
  br i1 %tobool47.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then25.i
  %call28.i = tail call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr21.i, i64 noundef %sub.i, ptr noundef nonnull %8) #7
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end33.i, label %aes_ccm_tls_cipher.exit

cond.false.i:                                     ; preds = %if.then25.i
  %call30.i = tail call i32 @CRYPTO_ccm128_encrypt(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr21.i, i64 noundef %sub.i) #7
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.end33.i, label %aes_ccm_tls_cipher.exit

if.end33.i:                                       ; preds = %cond.false.i, %cond.true.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 %sub.i
  %9 = load i32, ptr %M.i, align 4
  %conv36.i = sext i32 %9 to i64
  %call37.i = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %add.ptr34.i, i64 noundef %conv36.i) #7
  %tobool38.not.i = icmp eq i64 %call37.i, 0
  br i1 %tobool38.not.i, label %aes_ccm_tls_cipher.exit, label %if.end40.i

if.end40.i:                                       ; preds = %if.end33.i
  %10 = load i32, ptr %M.i, align 4
  %11 = trunc i64 %sub.i to i32
  %12 = add i32 %11, 8
  %conv45.i = add i32 %12, %10
  br label %aes_ccm_tls_cipher.exit

if.else.i:                                        ; preds = %if.end18.i
  br i1 %tobool47.not.i, label %cond.false52.i, label %cond.true48.i

cond.true48.i:                                    ; preds = %if.else.i
  %call50.i = tail call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr21.i, i64 noundef %sub.i, ptr noundef nonnull %8) #7
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.then55.i, label %if.end72.i

cond.false52.i:                                   ; preds = %if.else.i
  %call53.i = tail call i32 @CRYPTO_ccm128_decrypt(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr21.i, i64 noundef %sub.i) #7
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.then55.i, label %if.end72.i

if.then55.i:                                      ; preds = %cond.false52.i, %cond.true48.i
  %13 = load i32, ptr %M.i, align 4
  %conv58.i = sext i32 %13 to i64
  %call59.i = call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %tag.i, i64 noundef %conv58.i) #7
  %tobool60.not.i = icmp eq i64 %call59.i, 0
  br i1 %tobool60.not.i, label %if.end72.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.then55.i
  %add.ptr63.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 %sub.i
  %14 = load i32, ptr %M.i, align 4
  %conv65.i = sext i32 %14 to i64
  %call66.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tag.i, ptr noundef nonnull %add.ptr63.i, i64 noundef %conv65.i) #7
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %if.then68.i, label %if.end72.i

if.then68.i:                                      ; preds = %if.then61.i
  %conv69.i = trunc i64 %sub.i to i32
  br label %aes_ccm_tls_cipher.exit

if.end72.i:                                       ; preds = %if.then61.i, %if.then55.i, %cond.false52.i, %cond.true48.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr21.i, i64 noundef %sub.i) #7
  br label %aes_ccm_tls_cipher.exit

aes_ccm_tls_cipher.exit:                          ; preds = %if.then2, %lor.lhs.false.i, %if.end7.i, %cond.true.i, %cond.false.i, %if.end33.i, %if.end40.i, %if.then68.i, %if.end72.i
  %retval.0.i = phi i32 [ %conv45.i, %if.end40.i ], [ -1, %if.end72.i ], [ %conv69.i, %if.then68.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.then2 ], [ -1, %if.end7.i ], [ -1, %cond.false.i ], [ -1, %cond.true.i ], [ -1, %if.end33.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tag.i)
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq ptr %in, null
  %cmp6 = icmp ne ptr %out, null
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %iv_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 2
  %15 = load i32, ptr %iv_set, align 4
  %tobool9.not = icmp eq i32 %15, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  br i1 %cmp6, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end11
  br i1 %cmp5, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then13
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %L = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 5
  %16 = load i32, ptr %L, align 8
  %sub = sub nsw i32 15, %16
  %conv = sext i32 %sub to i64
  %call16 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %ccm1, ptr noundef nonnull %iv, i64 noundef %conv, i64 noundef %len) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.then15
  %len_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 4
  store i32 1, ptr %len_set, align 4
  %conv20 = trunc i64 %len to i32
  br label %return

if.end21:                                         ; preds = %if.then13
  %len_set22 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 4
  %17 = load i32, ptr %len_set22, align 4
  %tobool23 = icmp eq i32 %17, 0
  %tobool25 = icmp ne i64 %len, 0
  %or.cond1 = and i1 %tobool25, %tobool23
  br i1 %or.cond1, label %return, label %if.end27

if.end27:                                         ; preds = %if.end21
  tail call void @CRYPTO_ccm128_aad(ptr noundef nonnull %ccm1, ptr noundef nonnull %in, i64 noundef %len) #7
  %conv28 = trunc i64 %len to i32
  br label %return

if.end29:                                         ; preds = %if.end11
  %call30 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %land.lhs.true32, label %if.end35

land.lhs.true32:                                  ; preds = %if.end29
  %tag_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 3
  %18 = load i32, ptr %tag_set, align 8
  %tobool33.not = icmp eq i32 %18, 0
  br i1 %tobool33.not, label %return, label %if.end35

if.end35:                                         ; preds = %land.lhs.true32, %if.end29
  %len_set36 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 4
  %19 = load i32, ptr %len_set36, align 4
  %tobool37.not = icmp eq i32 %19, 0
  br i1 %tobool37.not, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.end35
  %iv39 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %L41 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 5
  %20 = load i32, ptr %L41, align 8
  %sub42 = sub nsw i32 15, %20
  %conv43 = sext i32 %sub42 to i64
  %call44 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %ccm1, ptr noundef nonnull %iv39, i64 noundef %conv43, i64 noundef %len) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.then38
  store i32 1, ptr %len_set36, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end35
  %call50 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool51.not = icmp eq i32 %call50, 0
  %str63 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 9
  %21 = load ptr, ptr %str63, align 8
  %tobool64.not = icmp eq ptr %21, null
  br i1 %tobool51.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %if.end49
  br i1 %tobool64.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then52
  %call55 = tail call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef nonnull %ccm1, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %len, ptr noundef nonnull %21) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end60, label %return

cond.false:                                       ; preds = %if.then52
  %call57 = tail call i32 @CRYPTO_ccm128_encrypt(ptr noundef nonnull %ccm1, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %len) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end60, label %return

if.end60:                                         ; preds = %cond.false, %cond.true
  %tag_set61 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 3
  store i32 1, ptr %tag_set61, align 8
  %conv62 = trunc i64 %len to i32
  br label %return

if.else:                                          ; preds = %if.end49
  br i1 %tobool64.not, label %cond.false69, label %cond.true65

cond.true65:                                      ; preds = %if.else
  %call67 = tail call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef nonnull %ccm1, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %len, ptr noundef nonnull %21) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then72, label %if.then91

cond.false69:                                     ; preds = %if.else
  %call70 = tail call i32 @CRYPTO_ccm128_decrypt(ptr noundef nonnull %ccm1, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %len) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.then91

if.then72:                                        ; preds = %cond.false69, %cond.true65
  %M = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 6
  %22 = load i32, ptr %M, align 4
  %conv74 = sext i32 %22 to i64
  %call75 = call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm1, ptr noundef nonnull %tag, i64 noundef %conv74) #7
  %tobool76.not = icmp eq i64 %call75, 0
  br i1 %tobool76.not, label %if.then91, label %if.then77

if.then77:                                        ; preds = %if.then72
  %call79 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #7
  %23 = load i32, ptr %M, align 4
  %conv81 = sext i32 %23 to i64
  %call82 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tag, ptr noundef %call79, i64 noundef %conv81) #7
  %tobool83.not = icmp ne i32 %call82, 0
  %conv85 = trunc i64 %len to i32
  %cmp89 = icmp eq i32 %conv85, -1
  %or.cond68 = or i1 %cmp89, %tobool83.not
  br i1 %or.cond68, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then77, %cond.false69, %if.then72, %cond.true65
  call void @OPENSSL_cleanse(ptr noundef nonnull %out, i64 noundef %len) #7
  br label %if.end92

if.end92:                                         ; preds = %if.then77, %if.then91
  %rv.066 = phi i32 [ -1, %if.then91 ], [ %conv85, %if.then77 ]
  store i32 0, ptr %iv_set, align 4
  %tag_set94 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 3
  store i32 0, ptr %tag_set94, align 8
  store i32 0, ptr %len_set36, align 4
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.then38, %land.lhs.true32, %if.end21, %if.then15, %if.end8, %if.end4, %entry, %if.end92, %if.end60, %if.end27, %if.end19, %aes_ccm_tls_cipher.exit
  %retval.0 = phi i32 [ %retval.0.i, %aes_ccm_tls_cipher.exit ], [ %conv62, %if.end60 ], [ %rv.066, %if.end92 ], [ %conv28, %if.end27 ], [ %conv20, %if.end19 ], [ -1, %entry ], [ 0, %if.end4 ], [ -1, %if.end8 ], [ -1, %if.then15 ], [ -1, %if.end21 ], [ -1, %land.lhs.true32 ], [ -1, %if.then38 ], [ -1, %cond.false ], [ -1, %cond.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #7
  switch i32 %type, label %return [
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
  %key_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 1
  %L = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 5
  store i32 8, ptr %L, align 8
  %M = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 6
  store i32 12, ptr %M, align 4
  store <4 x i32> zeroinitializer, ptr %key_set, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 7
  store i32 -1, ptr %tls_aad_len, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %L2 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 5
  %0 = load i32, ptr %L2, align 8
  %sub = sub nsw i32 15, %0
  store i32 %sub, ptr %ptr, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %arg, 13
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb3
  %call4 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %call4, ptr noundef nonnull align 1 dereferenceable(13) %ptr, i64 13, i1 false)
  %tls_aad_len5 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 7
  store i32 13, ptr %tls_aad_len5, align 8
  %call6 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #7
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 11
  %1 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv8, 8
  %call9 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #7
  %arrayidx12 = getelementptr inbounds i8, ptr %call9, i64 12
  %2 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %2 to i32
  %or = or disjoint i32 %shl, %conv13
  %cmp16 = icmp ult i32 %or, 8
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %3 = trunc i32 %or to i16
  %conv22 = add i16 %3, -8
  %call23 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #7
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end19
  %conv25 = zext i16 %conv22 to i32
  %M26 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 6
  %4 = load i32, ptr %M26, align 4
  %cmp27 = icmp sgt i32 %4, %conv25
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.then24
  %5 = trunc i32 %4 to i16
  %conv34 = sub i16 %conv22, %5
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %if.end19
  %len.0 = phi i16 [ %conv22, %if.end19 ], [ %conv34, %if.end30 ]
  %shr = lshr i16 %len.0, 8
  %conv37 = trunc i16 %shr to i8
  %call38 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #7
  %arrayidx41 = getelementptr inbounds i8, ptr %call38, i64 11
  store i8 %conv37, ptr %arrayidx41, align 1
  %conv43 = trunc i16 %len.0 to i8
  %call44 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #7
  %arrayidx47 = getelementptr inbounds i8, ptr %call44, i64 12
  store i8 %conv43, ptr %arrayidx47, align 1
  %M48 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 6
  %6 = load i32, ptr %M48, align 4
  br label %return

sw.bb49:                                          ; preds = %entry
  %cmp50.not = icmp eq i32 %arg, 4
  br i1 %cmp50.not, label %if.end53, label %return

if.end53:                                         ; preds = %sw.bb49
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 5
  %7 = load i32, ptr %ptr, align 1
  store i32 %7, ptr %iv, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  %sub56 = sub nsw i32 15, %arg
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb55, %entry
  %arg.addr.0 = phi i32 [ %arg, %entry ], [ %sub56, %sw.bb55 ]
  %8 = add i32 %arg.addr.0, -9
  %or.cond = icmp ult i32 %8, -7
  br i1 %or.cond, label %return, label %if.end63

if.end63:                                         ; preds = %sw.bb57
  %L64 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 5
  store i32 %arg.addr.0, ptr %L64, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  %and66 = and i32 %arg, 1
  %tobool67 = icmp ne i32 %and66, 0
  %9 = add i32 %arg, -17
  %10 = icmp ult i32 %9, -13
  %or.cond2 = or i1 %tobool67, %10
  br i1 %or.cond2, label %return, label %if.end75

if.end75:                                         ; preds = %sw.bb65
  %call76 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #7
  %tobool77 = icmp ne i32 %call76, 0
  %tobool78 = icmp ne ptr %ptr, null
  %or.cond3 = and i1 %tobool78, %tobool77
  br i1 %or.cond3, label %return, label %if.end80

if.end80:                                         ; preds = %if.end75
  br i1 %tobool78, label %if.then82, label %if.end86

if.then82:                                        ; preds = %if.end80
  %tag_set83 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 3
  store i32 1, ptr %tag_set83, align 8
  %call84 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #7
  %conv85 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call84, ptr nonnull align 1 %ptr, i64 %conv85, i1 false)
  br label %if.end86

if.end86:                                         ; preds = %if.then82, %if.end80
  %M87 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 6
  store i32 %arg, ptr %M87, align 4
  br label %return

sw.bb88:                                          ; preds = %entry
  %call89 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #7
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %return, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %sw.bb88
  %tag_set92 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 3
  %11 = load i32, ptr %tag_set92, align 8
  %tobool93.not = icmp eq i32 %11, 0
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %lor.lhs.false91
  %ccm = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 8
  %conv96 = sext i32 %arg to i64
  %call97 = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm, ptr noundef %ptr, i64 noundef %conv96) #7
  %tobool98.not = icmp eq i64 %call97, 0
  br i1 %tobool98.not, label %return, label %if.end100

if.end100:                                        ; preds = %if.end95
  store i32 0, ptr %tag_set92, align 8
  %iv_set102 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 2
  store i32 0, ptr %iv_set102, align 4
  %len_set103 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 4
  store i32 0, ptr %len_set103, align 4
  br label %return

sw.bb104:                                         ; preds = %entry
  %call105 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ptr) #7
  %key = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 8, i32 4
  %12 = load ptr, ptr %key, align 8
  %tobool107.not = icmp eq ptr %12, null
  br i1 %tobool107.not, label %return, label %if.then108

if.then108:                                       ; preds = %sw.bb104
  %cmp111.not = icmp eq ptr %12, %call
  br i1 %cmp111.not, label %if.end114, label %return

if.end114:                                        ; preds = %if.then108
  %key117 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call105, i64 0, i32 8, i32 4
  store ptr %call105, ptr %key117, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb104, %if.end114, %if.then108, %if.end95, %sw.bb88, %lor.lhs.false91, %if.end75, %sw.bb65, %sw.bb57, %sw.bb49, %if.then24, %if.end, %sw.bb3, %if.end100, %if.end86, %if.end63, %if.end53, %if.end35, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 1, %if.end100 ], [ 1, %if.end86 ], [ 1, %if.end63 ], [ 1, %if.end53 ], [ %6, %if.end35 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ], [ 0, %sw.bb3 ], [ 0, %if.end ], [ 0, %if.then24 ], [ 0, %sw.bb49 ], [ 0, %sw.bb57 ], [ 0, %sw.bb65 ], [ 0, %if.end75 ], [ 0, %lor.lhs.false91 ], [ 0, %sw.bb88 ], [ 0, %if.end95 ], [ 0, %if.then108 ], [ 1, %if.end114 ], [ 1, %sw.bb104 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_ccm64_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_ccm64_decrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CRYPTO_ccm128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_ccm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_ccm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_ccm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @CRYPTO_ccm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef readonly %iv, i32 %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp eq ptr %iv, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %mul = shl nsw i32 %call4, 3
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3496, ptr noundef nonnull @__func__.aes_ccm_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %return

do.body:                                          ; preds = %if.then3
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  %ccm14 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 8
  %M15 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 6
  %L16 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 5
  %str18 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 9
  %key_set19 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 1
  br i1 %tobool.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %do.body
  %call9 = tail call i32 @vpaes_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  br label %if.end20.sink.split

if.end11:                                         ; preds = %do.body
  %call13 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  br label %if.end20.sink.split

if.end20.sink.split:                              ; preds = %if.end11, %if.then8
  %vpaes_encrypt.sink = phi ptr [ @vpaes_encrypt, %if.then8 ], [ @AES_encrypt, %if.end11 ]
  %1 = load i32, ptr %M15, align 4
  %2 = load i32, ptr %L16, align 8
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %ccm14, i32 noundef %1, i32 noundef %2, ptr noundef %call, ptr noundef nonnull %vpaes_encrypt.sink) #7
  store ptr null, ptr %str18, align 8
  store i32 1, ptr %key_set19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.end
  br i1 %cmp, label %return, label %if.then22

if.then22:                                        ; preds = %if.end20
  %iv23 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %L24 = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 5
  %3 = load i32, ptr %L24, align 8
  %sub = sub nsw i32 15, %3
  %conv = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv23, ptr nonnull align 1 %iv, i64 %conv, i1 false)
  %iv_set = getelementptr inbounds %struct.EVP_AES_CCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then22, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %entry ], [ 1, %if.then22 ], [ 1, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef readonly %iv, i32 %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp eq ptr %iv, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %mul = shl nsw i32 %call4, 3
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3686, ptr noundef nonnull @__func__.aes_wrap_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.then3
  %call8 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %call12 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  br i1 %cmp, label %if.end18.thread, label %if.then20

if.end18.thread:                                  ; preds = %if.end13
  %iv16 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %call, i64 0, i32 1
  store ptr null, ptr %iv16, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  br i1 %cmp, label %return, label %if.then20

if.then20:                                        ; preds = %if.end13, %if.end18
  %call21 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %ctx) #7
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.then20
  %iv25 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %conv = zext nneg i32 %call21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv25, ptr nonnull align 1 %iv, i64 %conv, i1 false)
  %iv28 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %call, i64 0, i32 1
  store ptr %iv25, ptr %iv28, align 8
  br label %return

return:                                           ; preds = %if.end18.thread, %if.end18, %if.end24, %if.then20, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %entry ], [ 0, %if.then20 ], [ 1, %if.end24 ], [ 1, %if.end18 ], [ 1, %if.end18.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inlen) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %ctx) #7
  %cmp = icmp eq i32 %call1, 4
  %tobool.not = icmp eq ptr %in, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i64 %inlen, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %cmp7 = icmp ugt i64 %inlen, 15
  %and = and i64 %inlen, 7
  %tobool9.not = icmp eq i64 %and, 0
  %or.cond = and i1 %cmp7, %tobool9.not
  br i1 %or.cond, label %if.end17, label %return

if.end11:                                         ; preds = %if.end4
  %.pre = and i64 %inlen, 7
  %0 = icmp eq i64 %.pre, 0
  %or.cond38 = or i1 %0, %cmp
  br i1 %or.cond38, label %if.end17, label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end11
  %conv18 = trunc i64 %inlen to i32
  %call19 = tail call i32 @ossl_is_partially_overlapping(ptr noundef %out, ptr noundef nonnull %in, i32 noundef %conv18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3725, ptr noundef nonnull @__func__.aes_wrap_cipher) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #7
  br label %return

if.end22:                                         ; preds = %if.end17
  %tobool23.not = icmp eq ptr %out, null
  %call25 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool23.not, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end22
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.then24
  %add = add i64 %inlen, 7
  %div37 = and i64 %add, 4294967288
  %inlen.addr.0 = select i1 %cmp, i64 %div37, i64 %inlen
  %1 = trunc i64 %inlen.addr.0 to i32
  %conv32 = add i32 %1, 8
  br label %return

if.else:                                          ; preds = %if.then24
  %conv33 = add i32 %conv18, -8
  br label %return

if.end34:                                         ; preds = %if.end22
  %iv43 = getelementptr inbounds %struct.EVP_AES_WRAP_CTX, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %iv43, align 8
  br i1 %cmp, label %if.then36, label %if.else46

if.then36:                                        ; preds = %if.end34
  br i1 %tobool26.not, label %if.else41, label %if.then39

if.then39:                                        ; preds = %if.then36
  %call40 = tail call i64 @CRYPTO_128_wrap_pad(ptr noundef %call, ptr noundef %2, ptr noundef nonnull %out, ptr noundef nonnull %in, i64 noundef %inlen, ptr noundef nonnull @AES_encrypt) #7
  br label %if.end58

if.else41:                                        ; preds = %if.then36
  %call44 = tail call i64 @CRYPTO_128_unwrap_pad(ptr noundef %call, ptr noundef %2, ptr noundef nonnull %out, ptr noundef nonnull %in, i64 noundef %inlen, ptr noundef nonnull @AES_decrypt) #7
  br label %if.end58

if.else46:                                        ; preds = %if.end34
  br i1 %tobool26.not, label %if.else53, label %if.then49

if.then49:                                        ; preds = %if.else46
  %call52 = tail call i64 @CRYPTO_128_wrap(ptr noundef %call, ptr noundef %2, ptr noundef nonnull %out, ptr noundef nonnull %in, i64 noundef %inlen, ptr noundef nonnull @AES_encrypt) #7
  br label %if.end58

if.else53:                                        ; preds = %if.else46
  %call56 = tail call i64 @CRYPTO_128_unwrap(ptr noundef %call, ptr noundef %2, ptr noundef nonnull %out, ptr noundef nonnull %in, i64 noundef %inlen, ptr noundef nonnull @AES_decrypt) #7
  br label %if.end58

if.end58:                                         ; preds = %if.then49, %if.else53, %if.then39, %if.else41
  %rv.0 = phi i64 [ %call40, %if.then39 ], [ %call44, %if.else41 ], [ %call52, %if.then49 ], [ %call56, %if.else53 ]
  %tobool59.not = icmp eq i64 %rv.0, 0
  %conv60 = trunc i64 %rv.0 to i32
  %cond = select i1 %tobool59.not, i32 -1, i32 %conv60
  br label %return

return:                                           ; preds = %if.end11, %land.lhs.true, %if.end, %entry, %if.end58, %if.else, %if.then27, %if.then21
  %retval.0 = phi i32 [ 0, %if.then21 ], [ %cond, %if.end58 ], [ %conv32, %if.then27 ], [ %conv33, %if.else ], [ 0, %entry ], [ -1, %if.end ], [ -1, %land.lhs.true ], [ -1, %if.end11 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_is_partially_overlapping(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @CRYPTO_128_wrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @CRYPTO_128_unwrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @CRYPTO_128_wrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @CRYPTO_128_unwrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aesni_ocb_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp eq ptr %iv, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.aesni_ocb_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %return

do.body:                                          ; preds = %if.then3
  %mul = shl nsw i32 %call4, 3
  %call8 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  %ksdec = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 1
  %call9 = tail call i32 @aesni_set_decrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef nonnull %ksdec) #7
  %ocb = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %tobool.not = icmp eq i32 %enc, 0
  %cond = select i1 %tobool.not, ptr @aesni_ocb_decrypt, ptr @aesni_ocb_encrypt
  %call12 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %ocb, ptr noundef %call, ptr noundef nonnull %ksdec, ptr noundef nonnull @aesni_encrypt, ptr noundef nonnull @aesni_decrypt, ptr noundef nonnull %cond) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %do.end

do.end:                                           ; preds = %do.body
  br i1 %cmp, label %land.lhs.true17, label %if.then23

land.lhs.true17:                                  ; preds = %do.end
  %iv_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 3
  %0 = load i32, ptr %iv_set, align 4
  %tobool18.not = icmp eq i32 %0, 0
  br i1 %tobool18.not, label %if.end32, label %if.end21

if.end21:                                         ; preds = %land.lhs.true17
  %iv20 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 5
  %1 = load ptr, ptr %iv20, align 8
  %tobool22.not = icmp eq ptr %1, null
  br i1 %tobool22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %do.end, %if.end21
  %iv.addr.035 = phi ptr [ %1, %if.end21 ], [ %iv, %do.end ]
  %ivlen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 11
  %2 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %2 to i64
  %taglen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 12
  %3 = load i32, ptr %taglen, align 4
  %conv25 = sext i32 %3 to i64
  %call26 = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %ocb, ptr noundef nonnull %iv.addr.035, i64 noundef %conv, i64 noundef %conv25) #7
  %cmp27.not = icmp eq i32 %call26, 1
  br i1 %cmp27.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.then23
  %iv_set31 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 3
  store i32 1, ptr %iv_set31, align 4
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true17, %if.end30, %if.end21
  %key_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %key_set, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %key_set33 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 2
  %4 = load i32, ptr %key_set33, align 8
  %tobool34.not = icmp eq i32 %4, 0
  br i1 %tobool34.not, label %if.else42, label %if.then35

if.then35:                                        ; preds = %if.else
  %ocb36 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %ivlen37 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 11
  %5 = load i32, ptr %ivlen37, align 8
  %conv38 = sext i32 %5 to i64
  %taglen39 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 12
  %6 = load i32, ptr %taglen39, align 4
  %conv40 = sext i32 %6 to i64
  %call41 = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %ocb36, ptr noundef %iv, i64 noundef %conv38, i64 noundef %conv40) #7
  br label %if.end46

if.else42:                                        ; preds = %if.else
  %iv43 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 5
  %7 = load ptr, ptr %iv43, align 8
  %ivlen44 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 11
  %8 = load i32, ptr %ivlen44, align 8
  %conv45 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %iv, i64 %conv45, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.else42, %if.then35
  %iv_set47 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 3
  store i32 1, ptr %iv_set47, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end46, %if.then23, %do.body, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %entry ], [ 0, %do.body ], [ 0, %if.then23 ], [ 1, %if.end46 ], [ 1, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %iv_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 3
  %0 = load i32, ptr %iv_set, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %key_set, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %in, null
  br i1 %cmp.not, label %if.else105, label %if.then4

if.then4:                                         ; preds = %if.end3
  %cmp5 = icmp eq ptr %out, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %aad_buf = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 8
  %aad_buf_len = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 10
  br label %if.end12

if.else:                                          ; preds = %if.then4
  %data_buf = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 7
  %data_buf_len = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 9
  %2 = load i32, ptr %data_buf_len, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %idx.ext
  %conv = trunc i64 %len to i32
  %call8 = tail call i32 @ossl_is_partially_overlapping(ptr noundef nonnull %add.ptr, ptr noundef nonnull %in, i32 noundef %conv) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4031, ptr noundef nonnull @__func__.aes_ocb_cipher) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #7
  br label %return

if.end12:                                         ; preds = %if.else, %if.then6
  %buf.0 = phi ptr [ %aad_buf, %if.then6 ], [ %data_buf, %if.else ]
  %buf_len.0 = phi ptr [ %aad_buf_len, %if.then6 ], [ %data_buf_len, %if.else ]
  %3 = load i32, ptr %buf_len.0, align 4
  %cmp13 = icmp sgt i32 %3, 0
  br i1 %cmp13, label %if.then15, label %if.end61

if.then15:                                        ; preds = %if.end12
  %sub = sub nsw i32 16, %3
  %conv16 = zext i32 %sub to i64
  %cmp17 = icmp ugt i64 %conv16, %len
  %idx.ext20 = zext nneg i32 %3 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %buf.0, i64 %idx.ext20
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.then15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr21, ptr nonnull align 1 %in, i64 %len, i1 false)
  %4 = load i32, ptr %buf_len.0, align 4
  %5 = trunc i64 %len to i32
  %conv23 = add i32 %4, %5
  store i32 %conv23, ptr %buf_len.0, align 4
  br label %return

if.end24:                                         ; preds = %if.then15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr21, ptr nonnull align 1 %in, i64 %conv16, i1 false)
  %sub29 = sub i64 %len, %conv16
  %add.ptr31 = getelementptr inbounds i8, ptr %in, i64 %conv16
  br i1 %cmp5, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.end24
  %ocb = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %call35 = tail call i32 @CRYPTO_ocb128_aad(ptr noundef nonnull %ocb, ptr noundef nonnull %buf.0, i64 noundef 16) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %if.end55

if.else39:                                        ; preds = %if.end24
  %call40 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool41.not = icmp eq i32 %call40, 0
  %ocb49 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  br i1 %tobool41.not, label %if.else48, label %if.then42

if.then42:                                        ; preds = %if.else39
  %call44 = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %ocb49, ptr noundef nonnull %buf.0, ptr noundef nonnull %out, i64 noundef 16) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %if.end55

if.else48:                                        ; preds = %if.else39
  %call50 = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %ocb49, ptr noundef nonnull %buf.0, ptr noundef nonnull %out, i64 noundef 16) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %if.end55

if.end55:                                         ; preds = %if.then42, %if.else48, %if.then34
  store i32 0, ptr %buf_len.0, align 4
  %add.ptr59 = getelementptr inbounds i8, ptr %out, i64 16
  %spec.select = select i1 %cmp5, ptr null, ptr %add.ptr59
  br label %if.end61

if.end61:                                         ; preds = %if.end55, %if.end12
  %len.addr.0 = phi i64 [ %len, %if.end12 ], [ %sub29, %if.end55 ]
  %written_len.0 = phi i32 [ 0, %if.end12 ], [ 16, %if.end55 ]
  %in.addr.0 = phi ptr [ %in, %if.end12 ], [ %add.ptr31, %if.end55 ]
  %out.addr.0 = phi ptr [ %out, %if.end12 ], [ %spec.select, %if.end55 ]
  %rem = and i64 %len.addr.0, 15
  %cmp62.not = icmp ult i64 %len.addr.0, 16
  br i1 %cmp62.not, label %if.end99, label %if.then64

if.then64:                                        ; preds = %if.end61
  %cmp65 = icmp eq ptr %out.addr.0, null
  br i1 %cmp65, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.then64
  %ocb68 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %sub69 = and i64 %len.addr.0, -16
  %call70 = tail call i32 @CRYPTO_ocb128_aad(ptr noundef nonnull %ocb68, ptr noundef %in.addr.0, i64 noundef %sub69) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %if.end92

if.else74:                                        ; preds = %if.then64
  %call75 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool76.not = icmp eq i32 %call75, 0
  %ocb85 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %sub86 = and i64 %len.addr.0, -16
  br i1 %tobool76.not, label %if.else84, label %if.then77

if.then77:                                        ; preds = %if.else74
  %call80 = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %ocb85, ptr noundef %in.addr.0, ptr noundef nonnull %out.addr.0, i64 noundef %sub86) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %if.end92

if.else84:                                        ; preds = %if.else74
  %call87 = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %ocb85, ptr noundef %in.addr.0, ptr noundef nonnull %out.addr.0, i64 noundef %sub86) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return, label %if.end92

if.end92:                                         ; preds = %if.then77, %if.else84, %if.then67
  %sub93.pre-phi = phi i64 [ %sub86, %if.then77 ], [ %sub86, %if.else84 ], [ %sub69, %if.then67 ]
  %6 = trunc i64 %sub93.pre-phi to i32
  %conv96 = add i32 %written_len.0, %6
  %add.ptr98 = getelementptr inbounds i8, ptr %in.addr.0, i64 %sub93.pre-phi
  br label %if.end99

if.end99:                                         ; preds = %if.end92, %if.end61
  %written_len.1 = phi i32 [ %conv96, %if.end92 ], [ %written_len.0, %if.end61 ]
  %in.addr.1 = phi ptr [ %add.ptr98, %if.end92 ], [ %in.addr.0, %if.end61 ]
  %cmp100.not = icmp eq i64 %rem, 0
  br i1 %cmp100.not, label %return, label %if.then102

if.then102:                                       ; preds = %if.end99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.0, ptr align 1 %in.addr.1, i64 %rem, i1 false)
  %conv103 = trunc i64 %rem to i32
  store i32 %conv103, ptr %buf_len.0, align 4
  br label %return

if.else105:                                       ; preds = %if.end3
  %data_buf_len106 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 9
  %7 = load i32, ptr %data_buf_len106, align 8
  %cmp107 = icmp sgt i32 %7, 0
  br i1 %cmp107, label %if.then109, label %if.end135

if.then109:                                       ; preds = %if.else105
  %call110 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool111.not = icmp eq i32 %call110, 0
  %ocb123 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %data_buf124 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 7
  %8 = load i32, ptr %data_buf_len106, align 8
  %conv127 = sext i32 %8 to i64
  br i1 %tobool111.not, label %if.else122, label %if.then112

if.then112:                                       ; preds = %if.then109
  %call118 = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %ocb123, ptr noundef nonnull %data_buf124, ptr noundef %out, i64 noundef %conv127) #7
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %return, label %if.end132

if.else122:                                       ; preds = %if.then109
  %call128 = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %ocb123, ptr noundef nonnull %data_buf124, ptr noundef %out, i64 noundef %conv127) #7
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %return, label %if.end132

if.end132:                                        ; preds = %if.else122, %if.then112
  %9 = load i32, ptr %data_buf_len106, align 8
  store i32 0, ptr %data_buf_len106, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.end132, %if.else105
  %written_len.2 = phi i32 [ %9, %if.end132 ], [ 0, %if.else105 ]
  %aad_buf_len136 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 10
  %10 = load i32, ptr %aad_buf_len136, align 4
  %cmp137 = icmp sgt i32 %10, 0
  br i1 %cmp137, label %if.then139, label %if.end150

if.then139:                                       ; preds = %if.end135
  %ocb140 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %aad_buf141 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 8
  %conv144 = zext nneg i32 %10 to i64
  %call145 = tail call i32 @CRYPTO_ocb128_aad(ptr noundef nonnull %ocb140, ptr noundef nonnull %aad_buf141, i64 noundef %conv144) #7
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %return, label %if.end148

if.end148:                                        ; preds = %if.then139
  store i32 0, ptr %aad_buf_len136, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.end148, %if.end135
  %call151 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.then153, label %if.end168

if.then153:                                       ; preds = %if.end150
  %taglen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 12
  %11 = load i32, ptr %taglen, align 4
  %cmp154 = icmp slt i32 %11, 0
  br i1 %cmp154, label %return, label %if.end157

if.end157:                                        ; preds = %if.then153
  %ocb158 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %tag = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 6
  %conv161 = zext nneg i32 %11 to i64
  %call162 = tail call i32 @CRYPTO_ocb128_finish(ptr noundef nonnull %ocb158, ptr noundef nonnull %tag, i64 noundef %conv161) #7
  %cmp163.not = icmp eq i32 %call162, 0
  br i1 %cmp163.not, label %if.end166, label %return

if.end166:                                        ; preds = %if.end157
  store i32 0, ptr %iv_set, align 4
  br label %return

if.end168:                                        ; preds = %if.end150
  %ocb169 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %tag170 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 6
  %call172 = tail call i32 @CRYPTO_ocb128_tag(ptr noundef nonnull %ocb169, ptr noundef nonnull %tag170, i64 noundef 16) #7
  %cmp173.not = icmp eq i32 %call172, 1
  br i1 %cmp173.not, label %if.end176, label %return

if.end176:                                        ; preds = %if.end168
  store i32 0, ptr %iv_set, align 4
  br label %return

return:                                           ; preds = %if.end168, %if.end157, %if.then153, %if.then139, %if.else122, %if.then112, %if.end99, %if.then102, %if.else84, %if.then77, %if.then67, %if.else48, %if.then42, %if.then34, %if.end, %entry, %if.end176, %if.end166, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %if.then10 ], [ %written_len.2, %if.end176 ], [ %written_len.2, %if.end166 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.then34 ], [ -1, %if.then42 ], [ -1, %if.else48 ], [ -1, %if.then67 ], [ -1, %if.then77 ], [ -1, %if.else84 ], [ %written_len.1, %if.then102 ], [ %written_len.1, %if.end99 ], [ -1, %if.then112 ], [ -1, %if.else122 ], [ -1, %if.then139 ], [ -1, %if.then153 ], [ -1, %if.end157 ], [ -1, %if.end168 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_cleanup(ptr noundef %c) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #7
  %ocb = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  tail call void @CRYPTO_ocb128_cleanup(ptr noundef nonnull %ocb) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #7
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 37, label %sw.bb3
    i32 9, label %sw.bb5
    i32 17, label %sw.bb8
    i32 16, label %sw.bb25
    i32 8, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  %key_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 2
  store i32 0, ptr %key_set, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 3
  store i32 0, ptr %iv_set, align 4
  %0 = load ptr, ptr %c, align 8
  %call1 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %0) #7
  %ivlen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 11
  store i32 %call1, ptr %ivlen, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 5
  %iv2 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 5
  store ptr %iv, ptr %iv2, align 8
  %taglen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 12
  store i32 16, ptr %taglen, align 4
  %data_buf_len = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 9
  store i32 0, ptr %data_buf_len, align 8
  %aad_buf_len = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 10
  store i32 0, ptr %aad_buf_len, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %ivlen4 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 11
  %1 = load i32, ptr %ivlen4, align 8
  store i32 %1, ptr %ptr, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %2 = add i32 %arg, -16
  %or.cond = icmp ult i32 %2, -15
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %sw.bb5
  %ivlen7 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 11
  store i32 %arg, ptr %ivlen7, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %cmp9 = icmp eq ptr %ptr, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %sw.bb8
  %or.cond1 = icmp ugt i32 %arg, 16
  br i1 %or.cond1, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  %taglen16 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 12
  store i32 %arg, ptr %taglen16, align 4
  br label %return

if.end17:                                         ; preds = %sw.bb8
  %taglen18 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 12
  %3 = load i32, ptr %taglen18, align 4
  %cmp19.not = icmp eq i32 %3, %arg
  br i1 %cmp19.not, label %lor.lhs.false20, label %return

lor.lhs.false20:                                  ; preds = %if.end17
  %call21 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #7
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.end23, label %return

if.end23:                                         ; preds = %lor.lhs.false20
  %tag = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 6
  %conv = sext i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tag, ptr nonnull align 1 %ptr, i64 %conv, i1 false)
  br label %return

sw.bb25:                                          ; preds = %entry
  %taglen26 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 12
  %4 = load i32, ptr %taglen26, align 4
  %cmp27.not = icmp eq i32 %4, %arg
  br i1 %cmp27.not, label %lor.lhs.false29, label %return

lor.lhs.false29:                                  ; preds = %sw.bb25
  %call30 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false29
  %tag34 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 6
  %conv36 = sext i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr nonnull align 8 %tag34, i64 %conv36, i1 false)
  br label %return

sw.bb37:                                          ; preds = %entry
  %call38 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ptr) #7
  %ocb = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call38, i64 0, i32 4
  %ocb39 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %ksdec = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call38, i64 0, i32 1
  %call40 = tail call i32 @CRYPTO_ocb128_copy_ctx(ptr noundef nonnull %ocb, ptr noundef nonnull %ocb39, ptr noundef %call38, ptr noundef nonnull %ksdec) #7
  br label %return

return:                                           ; preds = %entry, %sw.bb25, %lor.lhs.false29, %if.end17, %lor.lhs.false20, %if.then10, %sw.bb5, %sw.bb37, %if.end33, %if.end23, %if.end15, %if.end, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ %call40, %sw.bb37 ], [ 1, %if.end33 ], [ 1, %if.end15 ], [ 1, %if.end23 ], [ 1, %if.end ], [ 1, %sw.bb3 ], [ 1, %sw.bb ], [ 0, %sw.bb5 ], [ 0, %if.then10 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end17 ], [ 0, %lor.lhs.false29 ], [ 0, %sw.bb25 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_ocb128_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_ocb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_ocb_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CRYPTO_ocb128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_ocb128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_ocb128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_ocb128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_ocb128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_ocb128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_ocb128_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_ocb128_copy_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 %enc) #2 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %cmp = icmp eq ptr %iv, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %mul = shl nsw i32 %call4, 3
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3928, ptr noundef nonnull @__func__.aes_ocb_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %return

do.body:                                          ; preds = %if.then3
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  %ksdec20 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 1
  %ocb22 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  br i1 %tobool.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %do.body
  %call9 = tail call i32 @vpaes_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  %call10 = tail call i32 @vpaes_set_decrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef nonnull %ksdec20) #7
  %call13 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %ocb22, ptr noundef %call, ptr noundef nonnull %ksdec20, ptr noundef nonnull @vpaes_encrypt, ptr noundef nonnull @vpaes_decrypt, ptr noundef null) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %do.end

if.end17:                                         ; preds = %do.body
  %call19 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #7
  %call21 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef nonnull %ksdec20) #7
  %call25 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %ocb22, ptr noundef %call, ptr noundef nonnull %ksdec20, ptr noundef nonnull @AES_encrypt, ptr noundef nonnull @AES_decrypt, ptr noundef null) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %do.end

do.end:                                           ; preds = %if.end17, %if.then8
  br i1 %cmp, label %land.lhs.true30, label %if.then36

land.lhs.true30:                                  ; preds = %do.end
  %iv_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 3
  %1 = load i32, ptr %iv_set, align 4
  %tobool31.not = icmp eq i32 %1, 0
  br i1 %tobool31.not, label %if.end45, label %if.end34

if.end34:                                         ; preds = %land.lhs.true30
  %iv33 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 5
  %2 = load ptr, ptr %iv33, align 8
  %tobool35.not = icmp eq ptr %2, null
  br i1 %tobool35.not, label %if.end45, label %if.then36

if.then36:                                        ; preds = %do.end, %if.end34
  %iv.addr.044 = phi ptr [ %2, %if.end34 ], [ %iv, %do.end ]
  %ocb37 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %ivlen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 11
  %3 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %3 to i64
  %taglen = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 12
  %4 = load i32, ptr %taglen, align 4
  %conv38 = sext i32 %4 to i64
  %call39 = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %ocb37, ptr noundef nonnull %iv.addr.044, i64 noundef %conv, i64 noundef %conv38) #7
  %cmp40.not = icmp eq i32 %call39, 1
  br i1 %cmp40.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.then36
  %iv_set44 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 3
  store i32 1, ptr %iv_set44, align 4
  br label %if.end45

if.end45:                                         ; preds = %land.lhs.true30, %if.end43, %if.end34
  %key_set = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %key_set, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %key_set46 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 2
  %5 = load i32, ptr %key_set46, align 8
  %tobool47.not = icmp eq i32 %5, 0
  br i1 %tobool47.not, label %if.else55, label %if.then48

if.then48:                                        ; preds = %if.else
  %ocb49 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 4
  %ivlen50 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 11
  %6 = load i32, ptr %ivlen50, align 8
  %conv51 = sext i32 %6 to i64
  %taglen52 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 12
  %7 = load i32, ptr %taglen52, align 4
  %conv53 = sext i32 %7 to i64
  %call54 = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %ocb49, ptr noundef %iv, i64 noundef %conv51, i64 noundef %conv53) #7
  br label %if.end59

if.else55:                                        ; preds = %if.else
  %iv56 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 5
  %8 = load ptr, ptr %iv56, align 8
  %ivlen57 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 11
  %9 = load i32, ptr %ivlen57, align 8
  %conv58 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %iv, i64 %conv58, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.then48
  %iv_set60 = getelementptr inbounds %struct.EVP_AES_OCB_CTX, ptr %call, i64 0, i32 3
  store i32 1, ptr %iv_set60, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end59, %if.then36, %if.end17, %if.then8, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %entry ], [ 0, %if.then8 ], [ 0, %if.end17 ], [ 0, %if.then36 ], [ 1, %if.end59 ], [ 1, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
