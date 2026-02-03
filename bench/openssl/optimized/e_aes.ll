; ModuleID = 'bench/openssl/original/e_aes.ll'
source_filename = "bench/openssl/original/e_aes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_cbc() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_cbc, ptr @aesni_128_cbc
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_ecb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_ecb, ptr @aesni_128_ecb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_ofb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_ofb, ptr @aesni_128_ofb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_cfb128() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_cfb, ptr @aesni_128_cfb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_cfb1() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_cfb1, ptr @aesni_128_cfb1
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_cfb8() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_cfb8, ptr @aesni_128_cfb8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_ctr() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_ctr, ptr @aesni_128_ctr
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_192_cbc() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_192_cbc, ptr @aesni_192_cbc
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_192_ecb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_192_ecb, ptr @aesni_192_ecb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_192_ofb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_192_ofb, ptr @aesni_192_ofb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_192_cfb128() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_192_cfb, ptr @aesni_192_cfb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_192_cfb1() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_192_cfb1, ptr @aesni_192_cfb1
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_192_cfb8() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_192_cfb8, ptr @aesni_192_cfb8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_192_ctr() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_192_ctr, ptr @aesni_192_ctr
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_cbc() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_cbc, ptr @aesni_256_cbc
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_ecb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_ecb, ptr @aesni_256_ecb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_ofb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_ofb, ptr @aesni_256_ofb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_cfb128() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_cfb, ptr @aesni_256_cfb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_cfb1() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_cfb1, ptr @aesni_256_cfb1
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_cfb8() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_cfb8, ptr @aesni_256_cfb8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_ctr() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_ctr, ptr @aesni_256_ctr
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_gcm() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_gcm, ptr @aesni_128_gcm
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_192_gcm() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_192_gcm, ptr @aesni_192_gcm
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_gcm() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_gcm, ptr @aesni_256_gcm
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_xts() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_xts, ptr @aesni_128_xts
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_xts() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_xts, ptr @aesni_256_xts
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_ccm() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_ccm, ptr @aesni_128_ccm
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_192_ccm() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_192_ccm, ptr @aesni_192_ccm
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_ccm() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_ccm, ptr @aesni_256_ccm
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aes_128_wrap() local_unnamed_addr #1 {
  ret ptr @aes_128_wrap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aes_192_wrap() local_unnamed_addr #1 {
  ret ptr @aes_192_wrap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aes_256_wrap() local_unnamed_addr #1 {
  ret ptr @aes_256_wrap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aes_128_wrap_pad() local_unnamed_addr #1 {
  ret ptr @aes_128_wrap_pad
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aes_192_wrap_pad() local_unnamed_addr #1 {
  ret ptr @aes_192_wrap_pad
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_aes_256_wrap_pad() local_unnamed_addr #1 {
  ret ptr @aes_256_wrap_pad
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_128_ocb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_128_ocb, ptr @aesni_128_ocb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_192_ocb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_192_ocb, ptr @aesni_192_ocb
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @EVP_aes_256_ocb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @aes_256_ocb, ptr @aesni_256_ocb
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %7 = shl nsw i32 %6, 3
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #8
  %11 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %10) #8
  %12 = icmp eq i32 %11, 2
  %13 = add i32 %11, -3
  %or.cond = icmp ult i32 %13, -2
  %14 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %14, %or.cond
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 248
  br i1 %or.cond3, label %20, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @aesni_set_decrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #8
  store ptr @aesni_decrypt, ptr %15, align 8, !tbaa !7
  %18 = select i1 %12, ptr @aesni_cbc_encrypt, ptr null
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %18, ptr %19, align 8, !tbaa !10
  br label %29

20:                                               ; preds = %9
  %21 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #8
  store ptr @aesni_encrypt, ptr %15, align 8, !tbaa !7
  br i1 %12, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr @aesni_cbc_encrypt, ptr %23, align 8, !tbaa !10
  br label %29

24:                                               ; preds = %20
  %25 = icmp eq i32 %11, 5
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br i1 %25, label %27, label %28

27:                                               ; preds = %24
  store ptr @aesni_ctr32_encrypt_blocks, ptr %26, align 8, !tbaa !10
  br label %29

28:                                               ; preds = %24
  store ptr null, ptr %26, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %22, %28, %27, %16
  %.026 = phi i32 [ %21, %22 ], [ %21, %27 ], [ %21, %28 ], [ %17, %16 ]
  %30 = icmp slt i32 %.026, 0
  br i1 %30, label %.sink.split, label %31

.sink.split:                                      ; preds = %29, %4
  %.sink30 = phi i32 [ 152, %4 ], [ 174, %29 ]
  %.sink = phi i32 [ 130, %4 ], [ 143, %29 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink30, ptr noundef nonnull @__func__.aesni_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #8
  br label %31

31:                                               ; preds = %.sink.split, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aesni_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  tail call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %7) #8
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
define internal range(i32 0, 2) i32 @aes_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %7 = shl nsw i32 %6, 3
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #8
  %11 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %10) #8
  %12 = icmp eq i32 %11, 2
  %13 = add i32 %11, -3
  %or.cond = icmp ult i32 %13, -2
  %14 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %14, %or.cond
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %16 = and i32 %15, 512
  %17 = icmp ne i32 %16, 0
  br i1 %or.cond3, label %32, label %18

18:                                               ; preds = %9
  %or.cond5 = and i1 %12, %17
  br i1 %or.cond5, label %19, label %23

19:                                               ; preds = %18
  %20 = tail call i32 @AES_set_decrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr @AES_decrypt, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr @ossl_bsaes_cbc_encrypt, ptr %22, align 8, !tbaa !10
  br label %47

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br i1 %17, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i32 @vpaes_set_decrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #8
  store ptr @vpaes_decrypt, ptr %24, align 8, !tbaa !7
  %28 = select i1 %12, ptr @vpaes_cbc_encrypt, ptr null
  store ptr %28, ptr %25, align 8, !tbaa !10
  br label %47

29:                                               ; preds = %23
  %30 = tail call i32 @AES_set_decrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #8
  store ptr @AES_decrypt, ptr %24, align 8, !tbaa !7
  %31 = select i1 %12, ptr @AES_cbc_encrypt, ptr null
  store ptr %31, ptr %25, align 8, !tbaa !10
  br label %47

32:                                               ; preds = %9
  %33 = icmp eq i32 %11, 5
  %or.cond7 = and i1 %33, %17
  br i1 %or.cond7, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr @AES_encrypt, ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr @ossl_bsaes_ctr32_encrypt_blocks, ptr %37, align 8, !tbaa !10
  br label %47

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br i1 %17, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call i32 @vpaes_set_encrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #8
  store ptr @vpaes_encrypt, ptr %39, align 8, !tbaa !7
  %43 = select i1 %12, ptr @vpaes_cbc_encrypt, ptr null
  store ptr %43, ptr %40, align 8, !tbaa !10
  br label %47

44:                                               ; preds = %38
  %45 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #8
  store ptr @AES_encrypt, ptr %39, align 8, !tbaa !7
  %46 = select i1 %12, ptr @AES_cbc_encrypt, ptr null
  store ptr %46, ptr %40, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %34, %44, %41, %19, %29, %26
  %.051 = phi i32 [ %35, %34 ], [ %42, %41 ], [ %45, %44 ], [ %20, %19 ], [ %27, %26 ], [ %30, %29 ]
  %48 = icmp slt i32 %.051, 0
  br i1 %48, label %.sink.split, label %49

.sink.split:                                      ; preds = %47, %4
  %.sink53 = phi i32 [ 2411, %4 ], [ 2496, %47 ]
  %.sink = phi i32 [ 130, %4 ], [ 143, %47 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink53, ptr noundef nonnull @__func__.aes_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #8
  br label %49

49:                                               ; preds = %.sink.split, %47
  %.0 = phi i32 [ 1, %47 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  tail call void %7(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %10) #8
  br label %18

11:                                               ; preds = %4
  %12 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not21 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %11
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %15) #8
  br label %18

17:                                               ; preds = %11
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %15) #8
  br label %18

18:                                               ; preds = %16, %17, %8
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
define internal noundef i32 @aesni_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %0) #8
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %10 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  tail call void @aesni_ecb_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %9, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %4, %8
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #3

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %0) #8
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %8 = icmp ult i64 %3, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = sub nuw i64 %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 248
  br label %12

12:                                               ; preds = %9, %12
  %.01618 = phi i64 [ 0, %9 ], [ %16, %12 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.01618
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.01618
  tail call void %13(ptr noundef %14, ptr noundef %15, ptr noundef %7) #8
  %16 = add i64 %.01618, %6
  %.not = icmp ugt i64 %16, %10
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !11

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #8
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  call void @CRYPTO_ofb128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %10) #8
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_cfb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #8
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  call void @CRYPTO_cfb128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %9, ptr noundef %11) #8
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %9 = tail call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %0, i32 noundef 8192) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %4
  %10 = icmp ugt i64 %3, 1152921504606846975
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 248
  br label %21

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #8
  store i32 %14, ptr %5, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef %16, ptr noundef %18) #8
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %19) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

