target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_CAMELLIA_KEY = type { %struct.camellia_key_st, ptr, %union.anon.0 }
%struct.camellia_key_st = type { %union.anon, i32 }
%union.anon = type { double, [264 x i8] }
%union.anon.0 = type { ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }

@camellia_128_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 751, i32 16, i32 16, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/e_camellia.c\00", align 1
@__func__.camellia_init_key = private unnamed_addr constant [18 x i8] c"camellia_init_key\00", align 1
@camellia_128_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 754, i32 16, i32 16, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 766, i32 1, i32 16, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 757, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 760, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 763, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 963, i32 1, i32 16, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 752, i32 16, i32 24, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 755, i32 16, i32 24, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 767, i32 1, i32 24, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 758, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 761, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 764, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 967, i32 1, i32 24, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 753, i32 16, i32 32, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 756, i32 16, i32 32, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 768, i32 1, i32 32, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 759, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 762, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 765, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 971, i32 1, i32 32, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_cbc() #0 {
  ret ptr @camellia_128_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_ecb() #0 {
  ret ptr @camellia_128_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_ofb() #0 {
  ret ptr @camellia_128_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_cfb128() #0 {
  ret ptr @camellia_128_cfb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_cfb1() #0 {
  ret ptr @camellia_128_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_cfb8() #0 {
  ret ptr @camellia_128_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_ctr() #0 {
  ret ptr @camellia_128_ctr
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_cbc() #0 {
  ret ptr @camellia_192_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_ecb() #0 {
  ret ptr @camellia_192_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_ofb() #0 {
  ret ptr @camellia_192_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_cfb128() #0 {
  ret ptr @camellia_192_cfb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_cfb1() #0 {
  ret ptr @camellia_192_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_cfb8() #0 {
  ret ptr @camellia_192_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_ctr() #0 {
  ret ptr @camellia_192_ctr
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_cbc() #0 {
  ret ptr @camellia_256_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_ecb() #0 {
  ret ptr @camellia_256_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_ofb() #0 {
  ret ptr @camellia_256_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_cfb128() #0 {
  ret ptr @camellia_256_cfb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_cfb1() #0 {
  ret ptr @camellia_256_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_cfb8() #0 {
  ret ptr @camellia_256_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_ctr() #0 {
  ret ptr @camellia_256_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %17)
  %19 = mul nsw i32 %18, 8
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %20, i32 0, i32 0
  %22 = call i32 @Camellia_set_key(ptr noundef %16, i32 noundef %19, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.camellia_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 157, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %27)
  %29 = call i32 @EVP_CIPHER_get_mode(ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %32, %26
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %39, i32 0, i32 1
  store ptr @Camellia_decrypt, ptr %40, align 8, !tbaa !13
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, ptr @Camellia_cbc_encrypt, ptr null
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !16
  br label %54

46:                                               ; preds = %35, %32
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %47, i32 0, i32 1
  store ptr @Camellia_encrypt, ptr %48, align 8, !tbaa !13
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, ptr @Camellia_cbc_encrypt, ptr null
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %46, %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !17
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %28)
  call void %19(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %24, ptr noundef %27, i32 noundef %29)
  br label %59

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !17
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  call void @CRYPTO_cbc128_encrypt(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  br label %58

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  call void @CRYPTO_cbc128_decrypt(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %51, ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %46, %34
  br label %59

59:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #2

declare i32 @Camellia_set_key(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare void @Camellia_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Camellia_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Camellia_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #2

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = load i64, ptr %10, align 8, !tbaa !17
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

23:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !17
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = sub i64 %25, %24
  store i64 %26, ptr %9, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %43, %23
  %28 = load i64, ptr %11, align 8, !tbaa !17
  %29 = load i64, ptr %9, align 8, !tbaa !17
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %41, i32 0, i32 0
  call void %34(ptr noundef %37, ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %31
  %44 = load i64, ptr %10, align 8, !tbaa !17
  %45 = load i64, ptr %11, align 8, !tbaa !17
  %46 = add i64 %45, %44
  store i64 %46, ptr %11, align 8, !tbaa !17
  br label %27, !llvm.loop !19

47:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  call void @CRYPTO_ofb128_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %22, ptr noundef %10, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #2

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cfb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @CRYPTO_cfb128_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %22, ptr noundef %10, i32 noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %17, i32 noundef 8192)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %27, ptr noundef %30, ptr noundef %11, i32 noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %91

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i64, ptr %9, align 8, !tbaa !17
  %42 = icmp uge i64 %41, 1152921504606846976
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %46, ptr noundef %47, i64 noundef -9223372036854775808, ptr noundef %49, ptr noundef %52, ptr noundef %13, i32 noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %58, i32 noundef %59)
  %61 = load i64, ptr %9, align 8, !tbaa !17
  %62 = sub i64 %61, 1152921504606846976
  store i64 %62, ptr %9, align 8, !tbaa !17
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1152921504606846976
  store ptr %64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1152921504606846976
  store ptr %66, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %40, !llvm.loop !21

67:                                               ; preds = %40
  %68 = load i64, ptr %9, align 8, !tbaa !17
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load i64, ptr %9, align 8, !tbaa !17
  %76 = mul i64 %75, 8
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %73, ptr noundef %74, i64 noundef %76, ptr noundef %78, ptr noundef %81, ptr noundef %14, i32 noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %90

90:                                               ; preds = %70, %67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) #2

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %22, ptr noundef %10, i32 noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %22, ptr %11, align 4, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !17
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %32, ptr noundef %35, ptr noundef %37, ptr noundef %11, ptr noundef %40)
  br label %55

41:                                               ; preds = %21
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i64, ptr %9, align 8, !tbaa !17
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.EVP_CAMELLIA_KEY, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  call void @CRYPTO_ctr128_encrypt(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %46, ptr noundef %49, ptr noundef %51, ptr noundef %11, ptr noundef %54)
  br label %55

55:                                               ; preds = %41, %27
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %56, i32 noundef %57)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) #2

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 280}
!14 = !{!"", !15, i64 0, !5, i64 280, !6, i64 288}
!15 = !{!"camellia_key_st", !6, i64 0, !11, i64 272}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