21:                                               ; preds = %.lr.ph, %21
  %.03339 = phi i64 [ %3, %.lr.ph ], [ %27, %21 ]
  %.03438 = phi ptr [ %2, %.lr.ph ], [ %29, %21 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %28, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #8
  store i32 %22, ptr %6, align 4, !tbaa !3
  %23 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %.03438, ptr noundef %.03537, i64 noundef -9223372036854775808, ptr noundef %8, ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef %23, ptr noundef %24) #8
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %25) #8
  %27 = add i64 %.03339, -1152921504606846976
  %28 = getelementptr inbounds nuw i8, ptr %.03537, i64 1152921504606846976
  %29 = getelementptr inbounds nuw i8, ptr %.03438, i64 1152921504606846976
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp ugt i64 %27, 1152921504606846975
  br i1 %30, label %21, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %21, %.preheader
  %.035.lcssa = phi ptr [ %1, %.preheader ], [ %28, %21 ]
  %.034.lcssa = phi ptr [ %2, %.preheader ], [ %29, %21 ]
  %.033.lcssa = phi i64 [ %3, %.preheader ], [ %27, %21 ]
  %.not36 = icmp eq i64 %.033.lcssa, 0
  br i1 %.not36, label %40, label %31

31:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #8
  store i32 %32, ptr %7, align 4, !tbaa !3
  %33 = shl nuw nsw i64 %.033.lcssa, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %.034.lcssa, ptr noundef %.035.lcssa, i64 noundef %33, ptr noundef %8, ptr noundef nonnull %34, ptr noundef nonnull %7, i32 noundef %35, ptr noundef %37) #8
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %38) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %._crit_edge, %31, %13
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #8
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %9, ptr noundef %11) #8
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  store i32 %6, ptr %5, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %5, ptr noundef %15) #8
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  call void @CRYPTO_ctr128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %5, ptr noundef %18) #8
  br label %19

19:                                               ; preds = %16, %14
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef nonnull %0, i32 noundef %20) #8
  br label %22

22:                                               ; preds = %4, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_gcm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %46, label %8

8:                                                ; preds = %4
  br i1 %7, label %29, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = shl nsw i32 %10, 3
  %14 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %5) #8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull @aesni_encrypt) #8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store ptr @aesni_ctr32_encrypt_blocks, ptr %16, align 8, !tbaa !14
  br i1 %6, label %17, label %.thread42

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %.thread46, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %.thread46, label %.thread42

.thread42:                                        ; preds = %12, %20
  %.03345 = phi ptr [ %22, %20 ], [ %2, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = sext i32 %24 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %15, ptr noundef nonnull %.03345, i64 noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 1, ptr %26, align 4, !tbaa !20
  br label %.thread46

.thread46:                                        ; preds = %20, %.thread42, %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 1, ptr %27, align 8, !tbaa !23
  br label %46

28:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @__func__.aesni_gcm_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %46

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = sext i32 %35 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %33, ptr noundef %2, i64 noundef %36) #8
  br label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %2, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 1, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i32 0, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %43, %.thread46, %28, %4
  %.0 = phi i32 [ 0, %28 ], [ 1, %4 ], [ 1, %.thread46 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_gcm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge139, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %107

12:                                               ; preds = %8
  %13 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %14 = icmp ne ptr %1, %2
  %15 = icmp ult i64 %3, 24
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %.critedge139, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 736
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !26
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2893, ptr noundef nonnull @__func__.aes_gcm_tls_cipher) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 183, ptr noundef null) #8
  br label %104

24:                                               ; preds = %18, %16
  %25 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not105.i = icmp eq i32 %25, 0
  %26 = select i1 %.not105.i, i32 24, i32 19
  %27 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %0, i32 noundef %26, i32 noundef 8, ptr noundef %1) #8
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %104, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %31 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 728
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %30, ptr noundef %31, i64 noundef %34) #8
  %.not106.i = icmp eq i32 %35, 0
  br i1 %.not106.i, label %36, label %104

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = add i64 %3, -24
  %40 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not107.i = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 744
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %.not108.i = icmp eq ptr %42, null
  br i1 %.not107.i, label %71, label %43

43:                                               ; preds = %36
  br i1 %.not108.i, label %67, label %44

44:                                               ; preds = %43
  %45 = icmp ugt i64 %39, 31
  %46 = icmp eq ptr %42, @aesni_ctr32_encrypt_blocks
  %or.cond117.i = and i1 %45, %46
  br i1 %or.cond117.i, label %47, label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 616
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %49, @gcm_ghash_avx
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %30, ptr noundef null, ptr noundef null, i64 noundef 0) #8
  %.not115.i = icmp eq i32 %52, 0
  br i1 %.not115.i, label %53, label %.critedge139

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 648
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %57 = tail call i64 @aesni_gcm_encrypt(ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef %39, ptr noundef %55, ptr noundef nonnull %30, ptr noundef nonnull %56) #8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %53, %47, %44
  %62 = phi ptr [ %.pre.i, %53 ], [ @aesni_ctr32_encrypt_blocks, %47 ], [ %42, %44 ]
  %.094.i = phi i64 [ %57, %53 ], [ 0, %47 ], [ 0, %44 ]
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 %.094.i
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %.094.i
  %65 = sub i64 %39, %.094.i
  %66 = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %30, ptr noundef nonnull %63, ptr noundef nonnull %64, i64 noundef %65, ptr noundef %62) #8
  %.not116.i = icmp eq i32 %66, 0
  br i1 %.not116.i, label %.thread123.i, label %104

67:                                               ; preds = %43
  %68 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %30, ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef %39) #8
  %.not114.i = icmp eq i32 %68, 0
  br i1 %.not114.i, label %.thread123.i, label %104

.thread123.i:                                     ; preds = %67, %61
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %30, ptr noundef nonnull %69, i64 noundef 16) #8
  %70 = trunc i64 %3 to i32
  br label %104

71:                                               ; preds = %36
  br i1 %.not108.i, label %95, label %72

72:                                               ; preds = %71
  %73 = icmp ugt i64 %39, 15
  %74 = icmp eq ptr %42, @aesni_ctr32_encrypt_blocks
  %or.cond119.i = and i1 %73, %74
  br i1 %or.cond119.i, label %75, label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = icmp eq ptr %77, @gcm_ghash_avx
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %30, ptr noundef null, ptr noundef null, i64 noundef 0) #8
  %.not110.i = icmp eq i32 %80, 0
  br i1 %.not110.i, label %81, label %.critedge139

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 648
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %85 = tail call i64 @aesni_gcm_decrypt(ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef %39, ptr noundef %83, ptr noundef nonnull %30, ptr noundef nonnull %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !10
  %.pre130.i = load ptr, ptr %41, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %81, %75, %72
  %90 = phi ptr [ %.pre130.i, %81 ], [ @aesni_ctr32_encrypt_blocks, %75 ], [ %42, %72 ]
  %.093.i = phi i64 [ %85, %81 ], [ 0, %75 ], [ 0, %72 ]
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 %.093.i
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 %.093.i
  %93 = sub i64 %39, %.093.i
  %94 = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %30, ptr noundef nonnull %91, ptr noundef nonnull %92, i64 noundef %93, ptr noundef %90) #8
  %.not111.i = icmp eq i32 %94, 0
  br i1 %.not111.i, label %.thread128.i, label %104

95:                                               ; preds = %71
  %96 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %30, ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef %39) #8
  %.not109.i = icmp eq i32 %96, 0
  br i1 %.not109.i, label %.thread128.i, label %104

.thread128.i:                                     ; preds = %95, %89
  %97 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %30, ptr noundef %97, i64 noundef 16) #8
  %98 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %100 = tail call i32 @CRYPTO_memcmp(ptr noundef %98, ptr noundef nonnull %99, i64 noundef 16) #8
  %.not112.i = icmp eq i32 %100, 0
  br i1 %.not112.i, label %102, label %101

101:                                              ; preds = %.thread128.i
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %38, i64 noundef %39) #8
  br label %104

102:                                              ; preds = %.thread128.i
  %103 = trunc i64 %39 to i32
  br label %104

104:                                              ; preds = %102, %101, %95, %89, %.thread123.i, %67, %61, %29, %24, %23
  %.098.i = phi i32 [ -1, %23 ], [ -1, %24 ], [ -1, %29 ], [ %70, %.thread123.i ], [ -1, %95 ], [ -1, %67 ], [ -1, %101 ], [ %103, %102 ], [ -1, %61 ], [ -1, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 252
  store i32 0, ptr %105, align 4, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 728
  store i32 -1, ptr %106, align 8, !tbaa !25
  br label %.critedge139

107:                                              ; preds = %8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %.not125 = icmp eq i32 %109, 0
  br i1 %.not125, label %.critedge139, label %110

110:                                              ; preds = %107
  %.not126 = icmp eq ptr %2, null
  br i1 %.not126, label %196, label %111

111:                                              ; preds = %110
  %112 = icmp eq ptr %1, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %115 = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %114, ptr noundef nonnull %2, i64 noundef %3) #8
  %.not138 = icmp eq i32 %115, 0
  br i1 %.not138, label %194, label %.critedge139

116:                                              ; preds = %111
  %117 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not129 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %.not130 = icmp eq ptr %119, null
  br i1 %.not129, label %157, label %120

120:                                              ; preds = %116
  br i1 %.not130, label %154, label %121

121:                                              ; preds = %120
  %122 = icmp ugt i64 %3, 31
  %123 = icmp eq ptr %119, @aesni_ctr32_encrypt_blocks
  %or.cond = and i1 %122, %123
  br i1 %or.cond, label %124, label %.critedge

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = icmp eq ptr %127, @gcm_ghash_avx
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %131 = load i32, ptr %130, align 8, !tbaa !29
  %132 = sub i32 0, %131
  %133 = and i32 %132, 15
  %134 = zext nneg i32 %133 to i64
  %135 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %125, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %134) #8
  %.not136 = icmp eq i32 %135, 0
  br i1 %.not136, label %136, label %.critedge139

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 %134
  %139 = sub nuw i64 %3, %134
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %143 = tail call i64 @aesni_gcm_encrypt(ptr noundef nonnull %137, ptr noundef nonnull %138, i64 noundef %139, ptr noundef %141, ptr noundef nonnull %125, ptr noundef nonnull %142) #8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = add i64 %145, %143
  store i64 %146, ptr %144, align 8, !tbaa !10
  %147 = add i64 %143, %134
  %.pre = load ptr, ptr %118, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %136, %124, %121
  %148 = phi ptr [ %.pre, %136 ], [ @aesni_ctr32_encrypt_blocks, %124 ], [ %119, %121 ]
  %.0118 = phi i64 [ %147, %136 ], [ 0, %124 ], [ 0, %121 ]
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %.0118
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 %.0118
  %152 = sub i64 %3, %.0118
  %153 = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %149, ptr noundef nonnull %150, ptr noundef nonnull %151, i64 noundef %152, ptr noundef %148) #8
  %.not137 = icmp eq i32 %153, 0
  br i1 %.not137, label %194, label %.critedge139

154:                                              ; preds = %120
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %156 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %155, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3) #8
  %.not135 = icmp eq i32 %156, 0
  br i1 %.not135, label %194, label %.critedge139

157:                                              ; preds = %116
  br i1 %.not130, label %191, label %158

158:                                              ; preds = %157
  %159 = icmp ugt i64 %3, 15
  %160 = icmp eq ptr %119, @aesni_ctr32_encrypt_blocks
  %or.cond140 = and i1 %159, %160
  br i1 %or.cond140, label %161, label %.critedge142

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = icmp eq ptr %164, @gcm_ghash_avx
  br i1 %165, label %166, label %.critedge142

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %168 = load i32, ptr %167, align 8, !tbaa !29
  %169 = sub i32 0, %168
  %170 = and i32 %169, 15
  %171 = zext nneg i32 %170 to i64
  %172 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %162, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %171) #8
  %.not132 = icmp eq i32 %172, 0
  br i1 %.not132, label %173, label %.critedge139

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 %171
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 %171
  %176 = sub nuw i64 %3, %171
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %180 = tail call i64 @aesni_gcm_decrypt(ptr noundef nonnull %174, ptr noundef nonnull %175, i64 noundef %176, ptr noundef %178, ptr noundef nonnull %162, ptr noundef nonnull %179) #8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %182 = load i64, ptr %181, align 8, !tbaa !10
  %183 = add i64 %182, %180
  store i64 %183, ptr %181, align 8, !tbaa !10
  %184 = add i64 %180, %171
  %.pre145 = load ptr, ptr %118, align 8, !tbaa !14
  br label %.critedge142

.critedge142:                                     ; preds = %173, %161, %158
  %185 = phi ptr [ %.pre145, %173 ], [ @aesni_ctr32_encrypt_blocks, %161 ], [ %119, %158 ]
  %.0116 = phi i64 [ %184, %173 ], [ 0, %161 ], [ 0, %158 ]
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 %.0116
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 %.0116
  %189 = sub i64 %3, %.0116
  %190 = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %186, ptr noundef nonnull %187, ptr noundef nonnull %188, i64 noundef %189, ptr noundef %185) #8
  %.not133 = icmp eq i32 %190, 0
  br i1 %.not133, label %194, label %.critedge139

191:                                              ; preds = %157
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %193 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %192, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3) #8
  %.not131 = icmp eq i32 %193, 0
  br i1 %.not131, label %194, label %.critedge139

194:                                              ; preds = %154, %.critedge, %191, %.critedge142, %113
  %195 = trunc i64 %3 to i32
  br label %.critedge139

196:                                              ; preds = %110
  %197 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not127 = icmp eq i32 %197, 0
  br i1 %.not127, label %198, label %209

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 716
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.critedge139, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %204 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  %205 = load i32, ptr %199, align 4, !tbaa !30
  %206 = sext i32 %205 to i64
  %207 = tail call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %203, ptr noundef %204, i64 noundef %206) #8
  %.not128 = icmp eq i32 %207, 0
  br i1 %.not128, label %208, label %.critedge139

208:                                              ; preds = %202
  store i32 0, ptr %108, align 4, !tbaa !20
  br label %.critedge139

209:                                              ; preds = %196
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %211 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %210, ptr noundef %211, i64 noundef 16) #8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 716
  store i32 16, ptr %212, align 4, !tbaa !30
  store i32 0, ptr %108, align 4, !tbaa !20
  br label %.critedge139

.critedge139:                                     ; preds = %104, %79, %51, %12, %166, %129, %202, %198, %113, %107, %4, %.critedge, %154, %.critedge142, %191, %209, %208, %194
  %.0 = phi i32 [ -1, %129 ], [ -1, %107 ], [ %195, %194 ], [ -1, %.critedge ], [ -1, %154 ], [ -1, %.critedge142 ], [ -1, %191 ], [ 0, %209 ], [ -1, %166 ], [ -1, %198 ], [ 0, %208 ], [ -1, %4 ], [ -1, %113 ], [ -1, %202 ], [ -1, %51 ], [ %.098.i, %104 ], [ -1, %12 ], [ -1, %79 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_gcm_cleanup(ptr noundef %0) #2 {
  %2 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 448) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 2646) #8
  br label %10

10:                                               ; preds = %4, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 17) i32 @aes_gcm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  switch i32 %1, label %.thread [
    i32 0, label %6
    i32 37, label %17
    i32 9, label %20
    i32 17, label %39
    i32 16, label %48
    i32 18, label %60
    i32 19, label %91
    i32 24, label %124
    i32 22, label %150
    i32 8, label %176
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store i32 %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr %12, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 716
  store i32 -1, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store i32 -1, ptr %16, align 8, !tbaa !25
  br label %.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %3, align 4, !tbaa !3
  br label %.thread

20:                                               ; preds = %4
  %21 = icmp slt i32 %2, 1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ugt i32 %2, 16
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp sgt i32 %2, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not144 = icmp eq ptr %30, %31
  br i1 %.not144, label %33, label %32

32:                                               ; preds = %28
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 2674) #8
  br label %33

33:                                               ; preds = %32, %28
  %34 = zext nneg i32 %2 to i64
  %35 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 2675) #8
  store ptr %35, ptr %29, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33, %24, %22
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store i32 %2, ptr %38, align 8, !tbaa !22
  br label %.thread

39:                                               ; preds = %4
  %40 = add i32 %2, -17
  %or.cond = icmp ult i32 %40, -16
  br i1 %or.cond, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %.not143 = icmp eq i32 %43, 0
  br i1 %.not143, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 1 %3, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 716
  store i32 %2, ptr %47, align 4, !tbaa !30
  br label %.thread

48:                                               ; preds = %4
  %49 = add i32 %2, -17
  %or.cond3 = icmp ult i32 %49, -16
  br i1 %or.cond3, label %.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %.not142 = icmp eq i32 %52, 0
  br i1 %.not142, label %.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 716
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 8 %58, i64 %59, i1 false)
  br label %.thread

60:                                               ; preds = %4
  %61 = icmp eq i32 %2, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = sext i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %3, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i32 1, ptr %68, align 8, !tbaa !24
  br label %.thread

69:                                               ; preds = %60
  %70 = icmp slt i32 %2, 4
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %74 = sub nsw i32 %73, %2
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %3, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %.not141 = icmp eq i32 %81, 0
  br i1 %.not141, label %89, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %77, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %79
  %85 = load i32, ptr %72, align 8, !tbaa !22
  %86 = sub nsw i32 %85, %2
  %87 = tail call i32 @RAND_bytes(ptr noundef nonnull %84, i32 noundef %86) #8
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %82, %76
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i32 1, ptr %90, align 8, !tbaa !24
  br label %.thread

91:                                               ; preds = %4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %97 = load i32, ptr %96, align 8, !tbaa !23
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %104 = load i32, ptr %103, align 8, !tbaa !22
  %105 = sext i32 %104 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %100, ptr noundef %102, i64 noundef %105) #8
  %106 = icmp slt i32 %2, 1
  %.pre = load i32, ptr %103, align 8, !tbaa !22
  %107 = tail call i32 @llvm.smin.i32(i32 %2, i32 %.pre)
  %.0128 = select i1 %106, i32 %.pre, i32 %107
  %108 = load ptr, ptr %101, align 8, !tbaa !21
  %109 = sext i32 %.pre to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = sext i32 %.0128 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %113, i64 %111, i1 false)
  %114 = load ptr, ptr %101, align 8, !tbaa !21
  %115 = load i32, ptr %103, align 8, !tbaa !22
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  br label %119

119:                                              ; preds = %119, %99
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %119 ], [ 8, %99 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %120 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = add i8 %121, 1
  store i8 %122, ptr %120, align 1, !tbaa !10
  %.not.i = icmp ne i8 %122, 0
  %.not9.i = icmp eq i64 %indvars.iv.next.i, 0
  %or.cond.i = or i1 %.not9.i, %.not.i
  br i1 %or.cond.i, label %ctr64_inc.exit, label %119, !llvm.loop !36

ctr64_inc.exit:                                   ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 1, ptr %123, align 4, !tbaa !20
  br label %.thread

124:                                              ; preds = %4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %130 = load i32, ptr %129, align 8, !tbaa !23
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !35
  %.not140 = icmp eq i32 %134, 0
  br i1 %.not140, label %135, label %.thread

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %139 = load i32, ptr %138, align 8, !tbaa !22
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = sext i32 %2 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %3, i64 %142, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %146 = load ptr, ptr %136, align 8, !tbaa !21
  %147 = load i32, ptr %138, align 8, !tbaa !22
  %148 = sext i32 %147 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %145, ptr noundef %146, i64 noundef %148) #8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 1, ptr %149, align 4, !tbaa !20
  br label %.thread

150:                                              ; preds = %4
  %.not138 = icmp eq i32 %2, 13
  br i1 %.not138, label %151, label %.thread

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %152, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store i32 13, ptr %153, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 736
  store i64 0, ptr %154, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !10
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %160 = load i8, ptr %159, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %158, %161
  %163 = icmp samesign ult i32 %162, 8
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %151
  %165 = add nsw i32 %162, -8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !35
  %.not139 = icmp eq i32 %167, 0
  br i1 %.not139, label %168, label %172

168:                                              ; preds = %164
  %169 = icmp samesign ult i32 %162, 24
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %162, -24
  br label %172

172:                                              ; preds = %170, %164
  %.0129 = phi i32 [ %165, %164 ], [ %171, %170 ]
  %173 = lshr i32 %.0129, 8
  %174 = trunc nuw i32 %173 to i8
  store i8 %174, ptr %155, align 1, !tbaa !10
  %175 = trunc i32 %.0129 to i8
  store i8 %175, ptr %159, align 1, !tbaa !10
  br label %.thread

176:                                              ; preds = %4
  %177 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3) #8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %.not = icmp eq ptr %179, null
  br i1 %.not, label %183, label %180

180:                                              ; preds = %176
  %.not137 = icmp eq ptr %179, %5
  br i1 %.not137, label %181, label %.thread

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 648
  store ptr %177, ptr %182, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 704
  store ptr %189, ptr %190, align 8, !tbaa !21
  br label %.thread

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %193 = load i32, ptr %192, align 8, !tbaa !22
  %194 = sext i32 %193 to i64
  %195 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %194, ptr noundef nonnull @.str, i32 noundef 2775) #8
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 704
  store ptr %195, ptr %196, align 8, !tbaa !21
  %197 = icmp eq ptr %195, null
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %184, align 8, !tbaa !21
  %200 = load i32, ptr %192, align 8, !tbaa !22
  %201 = sext i32 %200 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr align 1 %199, i64 %201, i1 false)
  br label %.thread

.thread:                                          ; preds = %168, %151, %172, %4, %180, %191, %198, %188, %150, %124, %128, %132, %91, %95, %82, %69, %71, %48, %50, %53, %39, %41, %33, %20, %135, %ctr64_inc.exit, %89, %62, %57, %44, %37, %17, %6
  %.0 = phi i32 [ 1, %188 ], [ 1, %6 ], [ 1, %17 ], [ -1, %4 ], [ 0, %20 ], [ 1, %37 ], [ 0, %33 ], [ 1, %44 ], [ 0, %39 ], [ 1, %57 ], [ 1, %62 ], [ 0, %48 ], [ 0, %69 ], [ 1, %89 ], [ 0, %82 ], [ 1, %ctr64_inc.exit ], [ 0, %91 ], [ 1, %135 ], [ 0, %124 ], [ 0, %150 ], [ 1, %198 ], [ 0, %41 ], [ 0, %53 ], [ 0, %50 ], [ 0, %71 ], [ 0, %95 ], [ 0, %132 ], [ 0, %128 ], [ 0, %180 ], [ 0, %191 ], [ 16, %172 ], [ 0, %151 ], [ 0, %168 ]
  ret i32 %.0
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define internal range(i32 0, 2) i32 @aes_gcm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %49, label %8

8:                                                ; preds = %4
  br i1 %7, label %32, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = shl nsw i32 %10, 3
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %15 = and i32 %14, 512
  %.not50 = icmp eq i32 %15, 0
  %16 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %5) #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull @AES_encrypt) #8
  %.ossl_bsaes_ctr32_encrypt_blocks = select i1 %.not50, ptr null, ptr @ossl_bsaes_ctr32_encrypt_blocks
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store ptr %.ossl_bsaes_ctr32_encrypt_blocks, ptr %18, align 8, !tbaa !14
  br i1 %6, label %19, label %.thread55

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %.thread59, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %.thread59, label %.thread55

.thread55:                                        ; preds = %12, %22
  %.04558 = phi ptr [ %24, %22 ], [ %2, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = sext i32 %27 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %25, ptr noundef nonnull %.04558, i64 noundef %28) #8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 1, ptr %29, align 4, !tbaa !20
  br label %.thread59

.thread59:                                        ; preds = %22, %.thread55, %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 1, ptr %30, align 8, !tbaa !23
  br label %49

31:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2800, ptr noundef nonnull @__func__.aes_gcm_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %49

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = sext i32 %38 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %36, ptr noundef %2, i64 noundef %39) #8
  br label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %2, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %40, %35
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 1, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i32 0, ptr %48, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %46, %.thread59, %31, %4
  %.0 = phi i32 [ 0, %31 ], [ 1, %4 ], [ 1, %.thread59 ], [ 1, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_xts_init_key(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %.critedge44, label %8

8:                                                ; preds = %4
  br i1 %7, label %35, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %11 = sdiv i32 %10, 2
  %12 = shl nsw i32 %11, 3
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @__func__.aesni_xts_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %.critedge44

15:                                               ; preds = %9
  %.not41 = icmp eq i32 %3, 0
  br i1 %.not41, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %17) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.aesni_xts_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 192, ptr noundef null) #8
  br label %.critedge44

22:                                               ; preds = %16
  %23 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %5) #8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store ptr @aesni_encrypt, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr @aesni_xts_encrypt, ptr %25, align 8, !tbaa !40
  br label %29

.critedge:                                        ; preds = %15
  %26 = tail call i32 @aesni_set_decrypt_key(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %5) #8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store ptr @aesni_decrypt, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr @aesni_xts_decrypt, ptr %28, align 8, !tbaa !40
  %.pre = zext nneg i32 %11 to i64
  br label %29

29:                                               ; preds = %.critedge, %22
  %.pre-phi = phi i64 [ %.pre, %.critedge ], [ %17, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %32 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %30, i32 noundef %12, ptr noundef nonnull %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store ptr @aesni_encrypt, ptr %34, align 8, !tbaa !41
  store ptr %5, ptr %33, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %29, %8
  br i1 %6, label %.critedge44, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr %37, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %.critedge44

.critedge44:                                      ; preds = %14, %21, %35, %36, %4
  %.0 = phi i32 [ 1, %35 ], [ 1, %4 ], [ 1, %36 ], [ 0, %21 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_xts_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %12
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %14, %or.cond
  %15 = icmp ult i64 %3, 16
  %or.cond5 = or i1 %15, %or.cond3
  br i1 %or.cond5, label %28, label %16

16:                                               ; preds = %9
  %17 = icmp ugt i64 %3, 16777216
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3354, ptr noundef nonnull @__func__.aes_xts_cipher) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 191, ptr noundef null) #8
  br label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %24, label %23

23:                                               ; preds = %19
  tail call void %21(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %22) #8
  br label %27

24:                                               ; preds = %19
  %25 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %26 = tail call i32 @CRYPTO_xts128_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3, i32 noundef %25) #8
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %27, label %28

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %24, %4, %9, %27, %18
  %.0 = phi i32 [ 0, %4 ], [ 0, %18 ], [ 1, %27 ], [ 0, %9 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @aes_xts_ctrl(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  switch i32 %1, label %23 [
    i32 8, label %6
    i32 0, label %21
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3) #8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %13, label %10

10:                                               ; preds = %6
  %.not21 = icmp eq ptr %9, %5
  br i1 %.not21, label %11, label %23

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store ptr %7, ptr %12, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %.not23 = icmp eq ptr %15, %17
  br i1 %.not23, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store ptr %19, ptr %20, align 8, !tbaa !43
  br label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %4, %10, %16, %18, %13, %21
  %.1 = phi i32 [ 1, %21 ], [ 1, %13 ], [ 0, %16 ], [ 0, %10 ], [ 1, %18 ], [ -1, %4 ]
  ret i32 %.1
}

declare void @aesni_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_xts_init_key(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %.thread, label %8

8:                                                ; preds = %4
  br i1 %7, label %41, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %11 = sdiv i32 %10, 2
  %12 = shl nsw i32 %11, 3
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3234, ptr noundef nonnull @__func__.aes_xts_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %.thread

15:                                               ; preds = %9
  %.not58 = icmp eq i32 %3, 0
  br i1 %.not58, label %22, label %16

16:                                               ; preds = %15
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %17) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3255, ptr noundef nonnull @__func__.aes_xts_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 192, ptr noundef null) #8
  br label %.thread

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %23, align 8, !tbaa !40
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %25 = and i32 %24, 512
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %28, label %26

26:                                               ; preds = %22
  %27 = select i1 %.not58, ptr @ossl_bsaes_xts_decrypt, ptr @ossl_bsaes_xts_encrypt
  store ptr %27, ptr %23, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %22, %26
  br i1 %.not58, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %12, ptr noundef nonnull %5) #8
  br label %33

31:                                               ; preds = %28
  %32 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull %1, i32 noundef %12, ptr noundef nonnull %5) #8
  br label %33

33:                                               ; preds = %29, %31
  %AES_encrypt.sink = phi ptr [ @AES_decrypt, %31 ], [ @AES_encrypt, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store ptr %AES_encrypt.sink, ptr %34, align 8, !tbaa !37
  %35 = zext nneg i32 %11 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %38 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %36, i32 noundef %12, ptr noundef nonnull %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store ptr @AES_encrypt, ptr %40, align 8, !tbaa !41
  store ptr %5, ptr %39, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %33, %8
  br i1 %6, label %.thread, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr %43, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %21, %14, %41, %42, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %41 ], [ 1, %42 ], [ 0, %14 ], [ 0, %21 ]
  ret i32 %.0
}

declare void @ossl_bsaes_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_bsaes_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_ccm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %31, label %8

8:                                                ; preds = %4
  br i1 %7, label %23, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.thread, label %22

.thread:                                          ; preds = %9
  %12 = shl nsw i32 %10, 3
  %13 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %5) #8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %18 = load i32, ptr %17, align 8, !tbaa !48
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %14, i32 noundef %16, i32 noundef %18, ptr noundef %5, ptr noundef nonnull @aesni_encrypt) #8
  %.not27 = icmp eq i32 %3, 0
  %19 = select i1 %.not27, ptr @aesni_ccm64_decrypt_blocks, ptr @aesni_ccm64_encrypt_blocks
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr %19, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 1, ptr %21, align 8, !tbaa !50
  br label %23

22:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.aesni_ccm_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %31

23:                                               ; preds = %.thread, %8
  br i1 %6, label %31, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = sub nsw i32 15, %27
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %2, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 1, ptr %30, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %22, %23, %24, %4
  %.0 = phi i32 [ 0, %22 ], [ 1, %4 ], [ 1, %24 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %aes_ccm_tls_cipher.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %83

15:                                               ; preds = %11
  %16 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %.not.i = icmp eq ptr %1, %2
  br i1 %.not.i, label %18, label %aes_ccm_tls_cipher.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 268
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 8
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %aes_ccm_tls_cipher.exit, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not64.i = icmp eq i32 %25, 0
  br i1 %.not64.i, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr %1, align 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i64, ptr %2, align 1
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %19, align 4, !tbaa !44
  %34 = add nsw i32 %33, 8
  %35 = sext i32 %34 to i64
  %36 = sub i64 %3, %35
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = sub nsw i32 15, %38
  %40 = sext i32 %39 to i64
  %41 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %17, ptr noundef nonnull %30, i64 noundef %40, i64 noundef %36) #8
  %.not65.i = icmp eq i32 %41, 0
  br i1 %.not65.i, label %42, label %aes_ccm_tls_cipher.exit

42:                                               ; preds = %29
  %43 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef nonnull %0) #8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = sext i32 %45 to i64
  tail call void @CRYPTO_ccm128_aad(ptr noundef nonnull %17, ptr noundef %43, i64 noundef %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #8
  %.not66.i = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not67.i = icmp eq ptr %51, null
  br i1 %.not66.i, label %67, label %52

52:                                               ; preds = %42
  br i1 %.not67.i, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef nonnull %17, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %36, ptr noundef nonnull %51) #8
  %.not74.i = icmp eq i32 %54, 0
  br i1 %.not74.i, label %57, label %aes_ccm_tls_cipher.exit

55:                                               ; preds = %52
  %56 = tail call i32 @CRYPTO_ccm128_encrypt(ptr noundef nonnull %17, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %36) #8
  %.not73.i = icmp eq i32 %56, 0
  br i1 %.not73.i, label %57, label %aes_ccm_tls_cipher.exit

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %36
  %59 = load i32, ptr %19, align 4, !tbaa !44
  %60 = sext i32 %59 to i64
  %61 = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %17, ptr noundef nonnull %58, i64 noundef %60) #8
  %.not75.i = icmp eq i64 %61, 0
  br i1 %.not75.i, label %aes_ccm_tls_cipher.exit, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %19, align 4, !tbaa !44
  %64 = trunc i64 %36 to i32
  %65 = add i32 %64, 8
  %66 = add i32 %65, %63
  br label %aes_ccm_tls_cipher.exit

67:                                               ; preds = %42
  br i1 %.not67.i, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef nonnull %17, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %36, ptr noundef nonnull %51) #8
  %.not69.i = icmp eq i32 %69, 0
  br i1 %.not69.i, label %72, label %82

70:                                               ; preds = %67
  %71 = tail call i32 @CRYPTO_ccm128_decrypt(ptr noundef nonnull %17, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %36) #8
  %.not68.i = icmp eq i32 %71, 0
  br i1 %.not68.i, label %72, label %82

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = load i32, ptr %19, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef %74) #8
  %.not70.i = icmp eq i64 %75, 0
  br i1 %.not70.i, label %.thread.i, label %76

.thread.i:                                        ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 %36
  %78 = load i32, ptr %19, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %5, ptr noundef nonnull %77, i64 noundef %79) #8
  %.not71.not.i = icmp eq i32 %80, 0
  %81 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not71.not.i, label %aes_ccm_tls_cipher.exit, label %82

82:                                               ; preds = %76, %.thread.i, %70, %68
  call void @OPENSSL_cleanse(ptr noundef nonnull %48, i64 noundef %36) #8
  br label %aes_ccm_tls_cipher.exit

83:                                               ; preds = %11
  %84 = icmp eq ptr %2, null
  %85 = icmp ne ptr %1, null
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %aes_ccm_tls_cipher.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %.not76 = icmp eq i32 %88, 0
  br i1 %.not76, label %aes_ccm_tls_cipher.exit, label %89

89:                                               ; preds = %86
  br i1 %85, label %108, label %90

90:                                               ; preds = %89
  br i1 %84, label %91, label %101

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %94 = load i32, ptr %93, align 8, !tbaa !48
  %95 = sub nsw i32 15, %94
  %96 = sext i32 %95 to i64
  %97 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %8, ptr noundef nonnull %92, i64 noundef %96, i64 noundef %3) #8
  %.not78 = icmp eq i32 %97, 0
  br i1 %.not78, label %98, label %aes_ccm_tls_cipher.exit

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 260
  store i32 1, ptr %99, align 4, !tbaa !53
  %100 = trunc i64 %3 to i32
  br label %aes_ccm_tls_cipher.exit

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %103 = load i32, ptr %102, align 4, !tbaa !53
  %104 = icmp eq i32 %103, 0
  %105 = icmp ne i64 %3, 0
  %or.cond3 = and i1 %105, %104
  br i1 %or.cond3, label %aes_ccm_tls_cipher.exit, label %106

106:                                              ; preds = %101
  tail call void @CRYPTO_ccm128_aad(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef %3) #8
  %107 = trunc i64 %3 to i32
  br label %aes_ccm_tls_cipher.exit

108:                                              ; preds = %89
  %109 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not79 = icmp eq i32 %109, 0
  br i1 %.not79, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %112 = load i32, ptr %111, align 8, !tbaa !54
  %.not80 = icmp eq i32 %112, 0
  br i1 %.not80, label %aes_ccm_tls_cipher.exit, label %113

113:                                              ; preds = %110, %108
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %.not81 = icmp eq i32 %115, 0
  br i1 %.not81, label %116, label %124

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %119 = load i32, ptr %118, align 8, !tbaa !48
  %120 = sub nsw i32 15, %119
  %121 = sext i32 %120 to i64
  %122 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %8, ptr noundef nonnull %117, i64 noundef %121, i64 noundef %3) #8
  %.not82 = icmp eq i32 %122, 0
  br i1 %.not82, label %123, label %aes_ccm_tls_cipher.exit

123:                                              ; preds = %116
  store i32 1, ptr %114, align 4, !tbaa !53
  br label %124

124:                                              ; preds = %123, %113
  %125 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not83 = icmp eq i32 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %.not84 = icmp eq ptr %127, null
  br i1 %.not83, label %136, label %128

128:                                              ; preds = %124
  br i1 %.not84, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %127) #8
  %.not91 = icmp eq i32 %130, 0
  br i1 %.not91, label %133, label %aes_ccm_tls_cipher.exit

131:                                              ; preds = %128
  %132 = tail call i32 @CRYPTO_ccm128_encrypt(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %3) #8
  %.not90 = icmp eq i32 %132, 0
  br i1 %.not90, label %133, label %aes_ccm_tls_cipher.exit

133:                                              ; preds = %131, %129
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 1, ptr %134, align 8, !tbaa !54
  %135 = trunc i64 %3 to i32
  br label %aes_ccm_tls_cipher.exit

136:                                              ; preds = %124
  br i1 %.not84, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %127) #8
  %.not86 = icmp eq i32 %138, 0
  br i1 %.not86, label %141, label %.thread

139:                                              ; preds = %136
  %140 = tail call i32 @CRYPTO_ccm128_decrypt(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %3) #8
  %.not85 = icmp eq i32 %140, 0
  br i1 %.not85, label %141, label %.thread

141:                                              ; preds = %139, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %144) #8
  %.not87 = icmp eq i64 %145, 0
  br i1 %.not87, label %.thread96, label %146

146:                                              ; preds = %141
  %147 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  %148 = load i32, ptr %142, align 4, !tbaa !44
  %149 = sext i32 %148 to i64
  %150 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %6, ptr noundef %147, i64 noundef %149) #8
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
  call void @OPENSSL_cleanse(ptr noundef nonnull %1, i64 noundef %3) #8
  br label %154

154:                                              ; preds = %.thread, %151
  %.093 = phi i32 [ -1, %.thread ], [ %152, %151 ]
  store i32 0, ptr %87, align 4, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 0, ptr %155, align 8, !tbaa !54
  store i32 0, ptr %114, align 4, !tbaa !53
  br label %aes_ccm_tls_cipher.exit

aes_ccm_tls_cipher.exit:                          ; preds = %82, %76, %62, %57, %55, %53, %29, %18, %15, %129, %131, %116, %110, %101, %91, %86, %83, %4, %154, %133, %106, %98
  %.071 = phi i32 [ -1, %129 ], [ -1, %4 ], [ -1, %116 ], [ %135, %133 ], [ %.093, %154 ], [ -1, %110 ], [ -1, %101 ], [ -1, %91 ], [ %107, %106 ], [ -1, %86 ], [ %100, %98 ], [ 0, %83 ], [ -1, %131 ], [ %81, %76 ], [ -1, %15 ], [ -1, %29 ], [ %66, %62 ], [ -1, %53 ], [ -1, %82 ], [ -1, %18 ], [ -1, %55 ], [ -1, %57 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ccm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 0, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i32 8, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 12, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 0, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %12, align 4, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 -1, ptr %13, align 8, !tbaa !52
  br label %.critedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = sub nsw i32 15, %16
  store i32 %17, ptr %3, align 4, !tbaa !3
  br label %.critedge

18:                                               ; preds = %4
  %.not94 = icmp eq i32 %2, 13
  br i1 %.not94, label %19, label %.critedge

19:                                               ; preds = %18
  %20 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %20, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 13, ptr %21, align 8, !tbaa !52
  %22 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 11
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = icmp samesign ult i32 %31, 8
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %19
  %34 = trunc nuw i32 %31 to i16
  %35 = add i16 %34, -8
  %36 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not95 = icmp eq i32 %36, 0
  br i1 %.not95, label %37, label %45

37:                                               ; preds = %33
  %38 = zext i16 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %40 = load i32, ptr %39, align 4, !tbaa !44
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
  %48 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 11
  store i8 %47, ptr %49, align 1, !tbaa !10
  %50 = trunc i16 %.080 to i8
  %51 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i8 %50, ptr %52, align 1, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %54 = load i32, ptr %53, align 4, !tbaa !44
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
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i32 %.079, ptr %64, align 8, !tbaa !48
  br label %.critedge

65:                                               ; preds = %4
  %66 = trunc i32 %2 to i1
  %67 = add i32 %2, -17
  %68 = icmp ult i32 %67, -13
  %or.cond5 = or i1 %68, %66
  br i1 %or.cond5, label %.critedge, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %71 = icmp ne i32 %70, 0
  %72 = icmp ne ptr %3, null
  %or.cond7 = and i1 %72, %71
  br i1 %or.cond7, label %.critedge, label %73

73:                                               ; preds = %69
  br i1 %72, label %74, label %78

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 1, ptr %75, align 8, !tbaa !54
  %76 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #8
  %77 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %3, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 %2, ptr %79, align 4, !tbaa !44
  br label %.critedge

80:                                               ; preds = %4
  %81 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not90 = icmp eq i32 %81, 0
  br i1 %.not90, label %.critedge, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %84 = load i32, ptr %83, align 8, !tbaa !54
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %87 = sext i32 %2 to i64
  %88 = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %86, ptr noundef %3, i64 noundef %87) #8
  %.not92 = icmp eq i64 %88, 0
  br i1 %.not92, label %.critedge, label %89

89:                                               ; preds = %85
  store i32 0, ptr %83, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 0, ptr %90, align 4, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %91, align 4, !tbaa !53
  br label %.critedge

92:                                               ; preds = %4
  %93 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3) #8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %.critedge, label %96

96:                                               ; preds = %92
  %.not89 = icmp eq ptr %95, %5
  br i1 %.not89, label %97, label %.critedge

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 328
  store ptr %93, ptr %98, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %19, %37, %4, %96, %97, %92, %85, %80, %82, %69, %65, %61, %55, %18, %89, %78, %63, %56, %45, %14, %6
  %.0 = phi i32 [ 1, %92 ], [ 1, %6 ], [ 1, %14 ], [ 0, %85 ], [ %54, %45 ], [ -1, %4 ], [ 0, %18 ], [ 1, %56 ], [ 0, %55 ], [ 1, %63 ], [ 0, %61 ], [ 0, %65 ], [ 1, %78 ], [ 1, %89 ], [ 0, %80 ], [ 0, %69 ], [ 0, %82 ], [ 0, %96 ], [ 1, %97 ], [ 0, %37 ], [ 0, %19 ]
  ret i32 %.0
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
define internal range(i32 0, 2) i32 @aes_ccm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %35, label %8

8:                                                ; preds = %4
  br i1 %7, label %.thread, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %11 = shl nsw i32 %10, 3
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %15 = and i32 %14, 512
  %.not35 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 248
  br i1 %.not35, label %23, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @vpaes_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %5) #8
  br label %.thread.sink.split

23:                                               ; preds = %13
  %24 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %5) #8
  br label %.thread.sink.split

25:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3490, ptr noundef nonnull @__func__.aes_ccm_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %35

.thread.sink.split:                               ; preds = %21, %23
  %AES_encrypt.sink = phi ptr [ @AES_encrypt, %23 ], [ @vpaes_encrypt, %21 ]
  %26 = load i32, ptr %17, align 4, !tbaa !44
  %27 = load i32, ptr %18, align 8, !tbaa !48
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %16, i32 noundef %26, i32 noundef %27, ptr noundef %5, ptr noundef nonnull %AES_encrypt.sink) #8
  store ptr null, ptr %19, align 8, !tbaa !49
  store i32 1, ptr %20, align 8, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8
  br i1 %6, label %35, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = sub nsw i32 15, %31
  %33 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 1 %2, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 1, ptr %34, align 4, !tbaa !51
  br label %35

35:                                               ; preds = %25, %.thread, %28, %4
  %.0 = phi i32 [ 0, %25 ], [ 1, %4 ], [ 1, %28 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_wrap_init_key(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %28, label %8

8:                                                ; preds = %4
  br i1 %7, label %.thread, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %11 = shl nsw i32 %10, 3
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %5) #8
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %5) #8
  br label %19

19:                                               ; preds = %17, %15
  br i1 %6, label %.thread.thread, label %.thread.thread31

.thread.thread:                                   ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr null, ptr %20, align 8, !tbaa !56
  br label %28

21:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3680, ptr noundef nonnull @__func__.aes_wrap_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %28

.thread:                                          ; preds = %8
  br i1 %6, label %28, label %.thread.thread31

.thread.thread31:                                 ; preds = %19, %.thread
  %22 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %0) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %.thread.thread31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = zext nneg i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %2, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %25, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %.thread.thread, %21, %.thread, %24, %.thread.thread31, %4
  %.0 = phi i32 [ 0, %21 ], [ 1, %4 ], [ 0, %.thread.thread31 ], [ 1, %24 ], [ 1, %.thread ], [ 1, %.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %0) #8
  %7 = icmp eq i32 %6, 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %4
  %.not48 = icmp eq i64 %3, 0
  br i1 %.not48, label %46, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %11, label %14

11:                                               ; preds = %9
  %12 = icmp ugt i64 %3, 15
  %13 = and i64 %3, 7
  %.not50 = icmp eq i64 %13, 0
  %or.cond = and i1 %12, %.not50
  br i1 %or.cond, label %.thread, label %46

14:                                               ; preds = %9
  %.pre = and i64 %3, 7
  %15 = icmp eq i64 %.pre, 0
  %16 = or i1 %15, %7
  br i1 %16, label %.thread, label %46

.thread:                                          ; preds = %11, %14
  %17 = trunc i64 %3 to i32
  %18 = tail call i32 @ossl_is_partially_overlapping(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %17) #8
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %20, label %19

19:                                               ; preds = %.thread
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3719, ptr noundef nonnull @__func__.aes_wrap_cipher) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #8
  br label %46

20:                                               ; preds = %.thread
  %.not53 = icmp eq ptr %1, null
  %21 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not54 = icmp eq i32 %21, 0
  br i1 %.not53, label %22, label %30

22:                                               ; preds = %20
  br i1 %.not54, label %28, label %23

23:                                               ; preds = %22
  %24 = add i64 %3, 7
  %25 = and i64 %24, 4294967288
  %.044 = select i1 %7, i64 %25, i64 %3
  %26 = trunc i64 %.044 to i32
  %27 = add i32 %26, 8
  br label %46

28:                                               ; preds = %22
  %29 = add i32 %17, -8
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  br i1 %7, label %33, label %38

33:                                               ; preds = %30
  br i1 %.not54, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call i64 @CRYPTO_128_wrap_pad(ptr noundef %5, ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @AES_encrypt) #8
  br label %43

36:                                               ; preds = %33
  %37 = tail call i64 @CRYPTO_128_unwrap_pad(ptr noundef %5, ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @AES_decrypt) #8
  br label %43

38:                                               ; preds = %30
  br i1 %.not54, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i64 @CRYPTO_128_wrap(ptr noundef %5, ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @AES_encrypt) #8
  br label %43

41:                                               ; preds = %38
  %42 = tail call i64 @CRYPTO_128_unwrap(ptr noundef %5, ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @AES_decrypt) #8
  br label %43

43:                                               ; preds = %39, %41, %34, %36
  %.043 = phi i64 [ %35, %34 ], [ %37, %36 ], [ %40, %39 ], [ %42, %41 ]
  %.not57 = icmp eq i64 %.043, 0
  %44 = trunc i64 %.043 to i32
  %45 = select i1 %.not57, i32 -1, i32 %44
  br label %46

46:                                               ; preds = %14, %11, %8, %4, %43, %28, %23, %19
  %.0 = phi i32 [ 0, %19 ], [ %45, %43 ], [ %27, %23 ], [ %29, %28 ], [ -1, %11 ], [ -1, %8 ], [ 0, %4 ], [ -1, %14 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_is_partially_overlapping(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @CRYPTO_128_wrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @CRYPTO_128_unwrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @CRYPTO_128_wrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @CRYPTO_128_unwrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_ocb_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %4
  br i1 %7, label %38, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.aesni_ocb_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %.critedge

13:                                               ; preds = %9
  %14 = shl nsw i32 %10, 3
  %15 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %5) #8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %17 = tail call i32 @aesni_set_decrypt_key(ptr noundef nonnull %1, i32 noundef %14, ptr noundef nonnull %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %.not43 = icmp eq i32 %3, 0
  %19 = select i1 %.not43, ptr @aesni_ocb_decrypt, ptr @aesni_ocb_encrypt
  %20 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %16, ptr noundef nonnull @aesni_encrypt, ptr noundef nonnull @aesni_decrypt, ptr noundef nonnull %19) #8
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %.critedge, label %21

21:                                               ; preds = %13
  br i1 %6, label %22, label %.thread50

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %.thread, label %.thread50

.thread50:                                        ; preds = %21, %25
  %.03853 = phi ptr [ %27, %25 ], [ %2, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %18, ptr noundef nonnull %.03853, i64 noundef %30, i64 noundef %33) #8
  %.not47 = icmp eq i32 %34, 1
  br i1 %.not47, label %35, label %.critedge

35:                                               ; preds = %.thread50
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 1, ptr %36, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %22, %35, %25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i32 1, ptr %37, align 8, !tbaa !65
  br label %.critedge

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %40 = load i32, ptr %39, align 8, !tbaa !65
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = sext i32 %47 to i64
  %49 = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %42, ptr noundef %2, i64 noundef %45, i64 noundef %48) #8
  br label %56

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = sext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %2, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %50, %41
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 1, ptr %57, align 4, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %12, %13, %.thread50, %56, %.thread, %4
  %.0 = phi i32 [ 1, %56 ], [ 1, %4 ], [ 1, %.thread ], [ 0, %.thread50 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %.not131 = icmp eq i32 %10, 0
  br i1 %.not131, label %.thread, label %11

11:                                               ; preds = %8
  %.not132 = icmp eq ptr %2, null
  br i1 %.not132, label %77, label %12

12:                                               ; preds = %11
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 740
  br label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = trunc i64 %3 to i32
  %24 = tail call i32 @ossl_is_partially_overlapping(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef %23) #8
  %.not140 = icmp eq i32 %24, 0
  br i1 %.not140, label %26, label %25

25:                                               ; preds = %17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4025, ptr noundef nonnull @__func__.aes_ocb_cipher) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #8
  br label %.thread

26:                                               ; preds = %17, %14
  %.0115 = phi ptr [ %15, %14 ], [ %18, %17 ]
  %.0114 = phi ptr [ %16, %14 ], [ %19, %17 ]
  %27 = load i32, ptr %.0114, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = sub nsw i32 16, %27
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %3, %31
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0115, i64 %33
  br i1 %32, label %35, label %39

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %2, i64 %3, i1 false)
  %36 = load i32, ptr %.0114, align 4, !tbaa !3
  %37 = trunc nuw i64 %3 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %.0114, align 4, !tbaa !3
  br label %.thread

39:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %2, i64 %31, i1 false)
  %40 = sub nuw i64 %3, %31
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  br i1 %13, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %44 = tail call i32 @CRYPTO_ocb128_aad(ptr noundef nonnull %43, ptr noundef nonnull %.0115, i64 noundef 16) #8
  %.not144 = icmp eq i32 %44, 0
  br i1 %.not144, label %.thread, label %52

45:                                               ; preds = %39
  %46 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not141 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 504
  br i1 %.not141, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %47, ptr noundef nonnull %.0115, ptr noundef nonnull %1, i64 noundef 16) #8
  %.not143 = icmp eq i32 %49, 0
  br i1 %.not143, label %.thread, label %52

50:                                               ; preds = %45
  %51 = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %47, ptr noundef nonnull %.0115, ptr noundef nonnull %1, i64 noundef 16) #8
  %.not142 = icmp eq i32 %51, 0
  br i1 %.not142, label %.thread, label %52

52:                                               ; preds = %42, %50, %48
  store i32 0, ptr %.0114, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select = select i1 %13, ptr null, ptr %53
  br label %54

54:                                               ; preds = %52, %26
  %.0116 = phi i64 [ %40, %52 ], [ %3, %26 ]
  %.0111 = phi i32 [ 16, %52 ], [ 0, %26 ]
  %.0108 = phi ptr [ %41, %52 ], [ %2, %26 ]
  %.0106 = phi ptr [ %spec.select, %52 ], [ %1, %26 ]
  %55 = and i64 %.0116, 15
  %.not146 = icmp ult i64 %.0116, 16
  br i1 %.not146, label %74, label %56

56:                                               ; preds = %54
  %57 = icmp eq ptr %.0106, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %60 = and i64 %.0116, -16
  %61 = tail call i32 @CRYPTO_ocb128_aad(ptr noundef nonnull %59, ptr noundef %.0108, i64 noundef %60) #8
  %.not150 = icmp eq i32 %61, 0
  br i1 %.not150, label %.thread, label %70

62:                                               ; preds = %56
  %63 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not147 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %65 = and i64 %.0116, -16
  br i1 %.not147, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %64, ptr noundef %.0108, ptr noundef nonnull %.0106, i64 noundef %65) #8
  %.not149 = icmp eq i32 %67, 0
  br i1 %.not149, label %.thread, label %70

68:                                               ; preds = %62
  %69 = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %64, ptr noundef %.0108, ptr noundef nonnull %.0106, i64 noundef %65) #8
  %.not148 = icmp eq i32 %69, 0
  br i1 %.not148, label %.thread, label %70

70:                                               ; preds = %66, %68, %58
  %.pre-phi = phi i64 [ %65, %66 ], [ %65, %68 ], [ %60, %58 ]
  %71 = trunc i64 %.pre-phi to i32
  %72 = add i32 %.0111, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0108, i64 %.pre-phi
  br label %74

74:                                               ; preds = %70, %54
  %.2113 = phi i32 [ %72, %70 ], [ %.0111, %54 ]
  %.2110 = phi ptr [ %73, %70 ], [ %.0108, %54 ]
  %.not151 = icmp eq i64 %55, 0
  br i1 %.not151, label %.thread, label %75

75:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0115, ptr align 1 %.2110, i64 %55, i1 false)
  %76 = trunc nuw nsw i64 %55 to i32
  store i32 %76, ptr %.0114, align 4, !tbaa !3
  br label %.thread

77:                                               ; preds = %11
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %79 = load i32, ptr %78, align 8, !tbaa !66
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not133 = icmp eq i32 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %85 = load i32, ptr %78, align 8, !tbaa !66
  %86 = sext i32 %85 to i64
  br i1 %.not133, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef %1, i64 noundef %86) #8
  %.not135 = icmp eq i32 %88, 0
  br i1 %.not135, label %.thread, label %91

89:                                               ; preds = %81
  %90 = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef %1, i64 noundef %86) #8
  %.not134 = icmp eq i32 %90, 0
  br i1 %.not134, label %.thread, label %91

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %78, align 8, !tbaa !66
  store i32 0, ptr %78, align 8, !tbaa !66
  br label %93

93:                                               ; preds = %91, %77
  %.3 = phi i32 [ %92, %91 ], [ 0, %77 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 740
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %100 = zext nneg i32 %95 to i64
  %101 = tail call i32 @CRYPTO_ocb128_aad(ptr noundef nonnull %98, ptr noundef nonnull %99, i64 noundef %100) #8
  %.not136 = icmp eq i32 %101, 0
  br i1 %.not136, label %.thread, label %102

102:                                              ; preds = %97
  store i32 0, ptr %94, align 4, !tbaa !67
  br label %103

103:                                              ; preds = %102, %93
  %104 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not137 = icmp eq i32 %104, 0
  br i1 %.not137, label %105, label %115

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %112 = zext nneg i32 %107 to i64
  %113 = tail call i32 @CRYPTO_ocb128_finish(ptr noundef nonnull %110, ptr noundef nonnull %111, i64 noundef %112) #8
  %.not138 = icmp eq i32 %113, 0
  br i1 %.not138, label %114, label %.thread

114:                                              ; preds = %109
  store i32 0, ptr %6, align 4, !tbaa !58
  br label %.thread

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %118 = tail call i32 @CRYPTO_ocb128_tag(ptr noundef nonnull %116, ptr noundef nonnull %117, i64 noundef 16) #8
  %.not139 = icmp eq i32 %118, 1
  br i1 %.not139, label %119, label %.thread

119:                                              ; preds = %115
  store i32 0, ptr %6, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %50, %42, %48, %35, %115, %109, %105, %97, %89, %87, %74, %75, %68, %66, %58, %8, %4, %119, %114, %25
  %.0 = phi i32 [ -1, %68 ], [ -1, %8 ], [ -1, %58 ], [ -1, %66 ], [ -1, %115 ], [ 0, %25 ], [ -1, %109 ], [ %.3, %119 ], [ -1, %97 ], [ -1, %105 ], [ %.3, %114 ], [ -1, %89 ], [ %.2113, %74 ], [ -1, %87 ], [ -1, %4 ], [ %.2113, %75 ], [ -1, %50 ], [ -1, %42 ], [ -1, %48 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_ocb_cleanup(ptr noundef %0) #2 {
  %2 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 504
  tail call void @CRYPTO_ocb128_cleanup(ptr noundef nonnull %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  switch i32 %1, label %51 [
    i32 0, label %6
    i32 37, label %17
    i32 9, label %20
    i32 17, label %24
    i32 16, label %37
    i32 8, label %45
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i32 0, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store i32 %10, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr %12, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store i32 16, ptr %14, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 736
  store i32 0, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 740
  store i32 0, ptr %16, align 4, !tbaa !67
  br label %51

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %19 = load i32, ptr %18, align 8, !tbaa !63
  store i32 %19, ptr %3, align 4, !tbaa !3
  br label %51

20:                                               ; preds = %4
  %21 = add i32 %2, -16
  %or.cond = icmp ult i32 %21, -15
  br i1 %or.cond, label %51, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store i32 %2, ptr %23, align 8, !tbaa !63
  br label %51

24:                                               ; preds = %4
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %or.cond3 = icmp ugt i32 %2, 16
  br i1 %or.cond3, label %51, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store i32 %2, ptr %28, align 4, !tbaa !64
  br label %51

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %.not46 = icmp eq i32 %2, %31
  br i1 %.not46, label %32, label %51

32:                                               ; preds = %29
  %33 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %34, label %51

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %36 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %3, i64 %36, i1 false)
  br label %51

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %.not = icmp eq i32 %2, %39
  br i1 %.not, label %40, label %51

40:                                               ; preds = %37
  %41 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %51, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %44 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 8 %43, i64 %44, i1 false)
  br label %51

45:                                               ; preds = %4
  %46 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3) #8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %50 = tail call i32 @CRYPTO_ocb128_copy_ctx(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %46, ptr noundef nonnull %49) #8
  br label %51

51:                                               ; preds = %4, %37, %40, %29, %32, %26, %20, %45, %42, %34, %27, %22, %17, %6
  %.0 = phi i32 [ 0, %37 ], [ 1, %6 ], [ 1, %17 ], [ %50, %45 ], [ 1, %22 ], [ 0, %20 ], [ 1, %27 ], [ 0, %26 ], [ 1, %34 ], [ 0, %29 ], [ 1, %42 ], [ 0, %32 ], [ 0, %40 ], [ -1, %4 ]
  ret i32 %.0
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
define internal range(i32 0, 2) i32 @aes_ocb_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #2 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %4
  br i1 %7, label %45, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #8
  %11 = shl nsw i32 %10, 3
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3922, ptr noundef nonnull @__func__.aes_ocb_init_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #8
  br label %.critedge

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %16 = and i32 %15, 512
  %.not51 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 504
  br i1 %.not51, label %23, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @vpaes_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %5) #8
  %21 = tail call i32 @vpaes_set_decrypt_key(ptr noundef nonnull %1, i32 noundef %11, ptr noundef nonnull %17) #8
  %22 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull @vpaes_encrypt, ptr noundef nonnull @vpaes_decrypt, ptr noundef null) #8
  %.not53 = icmp eq i32 %22, 0
  br i1 %.not53, label %.critedge, label %27

23:                                               ; preds = %14
  %24 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %5) #8
  %25 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull %1, i32 noundef %11, ptr noundef nonnull %17) #8
  %26 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull @AES_encrypt, ptr noundef nonnull @AES_decrypt, ptr noundef null) #8
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %.critedge, label %27

27:                                               ; preds = %23, %19
  br i1 %6, label %28, label %.thread59

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %.not55 = icmp eq ptr %33, null
  br i1 %.not55, label %.thread, label %.thread59

.thread59:                                        ; preds = %27, %31
  %.04662 = phi ptr [ %33, %31 ], [ %2, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = sext i32 %39 to i64
  %41 = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %34, ptr noundef nonnull %.04662, i64 noundef %37, i64 noundef %40) #8
  %.not56 = icmp eq i32 %41, 1
  br i1 %.not56, label %42, label %.critedge

42:                                               ; preds = %.thread59
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 1, ptr %43, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %28, %42, %31
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i32 1, ptr %44, align 8, !tbaa !65
  br label %.critedge

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = sext i32 %54 to i64
  %56 = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %49, ptr noundef %2, i64 noundef %52, i64 noundef %55) #8
  br label %63

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %62 = sext i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %2, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %57, %48
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 1, ptr %64, align 4, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %13, %23, %19, %.thread59, %63, %.thread, %4
  %.0 = phi i32 [ 1, %63 ], [ 1, %4 ], [ 1, %.thread ], [ 0, %.thread59 ], [ 0, %19 ], [ 0, %23 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 248}
!8 = !{!"", !5, i64 0, !9, i64 248, !5, i64 256}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !9, i64 744}
!15 = !{!"", !5, i64 0, !4, i64 248, !4, i64 252, !16, i64 256, !18, i64 704, !4, i64 712, !4, i64 716, !4, i64 720, !4, i64 724, !4, i64 728, !19, i64 736, !9, i64 744}
!16 = !{!"gcm128_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !17, i64 352, !4, i64 376, !4, i64 380, !9, i64 384, !9, i64 392, !5, i64 400}
!17 = !{!"gcm_funcs_st", !9, i64 0, !9, i64 8, !9, i64 16}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!15, !4, i64 252}
!21 = !{!15, !18, i64 704}
!22 = !{!15, !4, i64 712}
!23 = !{!15, !4, i64 248}
!24 = !{!15, !4, i64 720}
!25 = !{!15, !4, i64 728}
!26 = !{!15, !19, i64 736}
!27 = !{!15, !9, i64 616}
!28 = !{!15, !9, i64 648}
!29 = !{!15, !4, i64 632}
!30 = !{!15, !4, i64 716}
!31 = !{!32, !33, i64 0}
!32 = !{!"evp_cipher_ctx_st", !33, i64 0, !34, i64 8, !4, i64 16, !4, i64 20, !5, i64 24, !5, i64 40, !5, i64 56, !4, i64 88, !9, i64 96, !4, i64 104, !4, i64 108, !19, i64 112, !9, i64 120, !4, i64 128, !4, i64 132, !5, i64 136, !19, i64 168, !9, i64 176, !33, i64 184}
!33 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!34 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!35 = !{!32, !4, i64 16}
!36 = distinct !{!36, !12}
!37 = !{!38, !9, i64 512}
!38 = !{!"", !5, i64 0, !5, i64 248, !39, i64 496, !9, i64 528}
!39 = !{!"xts128_context", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!40 = !{!38, !9, i64 528}
!41 = !{!38, !9, i64 520}
!42 = !{!38, !9, i64 496}
!43 = !{!38, !9, i64 504}
!44 = !{!45, !4, i64 268}
!45 = !{!"", !5, i64 0, !4, i64 248, !4, i64 252, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !4, i64 272, !46, i64 280, !9, i64 336}
!46 = !{!"ccm128_context", !5, i64 0, !5, i64 16, !47, i64 32, !9, i64 40, !9, i64 48}
!47 = !{!"long long", !5, i64 0}
!48 = !{!45, !4, i64 264}
!49 = !{!45, !9, i64 336}
!50 = !{!45, !4, i64 248}
!51 = !{!45, !4, i64 252}
!52 = !{!45, !4, i64 272}
!53 = !{!45, !4, i64 260}
!54 = !{!45, !4, i64 256}
!55 = !{!45, !9, i64 328}
!56 = !{!57, !18, i64 248}
!57 = !{!"", !5, i64 0, !18, i64 248}
!58 = !{!59, !4, i64 500}
!59 = !{!"", !5, i64 0, !5, i64 248, !4, i64 496, !4, i64 500, !60, i64 504, !18, i64 680, !5, i64 688, !5, i64 704, !5, i64 720, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748}
!60 = !{!"ocb128_context", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !19, i64 40, !19, i64 48, !5, i64 56, !5, i64 72, !9, i64 88, !61, i64 96}
!61 = !{!"", !47, i64 0, !47, i64 8, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64}
!62 = !{!59, !18, i64 680}
!63 = !{!59, !4, i64 744}
!64 = !{!59, !4, i64 748}
!65 = !{!59, !4, i64 496}
!66 = !{!59, !4, i64 736}
!67 = !{!59, !4, i64 740}
