target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.EVP_AES_KEY = type { %union.anon, ptr, %union.anon.0 }
%union.anon = type { double, [240 x i8] }
%union.anon.0 = type { ptr }
%struct.EVP_AES_GCM_CTX = type { %union.anon.1, i32, i32, %struct.gcm128_context, ptr, i32, i32, i32, ptr }
%union.anon.1 = type { double, [240 x i8] }
%struct.gcm128_context = type { %union.anon.2, %union.anon.2, %union.anon.2, %union.anon.2, %union.anon.2, %union.anon.2, [16 x %struct.u128], ptr, ptr, i32, i32, ptr }
%union.anon.2 = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.aead_aes_gcm_ctx = type { %union.anon.3, %struct.gcm128_context, ptr, i8 }
%union.anon.3 = type { double, [240 x i8] }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%struct.aead_aes_key_wrap_ctx = type { [32 x i8], i32 }
%union.anon.4 = type { double, [240 x i8] }
%union.anon.5 = type { double, [240 x i8] }
%struct.aead_aes_ctr_hmac_sha256_ctx = type { %union.anon.6, ptr, ptr, %struct.sha256_state_st, %struct.sha256_state_st, i8 }
%union.anon.6 = type { double, [240 x i8] }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

@aesni_128_cbc = internal constant %struct.evp_cipher_st { i32 419, i32 16, i32 16, i32 16, i32 264, i32 2, ptr null, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, ptr null }, align 8
@aes_128_cbc = internal constant %struct.evp_cipher_st { i32 419, i32 16, i32 16, i32 16, i32 264, i32 2, ptr null, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, ptr null }, align 8
@aesni_128_ctr = internal constant %struct.evp_cipher_st { i32 904, i32 1, i32 16, i32 16, i32 264, i32 5, ptr null, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aes_128_ctr = internal constant %struct.evp_cipher_st { i32 904, i32 1, i32 16, i32 16, i32 264, i32 5, ptr null, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aesni_128_ecb = internal constant %struct.evp_cipher_st { i32 418, i32 16, i32 16, i32 0, i32 264, i32 1, ptr null, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, ptr null }, align 8
@aes_128_ecb = internal constant %struct.evp_cipher_st { i32 418, i32 16, i32 16, i32 0, i32 264, i32 1, ptr null, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, ptr null }, align 8
@aesni_128_ofb = internal constant %struct.evp_cipher_st { i32 420, i32 1, i32 16, i32 16, i32 264, i32 4, ptr null, ptr @aesni_init_key, ptr @aes_ofb_cipher, ptr null, ptr null }, align 8
@aes_128_ofb = internal constant %struct.evp_cipher_st { i32 420, i32 1, i32 16, i32 16, i32 264, i32 4, ptr null, ptr @aes_init_key, ptr @aes_ofb_cipher, ptr null, ptr null }, align 8
@aesni_128_gcm = internal constant %struct.evp_cipher_st { i32 895, i32 1, i32 16, i32 12, i32 672, i32 3974, ptr null, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@aes_128_gcm = internal constant %struct.evp_cipher_st { i32 895, i32 1, i32 16, i32 12, i32 672, i32 3974, ptr null, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@aesni_192_cbc = internal constant %struct.evp_cipher_st { i32 423, i32 16, i32 24, i32 16, i32 264, i32 2, ptr null, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, ptr null }, align 8
@aes_192_cbc = internal constant %struct.evp_cipher_st { i32 423, i32 16, i32 24, i32 16, i32 264, i32 2, ptr null, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, ptr null }, align 8
@aesni_192_ctr = internal constant %struct.evp_cipher_st { i32 905, i32 1, i32 24, i32 16, i32 264, i32 5, ptr null, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aes_192_ctr = internal constant %struct.evp_cipher_st { i32 905, i32 1, i32 24, i32 16, i32 264, i32 5, ptr null, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aesni_192_ecb = internal constant %struct.evp_cipher_st { i32 422, i32 16, i32 24, i32 0, i32 264, i32 1, ptr null, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, ptr null }, align 8
@aes_192_ecb = internal constant %struct.evp_cipher_st { i32 422, i32 16, i32 24, i32 0, i32 264, i32 1, ptr null, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, ptr null }, align 8
@aesni_192_gcm = internal constant %struct.evp_cipher_st { i32 898, i32 1, i32 24, i32 12, i32 672, i32 3974, ptr null, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@aes_192_gcm = internal constant %struct.evp_cipher_st { i32 898, i32 1, i32 24, i32 12, i32 672, i32 3974, ptr null, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@aesni_256_cbc = internal constant %struct.evp_cipher_st { i32 427, i32 16, i32 32, i32 16, i32 264, i32 2, ptr null, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, ptr null }, align 8
@aes_256_cbc = internal constant %struct.evp_cipher_st { i32 427, i32 16, i32 32, i32 16, i32 264, i32 2, ptr null, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, ptr null }, align 8
@aesni_256_ctr = internal constant %struct.evp_cipher_st { i32 906, i32 1, i32 32, i32 16, i32 264, i32 5, ptr null, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aes_256_ctr = internal constant %struct.evp_cipher_st { i32 906, i32 1, i32 32, i32 16, i32 264, i32 5, ptr null, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aesni_256_ecb = internal constant %struct.evp_cipher_st { i32 426, i32 16, i32 32, i32 0, i32 264, i32 1, ptr null, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, ptr null }, align 8
@aes_256_ecb = internal constant %struct.evp_cipher_st { i32 426, i32 16, i32 32, i32 0, i32 264, i32 1, ptr null, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, ptr null }, align 8
@aesni_256_ofb = internal constant %struct.evp_cipher_st { i32 428, i32 1, i32 32, i32 16, i32 264, i32 4, ptr null, ptr @aesni_init_key, ptr @aes_ofb_cipher, ptr null, ptr null }, align 8
@aes_256_ofb = internal constant %struct.evp_cipher_st { i32 428, i32 1, i32 32, i32 16, i32 264, i32 4, ptr null, ptr @aes_init_key, ptr @aes_ofb_cipher, ptr null, ptr null }, align 8
@aesni_256_gcm = internal constant %struct.evp_cipher_st { i32 901, i32 1, i32 32, i32 12, i32 672, i32 8070, ptr null, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@aes_256_gcm = internal constant %struct.evp_cipher_st { i32 901, i32 1, i32 32, i32 12, i32 672, i32 3974, ptr null, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@OPENSSL_ia32cap_P = external global [4 x i32], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_aes.c\00", align 1
@aead_aes_128_gcm = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 16, i8 12, i8 16, i8 16, [4 x i8] zeroinitializer, ptr @aead_aes_gcm_init, ptr null, ptr @aead_aes_gcm_cleanup, ptr @aead_aes_gcm_seal, ptr @aead_aes_gcm_open, ptr null, ptr null }, align 8
@aead_aes_256_gcm = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 12, i8 16, i8 16, [4 x i8] zeroinitializer, ptr @aead_aes_gcm_init, ptr null, ptr @aead_aes_gcm_cleanup, ptr @aead_aes_gcm_seal, ptr @aead_aes_gcm_open, ptr null, ptr null }, align 8
@aead_aes_128_key_wrap = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 16, i8 8, i8 8, i8 8, [4 x i8] zeroinitializer, ptr @aead_aes_key_wrap_init, ptr null, ptr @aead_aes_key_wrap_cleanup, ptr @aead_aes_key_wrap_seal, ptr @aead_aes_key_wrap_open, ptr null, ptr null }, align 8
@kDefaultAESKeyWrapNonce = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1
@aead_aes_256_key_wrap = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 8, i8 8, i8 8, [4 x i8] zeroinitializer, ptr @aead_aes_key_wrap_init, ptr null, ptr @aead_aes_key_wrap_cleanup, ptr @aead_aes_key_wrap_seal, ptr @aead_aes_key_wrap_open, ptr null, ptr null }, align 8
@aead_aes_128_ctr_hmac_sha256 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 48, i8 12, i8 32, i8 32, [4 x i8] zeroinitializer, ptr @aead_aes_ctr_hmac_sha256_init, ptr null, ptr @aead_aes_ctr_hmac_sha256_cleanup, ptr @aead_aes_ctr_hmac_sha256_seal, ptr @aead_aes_ctr_hmac_sha256_open, ptr null, ptr null }, align 8
@aead_aes_256_ctr_hmac_sha256 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 64, i8 12, i8 32, i8 32, [4 x i8] zeroinitializer, ptr @aead_aes_ctr_hmac_sha256_init, ptr null, ptr @aead_aes_ctr_hmac_sha256_cleanup, ptr @aead_aes_ctr_hmac_sha256_seal, ptr @aead_aes_ctr_hmac_sha256_open, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_128_cbc() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_128_cbc, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_128_cbc, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal signext i8 @aesni_capable() #0 {
  %1 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_128_ctr() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_128_ctr, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_128_ctr, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_128_ecb() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_128_ecb, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_128_ecb, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_128_ofb() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_128_ofb, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_128_ofb, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_128_gcm() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_128_gcm, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_128_gcm, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_192_cbc() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_192_cbc, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_192_cbc, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_192_ctr() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_192_ctr, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_192_ctr, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_192_ecb() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_192_ecb, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_192_ecb, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_192_gcm() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_192_gcm, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_192_gcm, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_cbc() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_256_cbc, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_256_cbc, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_ctr() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_256_ctr, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_256_ctr, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_ecb() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_256_ecb, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_256_ecb, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_ofb() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_256_ofb, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_256_ofb, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_gcm() #0 {
  %1 = alloca ptr, align 8
  %2 = call signext i8 @aesni_capable()
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @aesni_256_gcm, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @aes_256_gcm, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_gcm() #0 {
  ret ptr @aead_aes_128_gcm
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_gcm() #0 {
  ret ptr @aead_aes_256_gcm
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_key_wrap() #0 {
  ret ptr @aead_aes_128_key_wrap
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_key_wrap() #0 {
  ret ptr @aead_aes_256_key_wrap
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_ctr_hmac_sha256() #0 {
  ret ptr @aead_aes_128_ctr_hmac_sha256
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_ctr_hmac_sha256() #0 {
  ret ptr @aead_aes_256_ctr_hmac_sha256
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_has_aes_hardware() #0 {
  %1 = call signext i8 @aesni_capable()
  %2 = sext i8 %1 to i32
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call i32 @crypto_gcm_clmul_enabled()
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i1 [ false, %0 ], [ %6, %4 ]
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @crypto_gcm_clmul_enabled() #1

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %12, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, 63
  store i32 %22, ptr %11, align 4, !tbaa !6
  %23 = load i32, ptr %11, align 4, !tbaa !6
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4, !tbaa !6
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %48

28:                                               ; preds = %25, %4
  %29 = load i32, ptr %9, align 4, !tbaa !6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = mul i32 %35, 8
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call i32 @aesni_set_decrypt_key(ptr noundef %32, i32 noundef %36, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !6
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %41, i32 0, i32 1
  store ptr @aesni_decrypt, ptr %42, align 8, !tbaa !23
  %43 = load i32, ptr %11, align 4, !tbaa !6
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, ptr @aesni_cbc_encrypt, ptr null
  %46 = load ptr, ptr %12, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !25
  br label %76

48:                                               ; preds = %28, %25
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = mul i32 %52, 8
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = call i32 @aesni_set_encrypt_key(ptr noundef %49, i32 noundef %53, ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !6
  %58 = load ptr, ptr %12, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %58, i32 0, i32 1
  store ptr @aesni_encrypt, ptr %59, align 8, !tbaa !23
  %60 = load i32, ptr %11, align 4, !tbaa !6
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  %63 = load ptr, ptr %12, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %63, i32 0, i32 2
  store ptr @aesni_cbc_encrypt, ptr %64, align 8, !tbaa !25
  br label %75

65:                                               ; preds = %48
  %66 = load i32, ptr %11, align 4, !tbaa !6
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %69, i32 0, i32 2
  store ptr @aesni_ctr32_encrypt_blocks, ptr %70, align 8, !tbaa !25
  br label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %31
  %77 = load i32, ptr %10, align 4, !tbaa !6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 805)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

80:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  call void @aesni_cbc_encrypt(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %14, ptr noundef %17, i32 noundef %20)
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %12, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, 63
  store i32 %22, ptr %11, align 4, !tbaa !6
  %23 = load i32, ptr %11, align 4, !tbaa !6
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4, !tbaa !6
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %111

28:                                               ; preds = %25, %4
  %29 = load i32, ptr %9, align 4, !tbaa !6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %111, label %31

31:                                               ; preds = %28
  %32 = call i32 @hwaes_capable()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = mul i32 %38, 8
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %40, i32 0, i32 0
  %42 = call i32 @aes_v8_set_decrypt_key(ptr noundef %35, i32 noundef %39, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !6
  %43 = load ptr, ptr %12, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %43, i32 0, i32 1
  store ptr @aes_v8_decrypt, ptr %44, align 8, !tbaa !23
  %45 = load ptr, ptr %12, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !25
  %47 = load i32, ptr %11, align 4, !tbaa !6
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = load ptr, ptr %12, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %50, i32 0, i32 2
  store ptr @aes_v8_cbc_encrypt, ptr %51, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %49, %34
  br label %110

53:                                               ; preds = %31
  %54 = call signext i8 @bsaes_capable()
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4, !tbaa !6
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !22
  %65 = mul i32 %64, 8
  %66 = load ptr, ptr %12, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %66, i32 0, i32 0
  %68 = call i32 @AES_set_decrypt_key(ptr noundef %61, i32 noundef %65, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !6
  %69 = load ptr, ptr %12, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %69, i32 0, i32 1
  store ptr @AES_decrypt, ptr %70, align 8, !tbaa !23
  %71 = load ptr, ptr %12, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %71, i32 0, i32 2
  store ptr @bsaes_cbc_encrypt, ptr %72, align 8, !tbaa !25
  br label %109

73:                                               ; preds = %57, %53
  %74 = call signext i8 @vpaes_capable()
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !22
  %81 = mul i32 %80, 8
  %82 = load ptr, ptr %12, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %82, i32 0, i32 0
  %84 = call i32 @vpaes_set_decrypt_key(ptr noundef %77, i32 noundef %81, ptr noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !6
  %85 = load ptr, ptr %12, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %85, i32 0, i32 1
  store ptr @vpaes_decrypt, ptr %86, align 8, !tbaa !23
  %87 = load i32, ptr %11, align 4, !tbaa !6
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, ptr @vpaes_cbc_encrypt, ptr null
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !25
  br label %108

92:                                               ; preds = %73
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !22
  %97 = mul i32 %96, 8
  %98 = load ptr, ptr %12, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %98, i32 0, i32 0
  %100 = call i32 @AES_set_decrypt_key(ptr noundef %93, i32 noundef %97, ptr noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !6
  %101 = load ptr, ptr %12, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %101, i32 0, i32 1
  store ptr @AES_decrypt, ptr %102, align 8, !tbaa !23
  %103 = load i32, ptr %11, align 4, !tbaa !6
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, ptr @AES_cbc_encrypt, ptr null
  %106 = load ptr, ptr %12, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %92, %76
  br label %109

109:                                              ; preds = %108, %60
  br label %110

110:                                              ; preds = %109, %52
  br label %198

111:                                              ; preds = %28, %25
  %112 = call i32 @hwaes_capable()
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !22
  %119 = mul i32 %118, 8
  %120 = load ptr, ptr %12, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %120, i32 0, i32 0
  %122 = call i32 @aes_v8_set_encrypt_key(ptr noundef %115, i32 noundef %119, ptr noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !6
  %123 = load ptr, ptr %12, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %123, i32 0, i32 1
  store ptr @aes_v8_encrypt, ptr %124, align 8, !tbaa !23
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8, !tbaa !25
  %127 = load i32, ptr %11, align 4, !tbaa !6
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %114
  %130 = load ptr, ptr %12, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %130, i32 0, i32 2
  store ptr @aes_v8_cbc_encrypt, ptr %131, align 8, !tbaa !25
  br label %139

132:                                              ; preds = %114
  %133 = load i32, ptr %11, align 4, !tbaa !6
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %136, i32 0, i32 2
  store ptr @aes_v8_ctr32_encrypt_blocks, ptr %137, align 8, !tbaa !25
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %129
  br label %197

140:                                              ; preds = %111
  %141 = call signext i8 @bsaes_capable()
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load i32, ptr %11, align 4, !tbaa !6
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !13
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !22
  %152 = mul i32 %151, 8
  %153 = load ptr, ptr %12, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %153, i32 0, i32 0
  %155 = call i32 @AES_set_encrypt_key(ptr noundef %148, i32 noundef %152, ptr noundef %154)
  store i32 %155, ptr %10, align 4, !tbaa !6
  %156 = load ptr, ptr %12, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %156, i32 0, i32 1
  store ptr @AES_encrypt, ptr %157, align 8, !tbaa !23
  %158 = load ptr, ptr %12, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %158, i32 0, i32 2
  store ptr @bsaes_ctr32_encrypt_blocks, ptr %159, align 8, !tbaa !25
  br label %196

160:                                              ; preds = %144, %140
  %161 = call signext i8 @vpaes_capable()
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !13
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !22
  %168 = mul i32 %167, 8
  %169 = load ptr, ptr %12, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %169, i32 0, i32 0
  %171 = call i32 @vpaes_set_encrypt_key(ptr noundef %164, i32 noundef %168, ptr noundef %170)
  store i32 %171, ptr %10, align 4, !tbaa !6
  %172 = load ptr, ptr %12, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %172, i32 0, i32 1
  store ptr @vpaes_encrypt, ptr %173, align 8, !tbaa !23
  %174 = load i32, ptr %11, align 4, !tbaa !6
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, ptr @vpaes_cbc_encrypt, ptr null
  %177 = load ptr, ptr %12, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8, !tbaa !25
  br label %195

179:                                              ; preds = %160
  %180 = load ptr, ptr %7, align 8, !tbaa !13
  %181 = load ptr, ptr %6, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !22
  %184 = mul i32 %183, 8
  %185 = load ptr, ptr %12, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %185, i32 0, i32 0
  %187 = call i32 @AES_set_encrypt_key(ptr noundef %180, i32 noundef %184, ptr noundef %186)
  store i32 %187, ptr %10, align 4, !tbaa !6
  %188 = load ptr, ptr %12, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %188, i32 0, i32 1
  store ptr @AES_encrypt, ptr %189, align 8, !tbaa !23
  %190 = load i32, ptr %11, align 4, !tbaa !6
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, ptr @AES_cbc_encrypt, ptr null
  %193 = load ptr, ptr %12, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8, !tbaa !25
  br label %195

195:                                              ; preds = %179, %163
  br label %196

196:                                              ; preds = %195, %147
  br label %197

197:                                              ; preds = %196, %139
  br label %198

198:                                              ; preds = %197, %110
  %199 = load i32, ptr %10, align 4, !tbaa !6
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 333)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %203

202:                                              ; preds = %198
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %203

203:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !18
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i64, ptr %8, align 8, !tbaa !26
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  call void %20(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %25, ptr noundef %28, i32 noundef %31)
  br label %62

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  call void @CRYPTO_cbc128_encrypt(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  br label %61

49:                                               ; preds = %32
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load i64, ptr %8, align 8, !tbaa !26
  %53 = load ptr, ptr %9, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  call void @CRYPTO_cbc128_decrypt(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %49, %37
  br label %62

62:                                               ; preds = %61, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @hwaes_capable() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_v8_set_decrypt_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @abort() #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aes_v8_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @abort() #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aes_v8_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !6
  call void @abort() #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal signext i8 @bsaes_capable() #0 {
  %1 = call signext i8 @vpaes_capable()
  ret i8 %1
}

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bsaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @vpaes_capable() #0 {
  %1 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !6
  %2 = and i32 %1, 512
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @vpaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_v8_set_encrypt_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @abort() #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aes_v8_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @abort() #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aes_v8_ctr32_encrypt_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @abort() #9
  unreachable
}

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !18
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !26
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %30, ptr noundef %33)
  br label %51

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load i64, ptr %8, align 8, !tbaa !26
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  call void @CRYPTO_ctr128_encrypt(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 1
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %10, align 8, !tbaa !26
  %18 = load i64, ptr %9, align 8, !tbaa !26
  %19 = load i64, ptr %10, align 8, !tbaa !26
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  call void @aesni_ecb_encrypt(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %12, align 8, !tbaa !18
  %23 = load i64, ptr %9, align 8, !tbaa !26
  %24 = load i64, ptr %10, align 8, !tbaa !26
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

27:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !26
  %28 = load i64, ptr %10, align 8, !tbaa !26
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = sub i64 %29, %28
  store i64 %30, ptr %9, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %47, %27
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load i64, ptr %11, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = load i64, ptr %11, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load ptr, ptr %12, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %45, i32 0, i32 0
  call void %38(ptr noundef %41, ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %35
  %48 = load i64, ptr %10, align 8, !tbaa !26
  %49 = load i64, ptr %11, align 8, !tbaa !26
  %50 = add i64 %49, %48
  store i64 %50, ptr %11, align 8, !tbaa !26
  br label %31, !llvm.loop !32

51:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.EVP_AES_KEY, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  call void @CRYPTO_ofb128_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %17, ptr noundef %20, ptr noundef %22, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 1
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_gcm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = mul i32 %28, 8
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %30, i32 0, i32 0
  %32 = call i32 @aesni_set_encrypt_key(ptr noundef %25, i32 noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %35, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %34, ptr noundef %36, ptr noundef @aesni_encrypt)
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %37, i32 0, i32 8
  store ptr @aesni_ctr32_encrypt_blocks, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %24
  %42 = load ptr, ptr %10, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  store ptr %49, ptr %8, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %41, %24
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = sext i32 %61 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %55, ptr noundef %57, ptr noundef %58, i64 noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 4, !tbaa !37
  br label %65

65:                                               ; preds = %53, %50
  %66 = load ptr, ptr %10, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 8, !tbaa !40
  br label %97

68:                                               ; preds = %21
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %10, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = load ptr, ptr %10, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = sext i32 %81 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %75, ptr noundef %77, ptr noundef %78, i64 noundef %82)
  br label %92

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = load ptr, ptr %10, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %83, %73
  %93 = load ptr, ptr %10, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %93, i32 0, i32 2
  store i32 1, ptr %94, align 4, !tbaa !37
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %95, i32 0, i32 7
  store i32 0, ptr %96, align 8, !tbaa !41
  br label %97

97:                                               ; preds = %92, %65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %99 = load i32, ptr %5, align 4
  ret i32 %99
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %116

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load i64, ptr %9, align 8, !tbaa !26
  %37 = call i32 @CRYPTO_gcm128_aad(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

40:                                               ; preds = %32
  br label %113

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = load i64, ptr %9, align 8, !tbaa !26
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

65:                                               ; preds = %51
  br label %78

66:                                               ; preds = %46
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = load i64, ptr %9, align 8, !tbaa !26
  %74 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %68, ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %65
  br label %112

79:                                               ; preds = %41
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %10, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = load i64, ptr %9, align 8, !tbaa !26
  %92 = load ptr, ptr %10, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %86, ptr noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

98:                                               ; preds = %84
  br label %111

99:                                               ; preds = %79
  %100 = load ptr, ptr %10, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %10, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = load i64, ptr %9, align 8, !tbaa !26
  %107 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %101, ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %98
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112, %40
  %114 = load i64, ptr %9, align 8, !tbaa !26
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

116:                                              ; preds = %26
  %117 = load ptr, ptr %6, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %142, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds [32 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %10, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = sext i32 %134 to i64
  %136 = call i32 @CRYPTO_gcm128_finish(ptr noundef %128, ptr noundef %131, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %126, %121
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

139:                                              ; preds = %126
  %140 = load ptr, ptr %10, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %140, i32 0, i32 2
  store i32 0, ptr %141, align 4, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

142:                                              ; preds = %116
  %143 = load ptr, ptr %10, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %6, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds [32 x i8], ptr %146, i64 0, i64 0
  call void @CRYPTO_gcm128_tag(ptr noundef %144, ptr noundef %147, i64 noundef 16)
  %148 = load ptr, ptr %10, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %148, i32 0, i32 6
  store i32 16, ptr %149, align 4, !tbaa !42
  %150 = load ptr, ptr %10, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %150, i32 0, i32 2
  store i32 0, ptr %151, align 4, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %152

152:                                              ; preds = %142, %139, %138, %113, %109, %97, %76, %64, %39, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal void @aes_gcm_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %7, i32 0, i32 3
  call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef 384)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  call void @free(ptr noundef %19) #8
  br label %20

20:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !6
  switch i32 %17, label %336 [
    i32 0, label %18
    i32 9, label %39
    i32 17, label %80
    i32 16, label %102
    i32 18, label %126
    i32 19, label %185
    i32 24, label %247
    i32 8, label %292
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %35, i32 0, i32 6
  store i32 -1, ptr %36, align 4, !tbaa !42
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %37, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

39:                                               ; preds = %4
  %40 = load i32, ptr %8, align 4, !tbaa !6
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !6
  %45 = icmp sgt i32 %44, 16
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !6
  %48 = load ptr, ptr %10, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  call void @free(ptr noundef %63) #8
  br label %64

64:                                               ; preds = %60, %52
  %65 = load i32, ptr %8, align 4, !tbaa !6
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @malloc(i64 noundef %66) #10
  %68 = load ptr, ptr %10, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr %10, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %46, %43
  %77 = load i32, ptr %8, align 4, !tbaa !6
  %78 = load ptr, ptr %10, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8, !tbaa !39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

80:                                               ; preds = %4
  %81 = load i32, ptr %8, align 4, !tbaa !6
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4, !tbaa !6
  %85 = icmp sgt i32 %84, 16
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %83, %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds [32 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %9, align 8, !tbaa !18
  %97 = load i32, ptr %8, align 4, !tbaa !6
  %98 = sext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 1 %96, i64 %98, i1 false)
  %99 = load i32, ptr %8, align 4, !tbaa !6
  %100 = load ptr, ptr %10, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %100, i32 0, i32 6
  store i32 %99, ptr %101, align 4, !tbaa !42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

102:                                              ; preds = %4
  %103 = load i32, ptr %8, align 4, !tbaa !6
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4, !tbaa !6
  %107 = icmp sgt i32 %106, 16
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113, %108, %105, %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !18
  %121 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds [32 x i8], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %8, align 4, !tbaa !6
  %125 = sext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 4 %123, i64 %125, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

126:                                              ; preds = %4
  %127 = load i32, ptr %8, align 4, !tbaa !6
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = load ptr, ptr %9, align 8, !tbaa !18
  %134 = load ptr, ptr %10, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !39
  %137 = sext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 %137, i1 false)
  %138 = load ptr, ptr %10, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %138, i32 0, i32 7
  store i32 1, ptr %139, align 8, !tbaa !41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

140:                                              ; preds = %126
  %141 = load i32, ptr %8, align 4, !tbaa !6
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !39
  %147 = load i32, ptr %8, align 4, !tbaa !6
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %148, 8
  br i1 %149, label %150, label %151

150:                                              ; preds = %143, %140
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

151:                                              ; preds = %143
  %152 = load i32, ptr %8, align 4, !tbaa !6
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = load ptr, ptr %9, align 8, !tbaa !18
  %159 = load i32, ptr %8, align 4, !tbaa !6
  %160 = sext i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %154, %151
  %162 = load ptr, ptr %6, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !28
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = load i32, ptr %8, align 4, !tbaa !6
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load ptr, ptr %10, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !39
  %176 = load i32, ptr %8, align 4, !tbaa !6
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = call i32 @RAND_bytes(ptr noundef %172, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %166
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

182:                                              ; preds = %166, %161
  %183 = load ptr, ptr %10, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %183, i32 0, i32 7
  store i32 1, ptr %184, align 8, !tbaa !41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

185:                                              ; preds = %4
  %186 = load ptr, ptr %10, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 8, !tbaa !41
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !40
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190, %185
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

196:                                              ; preds = %190
  %197 = load ptr, ptr %10, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %10, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %10, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = load ptr, ptr %10, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !39
  %207 = sext i32 %206 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %198, ptr noundef %200, ptr noundef %203, i64 noundef %207)
  %208 = load i32, ptr %8, align 4, !tbaa !6
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %196
  %211 = load i32, ptr %8, align 4, !tbaa !6
  %212 = load ptr, ptr %10, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !39
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %210, %196
  %217 = load ptr, ptr %10, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8, !tbaa !39
  store i32 %219, ptr %8, align 4, !tbaa !6
  br label %220

220:                                              ; preds = %216, %210
  %221 = load ptr, ptr %9, align 8, !tbaa !18
  %222 = load ptr, ptr %10, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !38
  %225 = load ptr, ptr %10, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !39
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i32, ptr %8, align 4, !tbaa !6
  %231 = sext i32 %230 to i64
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load i32, ptr %8, align 4, !tbaa !6
  %235 = sext i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %233, i64 %235, i1 false)
  %236 = load ptr, ptr %10, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = load ptr, ptr %10, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !39
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -8
  call void @ctr64_inc(ptr noundef %244)
  %245 = load ptr, ptr %10, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %245, i32 0, i32 2
  store i32 1, ptr %246, align 4, !tbaa !37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

247:                                              ; preds = %4
  %248 = load ptr, ptr %10, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !41
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !40
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !28
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257, %252, %247
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

263:                                              ; preds = %257
  %264 = load ptr, ptr %10, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = load ptr, ptr %10, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !39
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load i32, ptr %8, align 4, !tbaa !6
  %273 = sext i32 %272 to i64
  %274 = sub i64 0, %273
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load ptr, ptr %9, align 8, !tbaa !18
  %277 = load i32, ptr %8, align 4, !tbaa !6
  %278 = sext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  %279 = load ptr, ptr %10, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %10, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %10, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = load ptr, ptr %10, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !39
  %289 = sext i32 %288 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %280, ptr noundef %282, ptr noundef %285, i64 noundef %289)
  %290 = load ptr, ptr %10, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %290, i32 0, i32 2
  store i32 1, ptr %291, align 4, !tbaa !37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

292:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %293 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %293, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %294 = load ptr, ptr %12, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !15
  store ptr %296, ptr %13, align 8, !tbaa !18
  %297 = load ptr, ptr %10, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %300 = load ptr, ptr %6, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %300, i32 0, i32 7
  %302 = getelementptr inbounds [16 x i8], ptr %301, i64 0, i64 0
  %303 = icmp eq ptr %299, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %292
  %305 = load ptr, ptr %12, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds [16 x i8], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %13, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %308, i32 0, i32 4
  store ptr %307, ptr %309, align 8, !tbaa !38
  br label %334

310:                                              ; preds = %292
  %311 = load ptr, ptr %10, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8, !tbaa !39
  %314 = sext i32 %313 to i64
  %315 = call noalias ptr @malloc(i64 noundef %314) #10
  %316 = load ptr, ptr %13, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %316, i32 0, i32 4
  store ptr %315, ptr %317, align 8, !tbaa !38
  %318 = load ptr, ptr %13, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !38
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %310
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %335

323:                                              ; preds = %310
  %324 = load ptr, ptr %13, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !38
  %327 = load ptr, ptr %10, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !38
  %330 = load ptr, ptr %10, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 8, !tbaa !39
  %333 = sext i32 %332 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %329, i64 %333, i1 false)
  br label %334

334:                                              ; preds = %323, %304
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %335

335:                                              ; preds = %334, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %337

336:                                              ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

337:                                              ; preds = %336, %335, %263, %262, %220, %195, %182, %181, %150, %129, %119, %118, %92, %91, %76, %74, %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %338 = load i32, ptr %5, align 4
  ret i32 %338
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ctr64_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 8, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !25
  store i8 %13, ptr %4, align 1, !tbaa !25
  %14 = load i8, ptr %4, align 1, !tbaa !25
  %15 = add i8 %14, 1
  store i8 %15, ptr %4, align 1, !tbaa !25
  %16 = load i8, ptr %4, align 1, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = load i32, ptr %3, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !25
  %21 = load i8, ptr %4, align 1, !tbaa !25
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %6, label %28, !llvm.loop !44

28:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %66

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = zext i32 %32 to i64
  %34 = call ptr @aes_ctr_set_key(ptr noundef %26, ptr noundef %28, ptr noundef null, ptr noundef %29, i64 noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  store ptr %47, ptr %8, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %44, %39, %24
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %10, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = sext i32 %59 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %53, ptr noundef %55, ptr noundef %56, i64 noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %51, %48
  %64 = load ptr, ptr %10, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 8, !tbaa !40
  br label %95

66:                                               ; preds = %21
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %10, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = load ptr, ptr %10, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !39
  %80 = sext i32 %79 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %73, ptr noundef %75, ptr noundef %76, i64 noundef %80)
  br label %90

81:                                               ; preds = %66
  %82 = load ptr, ptr %10, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = load ptr, ptr %10, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %81, %71
  %91 = load ptr, ptr %10, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %91, i32 0, i32 2
  store i32 1, ptr %92, align 4, !tbaa !37
  %93 = load ptr, ptr %10, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.EVP_AES_GCM_CTX, ptr %93, i32 0, i32 7
  store i32 0, ptr %94, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %90, %63
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_ctr_set_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !26
  %12 = call signext i8 @aesni_capable()
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = load i64, ptr %11, align 8, !tbaa !26
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = call i32 @aesni_set_encrypt_key(ptr noundef %15, i32 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  call void @CRYPTO_gcm128_init(ptr noundef %24, ptr noundef %25, ptr noundef @aesni_encrypt)
  br label %26

26:                                               ; preds = %23, %14
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr @aesni_encrypt, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %29, %26
  store ptr @aesni_ctr32_encrypt_blocks, ptr %6, align 8
  br label %113

32:                                               ; preds = %5
  %33 = call i32 @hwaes_capable()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = load i64, ptr %11, align 8, !tbaa !26
  %38 = mul i64 %37, 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = call i32 @aes_v8_set_encrypt_key(ptr noundef %36, i32 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !45
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  call void @CRYPTO_gcm128_init(ptr noundef %45, ptr noundef %46, ptr noundef @aes_v8_encrypt)
  br label %47

47:                                               ; preds = %44, %35
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr @aes_v8_encrypt, ptr %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %50, %47
  store ptr @aes_v8_ctr32_encrypt_blocks, ptr %6, align 8
  br label %113

53:                                               ; preds = %32
  %54 = call signext i8 @bsaes_capable()
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = load i64, ptr %11, align 8, !tbaa !26
  %59 = mul i64 %58, 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = call i32 @AES_set_encrypt_key(ptr noundef %57, i32 noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !45
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  call void @CRYPTO_gcm128_init(ptr noundef %66, ptr noundef %67, ptr noundef @AES_encrypt)
  br label %68

68:                                               ; preds = %65, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr @AES_encrypt, ptr %72, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %71, %68
  store ptr @bsaes_ctr32_encrypt_blocks, ptr %6, align 8
  br label %113

74:                                               ; preds = %53
  %75 = call signext i8 @vpaes_capable()
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = load i64, ptr %11, align 8, !tbaa !26
  %80 = mul i64 %79, 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = call i32 @vpaes_set_encrypt_key(ptr noundef %78, i32 noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !18
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr @vpaes_encrypt, ptr %87, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %86, %77
  %89 = load ptr, ptr %8, align 8, !tbaa !45
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !45
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  call void @CRYPTO_gcm128_init(ptr noundef %92, ptr noundef %93, ptr noundef @vpaes_encrypt)
  br label %94

94:                                               ; preds = %91, %88
  store ptr null, ptr %6, align 8
  br label %113

95:                                               ; preds = %74
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = load i64, ptr %11, align 8, !tbaa !26
  %98 = mul i64 %97, 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  %101 = call i32 @AES_set_encrypt_key(ptr noundef %96, i32 noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !45
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8, !tbaa !45
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  call void @CRYPTO_gcm128_init(ptr noundef %105, ptr noundef %106, ptr noundef @AES_encrypt)
  br label %107

107:                                              ; preds = %104, %95
  %108 = load ptr, ptr %9, align 8, !tbaa !18
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr @AES_encrypt, ptr %111, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr %6, align 8
  br label %113

113:                                              ; preds = %112, %94, %73, %52, %31
  %114 = load ptr, ptr %6, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_gcm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i64, ptr %8, align 8, !tbaa !26
  %14 = mul i64 %13, 8
  store i64 %14, ptr %11, align 8, !tbaa !26
  %15 = load i64, ptr %11, align 8, !tbaa !26
  %16 = icmp ne i64 %15, 128
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i64, ptr %11, align 8, !tbaa !26
  %19 = icmp ne i64 %18, 256
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 1018)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

21:                                               ; preds = %17, %4
  %22 = load i64, ptr %9, align 8, !tbaa !26
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 16, ptr %9, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = icmp ugt i64 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 1027)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

29:                                               ; preds = %25
  %30 = call noalias ptr @malloc(i64 noundef 648) #10
  store ptr %30, ptr %10, align 8, !tbaa !49
  %31 = load ptr, ptr %10, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = call ptr @aes_ctr_set_key(ptr noundef %36, ptr noundef %38, ptr noundef null, ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !51
  %44 = load i64, ptr %9, align 8, !tbaa !26
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %10, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %46, i32 0, i32 3
  store i8 %45, ptr %47, align 8, !tbaa !53
  %48 = load ptr, ptr %10, align 8, !tbaa !49
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %34, %33, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_gcm_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef 648)
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  call void @free(ptr noundef %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_gcm_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.gcm128_context, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !47
  store ptr %1, ptr %13, align 8, !tbaa !13
  store ptr %2, ptr %14, align 8, !tbaa !57
  store i64 %3, ptr %15, align 8, !tbaa !26
  store ptr %4, ptr %16, align 8, !tbaa !13
  store i64 %5, ptr %17, align 8, !tbaa !26
  store ptr %6, ptr %18, align 8, !tbaa !13
  store i64 %7, ptr %19, align 8, !tbaa !26
  store ptr %8, ptr %20, align 8, !tbaa !13
  store i64 %9, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %26 = load ptr, ptr %12, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  store ptr %28, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 384, ptr %23) #8
  %29 = load i64, ptr %19, align 8, !tbaa !26
  %30 = load ptr, ptr %22, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !53
  %33 = zext i8 %32 to i64
  %34 = add i64 %29, %33
  %35 = load i64, ptr %19, align 8, !tbaa !26
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 1059)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %106

38:                                               ; preds = %10
  %39 = load i64, ptr %15, align 8, !tbaa !26
  %40 = load i64, ptr %19, align 8, !tbaa !26
  %41 = load ptr, ptr %22, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 8, !tbaa !53
  %44 = zext i8 %43 to i64
  %45 = add i64 %40, %44
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1064)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %106

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %49 = load ptr, ptr %22, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %49, i32 0, i32 0
  store ptr %50, ptr %25, align 8, !tbaa !29
  %51 = load ptr, ptr %22, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %52, i64 384, i1 false)
  %53 = load ptr, ptr %25, align 8, !tbaa !29
  %54 = load ptr, ptr %16, align 8, !tbaa !13
  %55 = load i64, ptr %17, align 8, !tbaa !26
  call void @CRYPTO_gcm128_setiv(ptr noundef %23, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %56 = load i64, ptr %21, align 8, !tbaa !26
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %20, align 8, !tbaa !13
  %60 = load i64, ptr %21, align 8, !tbaa !26
  %61 = call i32 @CRYPTO_gcm128_aad(ptr noundef %23, ptr noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %105

64:                                               ; preds = %58, %48
  %65 = load ptr, ptr %22, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %25, align 8, !tbaa !29
  %71 = load ptr, ptr %18, align 8, !tbaa !13
  %72 = load ptr, ptr %13, align 8, !tbaa !13
  %73 = load i64, ptr %19, align 8, !tbaa !26
  %74 = load ptr, ptr %22, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %23, ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %105

80:                                               ; preds = %69
  br label %90

81:                                               ; preds = %64
  %82 = load ptr, ptr %25, align 8, !tbaa !29
  %83 = load ptr, ptr %18, align 8, !tbaa !13
  %84 = load ptr, ptr %13, align 8, !tbaa !13
  %85 = load i64, ptr %19, align 8, !tbaa !26
  %86 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %23, ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %105

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %80
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  %92 = load i64, ptr %19, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %22, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 8, !tbaa !53
  %97 = zext i8 %96 to i64
  call void @CRYPTO_gcm128_tag(ptr noundef %23, ptr noundef %93, i64 noundef %97)
  %98 = load i64, ptr %19, align 8, !tbaa !26
  %99 = load ptr, ptr %22, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 8, !tbaa !53
  %102 = zext i8 %101 to i64
  %103 = add i64 %98, %102
  %104 = load ptr, ptr %14, align 8, !tbaa !57
  store i64 %103, ptr %104, align 8, !tbaa !26
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %105

105:                                              ; preds = %90, %88, %79, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %106

106:                                              ; preds = %105, %47, %37
  call void @llvm.lifetime.end.p0(i64 384, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %107 = load i32, ptr %11, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_gcm_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca %struct.gcm128_context, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !47
  store ptr %1, ptr %13, align 8, !tbaa !13
  store ptr %2, ptr %14, align 8, !tbaa !57
  store i64 %3, ptr %15, align 8, !tbaa !26
  store ptr %4, ptr %16, align 8, !tbaa !13
  store i64 %5, ptr %17, align 8, !tbaa !26
  store ptr %6, ptr %18, align 8, !tbaa !13
  store i64 %7, ptr %19, align 8, !tbaa !26
  store ptr %8, ptr %20, align 8, !tbaa !13
  store i64 %9, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  store ptr %30, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 384, ptr %25) #8
  %31 = load i64, ptr %19, align 8, !tbaa !26
  %32 = load ptr, ptr %22, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !53
  %35 = zext i8 %34 to i64
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1104)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %119

38:                                               ; preds = %10
  %39 = load i64, ptr %19, align 8, !tbaa !26
  %40 = load ptr, ptr %22, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8, !tbaa !53
  %43 = zext i8 %42 to i64
  %44 = sub i64 %39, %43
  store i64 %44, ptr %24, align 8, !tbaa !26
  %45 = load i64, ptr %15, align 8, !tbaa !26
  %46 = load i64, ptr %24, align 8, !tbaa !26
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1111)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %119

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %50 = load ptr, ptr %22, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %50, i32 0, i32 0
  store ptr %51, ptr %27, align 8, !tbaa !29
  %52 = load ptr, ptr %22, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %53, i64 384, i1 false)
  %54 = load ptr, ptr %27, align 8, !tbaa !29
  %55 = load ptr, ptr %16, align 8, !tbaa !13
  %56 = load i64, ptr %17, align 8, !tbaa !26
  call void @CRYPTO_gcm128_setiv(ptr noundef %25, ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !13
  %58 = load i64, ptr %21, align 8, !tbaa !26
  %59 = call i32 @CRYPTO_gcm128_aad(ptr noundef %25, ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %118

62:                                               ; preds = %49
  %63 = load ptr, ptr %22, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load ptr, ptr %27, align 8, !tbaa !29
  %69 = load ptr, ptr %18, align 8, !tbaa !13
  %70 = load ptr, ptr %13, align 8, !tbaa !13
  %71 = load i64, ptr %19, align 8, !tbaa !26
  %72 = load ptr, ptr %22, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 8, !tbaa !53
  %75 = zext i8 %74 to i64
  %76 = sub i64 %71, %75
  %77 = load ptr, ptr %22, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %25, ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %76, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %67
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %118

83:                                               ; preds = %67
  br label %98

84:                                               ; preds = %62
  %85 = load ptr, ptr %27, align 8, !tbaa !29
  %86 = load ptr, ptr %18, align 8, !tbaa !13
  %87 = load ptr, ptr %13, align 8, !tbaa !13
  %88 = load i64, ptr %19, align 8, !tbaa !26
  %89 = load ptr, ptr %22, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 8, !tbaa !53
  %92 = zext i8 %91 to i64
  %93 = sub i64 %88, %92
  %94 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %25, ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %84
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %118

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %83
  %99 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %100 = load ptr, ptr %22, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 8, !tbaa !53
  %103 = zext i8 %102 to i64
  call void @CRYPTO_gcm128_tag(ptr noundef %25, ptr noundef %99, i64 noundef %103)
  %104 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %105 = load ptr, ptr %18, align 8, !tbaa !13
  %106 = load i64, ptr %24, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load ptr, ptr %22, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.aead_aes_gcm_ctx, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 8, !tbaa !53
  %111 = zext i8 %110 to i64
  %112 = call i32 @CRYPTO_memcmp(ptr noundef %104, ptr noundef %107, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1137)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %118

115:                                              ; preds = %98
  %116 = load i64, ptr %24, align 8, !tbaa !26
  %117 = load ptr, ptr %14, align 8, !tbaa !57
  store i64 %116, ptr %117, align 8, !tbaa !26
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %118

118:                                              ; preds = %115, %114, %96, %82, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %119

119:                                              ; preds = %118, %48, %37
  call void @llvm.lifetime.end.p0(i64 384, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %120 = load i32, ptr %11, align 4
  ret i32 %120
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_key_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i64, ptr %8, align 8, !tbaa !26
  %14 = mul i64 %13, 8
  store i64 %14, ptr %11, align 8, !tbaa !26
  %15 = load i64, ptr %11, align 8, !tbaa !26
  %16 = icmp ne i64 %15, 128
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i64, ptr %11, align 8, !tbaa !26
  %19 = icmp ne i64 %18, 256
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 1193)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

21:                                               ; preds = %17, %4
  %22 = load i64, ptr %9, align 8, !tbaa !26
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 8, ptr %9, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = icmp ne i64 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 1202)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

29:                                               ; preds = %25
  %30 = call noalias ptr @malloc(i64 noundef 36) #10
  store ptr %30, ptr %10, align 8, !tbaa !59
  %31 = load ptr, ptr %10, align 8, !tbaa !59
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1208)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.aead_aes_key_wrap_ctx, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %11, align 8, !tbaa !26
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %10, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.aead_aes_key_wrap_ctx, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !61
  %44 = load ptr, ptr %10, align 8, !tbaa !59
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %34, %33, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_key_wrap_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %6, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef 36)
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @free(ptr noundef %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_key_wrap_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.anon.4, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [16 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !47
  store ptr %1, ptr %13, align 8, !tbaa !13
  store ptr %2, ptr %14, align 8, !tbaa !57
  store i64 %3, ptr %15, align 8, !tbaa !26
  store ptr %4, ptr %16, align 8, !tbaa !13
  store i64 %5, ptr %17, align 8, !tbaa !26
  store ptr %6, ptr %18, align 8, !tbaa !13
  store i64 %7, ptr %19, align 8, !tbaa !26
  store ptr %8, ptr %20, align 8, !tbaa !13
  store i64 %9, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %30 = load ptr, ptr %12, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  store ptr %32, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 248, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %33 = load i64, ptr %21, align 8, !tbaa !26
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 1246)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %163

36:                                               ; preds = %10
  %37 = load i64, ptr %17, align 8, !tbaa !26
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr @kDefaultAESKeyWrapNonce, ptr %16, align 8, !tbaa !13
  store i64 8, ptr %17, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i64, ptr %17, align 8, !tbaa !26
  %42 = icmp ne i64 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 1256)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %163

44:                                               ; preds = %40
  %45 = load i64, ptr %19, align 8, !tbaa !26
  %46 = urem i64 %45, 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 1261)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %163

49:                                               ; preds = %44
  %50 = load i64, ptr %19, align 8, !tbaa !26
  %51 = icmp ugt i64 %50, 4294967280
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 1270)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %163

53:                                               ; preds = %49
  %54 = load i64, ptr %19, align 8, !tbaa !26
  %55 = udiv i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %26, align 4, !tbaa !6
  %57 = load i32, ptr %26, align 4, !tbaa !6
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 1277)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %163

60:                                               ; preds = %53
  %61 = load i64, ptr %19, align 8, !tbaa !26
  %62 = add i64 %61, 8
  %63 = load i64, ptr %19, align 8, !tbaa !26
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 1282)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %163

66:                                               ; preds = %60
  %67 = load i64, ptr %15, align 8, !tbaa !26
  %68 = load i64, ptr %19, align 8, !tbaa !26
  %69 = add i64 %68, 8
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1287)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %163

72:                                               ; preds = %66
  %73 = load ptr, ptr %22, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.aead_aes_key_wrap_ctx, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %22, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.aead_aes_key_wrap_ctx, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = call i32 @AES_set_encrypt_key(ptr noundef %75, i32 noundef %78, ptr noundef %23)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 1292)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %163

82:                                               ; preds = %72
  %83 = load ptr, ptr %13, align 8, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %18, align 8, !tbaa !13
  %86 = load i64, ptr %19, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %86, i1 false)
  %87 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %88 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 1 %88, i64 8, i1 false)
  store i32 0, ptr %25, align 4, !tbaa !6
  br label %89

89:                                               ; preds = %154, %82
  %90 = load i32, ptr %25, align 4, !tbaa !6
  %91 = icmp ult i32 %90, 6
  br i1 %91, label %92, label %157

92:                                               ; preds = %89
  store i32 1, ptr %24, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %150, %92
  %94 = load i32, ptr %24, align 4, !tbaa !6
  %95 = load i32, ptr %26, align 4, !tbaa !6
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %97, label %153

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %98 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %13, align 8, !tbaa !13
  %101 = load i32, ptr %24, align 4, !tbaa !6
  %102 = mul i32 8, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %104, i64 8, i1 false)
  %105 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %106 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  call void @AES_encrypt(ptr noundef %105, ptr noundef %106, ptr noundef %23)
  %107 = load i32, ptr %26, align 4, !tbaa !6
  %108 = load i32, ptr %25, align 4, !tbaa !6
  %109 = mul i32 %107, %108
  %110 = load i32, ptr %24, align 4, !tbaa !6
  %111 = add i32 %109, %110
  store i32 %111, ptr %29, align 4, !tbaa !6
  %112 = load i32, ptr %29, align 4, !tbaa !6
  %113 = and i32 %112, 255
  %114 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %116 = zext i8 %115 to i32
  %117 = xor i32 %116, %113
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 1, !tbaa !25
  %119 = load i32, ptr %29, align 4, !tbaa !6
  %120 = lshr i32 %119, 8
  %121 = and i32 %120, 255
  %122 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 6
  %123 = load i8, ptr %122, align 2, !tbaa !25
  %124 = zext i8 %123 to i32
  %125 = xor i32 %124, %121
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 2, !tbaa !25
  %127 = load i32, ptr %29, align 4, !tbaa !6
  %128 = lshr i32 %127, 16
  %129 = and i32 %128, 255
  %130 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !25
  %132 = zext i8 %131 to i32
  %133 = xor i32 %132, %129
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 1, !tbaa !25
  %135 = load i32, ptr %29, align 4, !tbaa !6
  %136 = lshr i32 %135, 24
  %137 = and i32 %136, 255
  %138 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 4
  %139 = load i8, ptr %138, align 4, !tbaa !25
  %140 = zext i8 %139 to i32
  %141 = xor i32 %140, %137
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 4, !tbaa !25
  %143 = load ptr, ptr %13, align 8, !tbaa !13
  %144 = load i32, ptr %24, align 4, !tbaa !6
  %145 = mul i32 8, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  %148 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %149, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %150

150:                                              ; preds = %97
  %151 = load i32, ptr %24, align 4, !tbaa !6
  %152 = add i32 %151, 1
  store i32 %152, ptr %24, align 4, !tbaa !6
  br label %93, !llvm.loop !63

153:                                              ; preds = %93
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %25, align 4, !tbaa !6
  %156 = add i32 %155, 1
  store i32 %156, ptr %25, align 4, !tbaa !6
  br label %89, !llvm.loop !64

157:                                              ; preds = %89
  %158 = load ptr, ptr %13, align 8, !tbaa !13
  %159 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 16 %159, i64 8, i1 false)
  %160 = load i64, ptr %19, align 8, !tbaa !26
  %161 = add i64 %160, 8
  %162 = load ptr, ptr %14, align 8, !tbaa !57
  store i64 %161, ptr %162, align 8, !tbaa !26
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %163

163:                                              ; preds = %157, %81, %71, %65, %59, %52, %48, %43, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 248, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %164 = load i32, ptr %11, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_key_wrap_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.anon.5, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [16 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !47
  store ptr %1, ptr %13, align 8, !tbaa !13
  store ptr %2, ptr %14, align 8, !tbaa !57
  store i64 %3, ptr %15, align 8, !tbaa !26
  store ptr %4, ptr %16, align 8, !tbaa !13
  store i64 %5, ptr %17, align 8, !tbaa !26
  store ptr %6, ptr %18, align 8, !tbaa !13
  store i64 %7, ptr %19, align 8, !tbaa !26
  store ptr %8, ptr %20, align 8, !tbaa !13
  store i64 %9, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %30 = load ptr, ptr %12, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  store ptr %32, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 248, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %33 = load i64, ptr %21, align 8, !tbaa !26
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 1335)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %165

36:                                               ; preds = %10
  %37 = load i64, ptr %17, align 8, !tbaa !26
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr @kDefaultAESKeyWrapNonce, ptr %16, align 8, !tbaa !13
  store i64 8, ptr %17, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i64, ptr %17, align 8, !tbaa !26
  %42 = icmp ne i64 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 1345)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %165

44:                                               ; preds = %40
  %45 = load i64, ptr %19, align 8, !tbaa !26
  %46 = urem i64 %45, 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 1350)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %165

49:                                               ; preds = %44
  %50 = load i64, ptr %19, align 8, !tbaa !26
  %51 = icmp ugt i64 %50, 4294967288
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 1359)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %165

53:                                               ; preds = %49
  %54 = load i64, ptr %19, align 8, !tbaa !26
  %55 = icmp ult i64 %54, 24
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1364)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %165

57:                                               ; preds = %53
  %58 = load i64, ptr %19, align 8, !tbaa !26
  %59 = udiv i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %26, align 4, !tbaa !6
  %62 = load i64, ptr %15, align 8, !tbaa !26
  %63 = load i64, ptr %19, align 8, !tbaa !26
  %64 = sub i64 %63, 8
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1371)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %165

67:                                               ; preds = %57
  %68 = load ptr, ptr %22, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.aead_aes_key_wrap_ctx, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %22, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.aead_aes_key_wrap_ctx, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = call i32 @AES_set_decrypt_key(ptr noundef %70, i32 noundef %73, ptr noundef %23)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 1376)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %165

77:                                               ; preds = %67
  %78 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %79 = load ptr, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 1 %79, i64 8, i1 false)
  %80 = load ptr, ptr %13, align 8, !tbaa !13
  %81 = load ptr, ptr %18, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i64, ptr %19, align 8, !tbaa !26
  %84 = sub i64 %83, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %80, ptr align 1 %82, i64 %84, i1 false)
  store i32 5, ptr %25, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %152, %77
  %86 = load i32, ptr %25, align 4, !tbaa !6
  %87 = icmp ult i32 %86, 6
  br i1 %87, label %88, label %155

88:                                               ; preds = %85
  %89 = load i32, ptr %26, align 4, !tbaa !6
  store i32 %89, ptr %24, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %148, %88
  %91 = load i32, ptr %24, align 4, !tbaa !6
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %93, label %151

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %94 = load i32, ptr %26, align 4, !tbaa !6
  %95 = load i32, ptr %25, align 4, !tbaa !6
  %96 = mul i32 %94, %95
  %97 = load i32, ptr %24, align 4, !tbaa !6
  %98 = add i32 %96, %97
  store i32 %98, ptr %29, align 4, !tbaa !6
  %99 = load i32, ptr %29, align 4, !tbaa !6
  %100 = and i32 %99, 255
  %101 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 7
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = zext i8 %102 to i32
  %104 = xor i32 %103, %100
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1, !tbaa !25
  %106 = load i32, ptr %29, align 4, !tbaa !6
  %107 = lshr i32 %106, 8
  %108 = and i32 %107, 255
  %109 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 6
  %110 = load i8, ptr %109, align 2, !tbaa !25
  %111 = zext i8 %110 to i32
  %112 = xor i32 %111, %108
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 2, !tbaa !25
  %114 = load i32, ptr %29, align 4, !tbaa !6
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  %117 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 5
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = zext i8 %118 to i32
  %120 = xor i32 %119, %116
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1, !tbaa !25
  %122 = load i32, ptr %29, align 4, !tbaa !6
  %123 = lshr i32 %122, 24
  %124 = and i32 %123, 255
  %125 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 4
  %126 = load i8, ptr %125, align 4, !tbaa !25
  %127 = zext i8 %126 to i32
  %128 = xor i32 %127, %124
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 4, !tbaa !25
  %130 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %13, align 8, !tbaa !13
  %133 = load i32, ptr %24, align 4, !tbaa !6
  %134 = sub i32 %133, 1
  %135 = mul i32 8, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %137, i64 8, i1 false)
  %138 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %139 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  call void @AES_decrypt(ptr noundef %138, ptr noundef %139, ptr noundef %23)
  %140 = load ptr, ptr %13, align 8, !tbaa !13
  %141 = load i32, ptr %24, align 4, !tbaa !6
  %142 = sub i32 %141, 1
  %143 = mul i32 8, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %147, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %148

148:                                              ; preds = %93
  %149 = load i32, ptr %24, align 4, !tbaa !6
  %150 = add i32 %149, -1
  store i32 %150, ptr %24, align 4, !tbaa !6
  br label %90, !llvm.loop !65

151:                                              ; preds = %90
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %25, align 4, !tbaa !6
  %154 = add i32 %153, -1
  store i32 %154, ptr %25, align 4, !tbaa !6
  br label %85, !llvm.loop !66

155:                                              ; preds = %85
  %156 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %157 = load ptr, ptr %16, align 8, !tbaa !13
  %158 = call i32 @CRYPTO_memcmp(ptr noundef %156, ptr noundef %157, i64 noundef 8)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1399)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %165

161:                                              ; preds = %155
  %162 = load i64, ptr %19, align 8, !tbaa !26
  %163 = sub i64 %162, 8
  %164 = load ptr, ptr %14, align 8, !tbaa !57
  store i64 %163, ptr %164, align 8, !tbaa !26
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %165

165:                                              ; preds = %161, %160, %76, %66, %56, %52, %48, %43, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 248, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %166 = load i32, ptr %11, align 4
  ret i32 %166
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_ctr_hmac_sha256_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load i64, ptr %8, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 1485)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = sub i64 %17, 32
  store i64 %18, ptr %12, align 8, !tbaa !26
  %19 = load i64, ptr %12, align 8, !tbaa !26
  %20 = icmp ne i64 %19, 16
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr %12, align 8, !tbaa !26
  %23 = icmp ne i64 %22, 32
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 1491)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

25:                                               ; preds = %21, %16
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 32, ptr %9, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i64, ptr %9, align 8, !tbaa !26
  %31 = icmp ugt i64 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 1500)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

33:                                               ; preds = %29
  %34 = call noalias ptr @malloc(i64 noundef 496) #10
  store ptr %34, ptr %10, align 8, !tbaa !67
  %35 = load ptr, ptr %10, align 8, !tbaa !67
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1506)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %10, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load i64, ptr %12, align 8, !tbaa !26
  %45 = call ptr @aes_ctr_set_key(ptr noundef %40, ptr noundef null, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !69
  %48 = load i64, ptr %9, align 8, !tbaa !26
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %10, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %50, i32 0, i32 5
  store i8 %49, ptr %51, align 8, !tbaa !72
  %52 = load ptr, ptr %10, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %10, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load i64, ptr %12, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @hmac_init(ptr noundef %53, ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !67
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %38, %37, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %63

63:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_ctr_hmac_sha256_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %6, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef 496)
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  call void @free(ptr noundef %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_ctr_hmac_sha256_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [32 x i8], align 16
  store ptr %0, ptr %12, align 8, !tbaa !47
  store ptr %1, ptr %13, align 8, !tbaa !13
  store ptr %2, ptr %14, align 8, !tbaa !57
  store i64 %3, ptr %15, align 8, !tbaa !26
  store ptr %4, ptr %16, align 8, !tbaa !13
  store i64 %5, ptr %17, align 8, !tbaa !26
  store ptr %6, ptr %18, align 8, !tbaa !13
  store i64 %7, ptr %19, align 8, !tbaa !26
  store ptr %8, ptr %20, align 8, !tbaa !13
  store i64 %9, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %26 = load ptr, ptr %12, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  store ptr %28, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %29 = load i64, ptr %19, align 8, !tbaa !26
  store i64 %29, ptr %23, align 8, !tbaa !26
  %30 = load i64, ptr %19, align 8, !tbaa !26
  %31 = load ptr, ptr %22, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 8, !tbaa !72
  %34 = zext i8 %33 to i64
  %35 = add i64 %30, %34
  %36 = load i64, ptr %19, align 8, !tbaa !26
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %10
  %39 = load i64, ptr %23, align 8, !tbaa !26
  %40 = icmp uge i64 %39, 68719476736
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 1606)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %87

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !26
  %44 = load i64, ptr %19, align 8, !tbaa !26
  %45 = load ptr, ptr %22, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 8, !tbaa !72
  %48 = zext i8 %47 to i64
  %49 = add i64 %44, %48
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1611)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %87

52:                                               ; preds = %42
  %53 = load i64, ptr %17, align 8, !tbaa !26
  %54 = icmp ne i64 %53, 12
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 1616)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %87

56:                                               ; preds = %52
  %57 = load ptr, ptr %22, align 8, !tbaa !67
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = load ptr, ptr %18, align 8, !tbaa !13
  %60 = load i64, ptr %19, align 8, !tbaa !26
  %61 = load ptr, ptr %16, align 8, !tbaa !13
  call void @aead_aes_ctr_hmac_sha256_crypt(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  %62 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %63 = load ptr, ptr %22, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %22, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %20, align 8, !tbaa !13
  %68 = load i64, ptr %21, align 8, !tbaa !26
  %69 = load ptr, ptr %16, align 8, !tbaa !13
  %70 = load ptr, ptr %13, align 8, !tbaa !13
  %71 = load i64, ptr %19, align 8, !tbaa !26
  call void @hmac_calculate(ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !13
  %73 = load i64, ptr %19, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %76 = load ptr, ptr %22, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 8, !tbaa !72
  %79 = zext i8 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 16 %75, i64 %79, i1 false)
  %80 = load i64, ptr %19, align 8, !tbaa !26
  %81 = load ptr, ptr %22, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 8, !tbaa !72
  %84 = zext i8 %83 to i64
  %85 = add i64 %80, %84
  %86 = load ptr, ptr %14, align 8, !tbaa !57
  store i64 %85, ptr %86, align 8, !tbaa !26
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  br label %87

87:                                               ; preds = %56, %55, %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %88 = load i32, ptr %11, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_ctr_hmac_sha256_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [32 x i8], align 16
  store ptr %0, ptr %12, align 8, !tbaa !47
  store ptr %1, ptr %13, align 8, !tbaa !13
  store ptr %2, ptr %14, align 8, !tbaa !57
  store i64 %3, ptr %15, align 8, !tbaa !26
  store ptr %4, ptr %16, align 8, !tbaa !13
  store i64 %5, ptr %17, align 8, !tbaa !26
  store ptr %6, ptr %18, align 8, !tbaa !13
  store i64 %7, ptr %19, align 8, !tbaa !26
  store ptr %8, ptr %20, align 8, !tbaa !13
  store i64 %9, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %26 = load ptr, ptr %12, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  store ptr %28, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %29 = load i64, ptr %19, align 8, !tbaa !26
  %30 = load ptr, ptr %22, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8, !tbaa !72
  %33 = zext i8 %32 to i64
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1640)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %82

36:                                               ; preds = %10
  %37 = load i64, ptr %19, align 8, !tbaa !26
  %38 = load ptr, ptr %22, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 8, !tbaa !72
  %41 = zext i8 %40 to i64
  %42 = sub i64 %37, %41
  store i64 %42, ptr %23, align 8, !tbaa !26
  %43 = load i64, ptr %15, align 8, !tbaa !26
  %44 = load i64, ptr %23, align 8, !tbaa !26
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1647)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %82

47:                                               ; preds = %36
  %48 = load i64, ptr %17, align 8, !tbaa !26
  %49 = icmp ne i64 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 1652)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %82

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  %52 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %53 = load ptr, ptr %22, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %22, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %20, align 8, !tbaa !13
  %58 = load i64, ptr %21, align 8, !tbaa !26
  %59 = load ptr, ptr %16, align 8, !tbaa !13
  %60 = load ptr, ptr %18, align 8, !tbaa !13
  %61 = load i64, ptr %23, align 8, !tbaa !26
  call void @hmac_calculate(ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %62 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %63 = load ptr, ptr %18, align 8, !tbaa !13
  %64 = load i64, ptr %23, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %22, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 8, !tbaa !72
  %69 = zext i8 %68 to i64
  %70 = call i32 @CRYPTO_memcmp(ptr noundef %62, ptr noundef %65, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %51
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1661)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %81

73:                                               ; preds = %51
  %74 = load ptr, ptr %22, align 8, !tbaa !67
  %75 = load ptr, ptr %13, align 8, !tbaa !13
  %76 = load ptr, ptr %18, align 8, !tbaa !13
  %77 = load i64, ptr %23, align 8, !tbaa !26
  %78 = load ptr, ptr %16, align 8, !tbaa !13
  call void @aead_aes_ctr_hmac_sha256_crypt(ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %78)
  %79 = load i64, ptr %23, align 8, !tbaa !26
  %80 = load ptr, ptr %14, align 8, !tbaa !57
  store i64 %79, ptr %80, align 8, !tbaa !26
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %81

81:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  br label %82

82:                                               ; preds = %81, %50, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %83 = load i32, ptr %11, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @hmac_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %9 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 1 %10, i64 32, i1 false)
  %11 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 54, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %8, align 4, !tbaa !6
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  %23 = xor i32 %22, 54
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1, !tbaa !25
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !6
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !6
  br label %13, !llvm.loop !75

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  %30 = call i32 @SHA256_Init(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %33 = call i32 @SHA256_Update(ptr noundef %31, ptr noundef %32, i64 noundef 64)
  %34 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 92, i64 32, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %36

36:                                               ; preds = %48, %28
  %37 = load i32, ptr %8, align 4, !tbaa !6
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %38, 32
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !6
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i32
  %46 = xor i32 %45, 106
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 1, !tbaa !25
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %8, align 4, !tbaa !6
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !6
  br label %36, !llvm.loop !76

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !73
  %53 = call i32 @SHA256_Init(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !73
  %55 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %56 = call i32 @SHA256_Update(ptr noundef %54, ptr noundef %55, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @SHA256_Init(ptr noundef) #1

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aead_aes_ctr_hmac_sha256_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %15 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 1 %16, i64 12, i1 false)
  %17 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 4, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %30 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %12, ptr noundef %33)
  br label %45

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i64, ptr %9, align 8, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %41 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  call void @CRYPTO_ctr128_encrypt(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %12, ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hmac_calculate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.sha256_state_st, align 4
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 16
  %20 = alloca [32 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !73
  store ptr %3, ptr %12, align 8, !tbaa !13
  store i64 %4, ptr %13, align 8, !tbaa !26
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  store i64 %7, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 112, ptr %17) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 112, i1 false)
  %22 = load i64, ptr %13, align 8, !tbaa !26
  call void @hmac_update_uint64(ptr noundef %17, i64 noundef %22)
  %23 = load i64, ptr %16, align 8, !tbaa !26
  call void @hmac_update_uint64(ptr noundef %17, i64 noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  %25 = call i32 @SHA256_Update(ptr noundef %17, ptr noundef %24, i64 noundef 12)
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = load i64, ptr %13, align 8, !tbaa !26
  %28 = call i32 @SHA256_Update(ptr noundef %17, ptr noundef %26, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %29 = load i64, ptr %13, align 8, !tbaa !26
  %30 = add i64 28, %29
  %31 = urem i64 %30, 64
  %32 = sub i64 64, %31
  %33 = urem i64 %32, 64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %35 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %36 = load i32, ptr %18, align 4, !tbaa !6
  %37 = zext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %39 = load i32, ptr %18, align 4, !tbaa !6
  %40 = zext i32 %39 to i64
  %41 = call i32 @SHA256_Update(ptr noundef %17, ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %15, align 8, !tbaa !13
  %43 = load i64, ptr %16, align 8, !tbaa !26
  %44 = call i32 @SHA256_Update(ptr noundef %17, ptr noundef %42, i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %45 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %46 = call i32 @SHA256_Final(ptr noundef %45, ptr noundef %17)
  %47 = load ptr, ptr %11, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %47, i64 112, i1 false)
  %48 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %49 = call i32 @SHA256_Update(ptr noundef %17, ptr noundef %48, i64 noundef 32)
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = call i32 @SHA256_Final(ptr noundef %50, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hmac_update_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !6
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !26
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i8
  %15 = load i32, ptr %5, align 4, !tbaa !6
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !25
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = lshr i64 %18, 8
  store i64 %19, ptr %4, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !6
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !6
  br label %7, !llvm.loop !78

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %26 = call i32 @SHA256_Update(ptr noundef %24, ptr noundef %25, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17evp_cipher_ctx_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !12, i64 16}
!16 = !{!"evp_cipher_ctx_st", !17, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 52, !8, i64 68, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !8, i64 116}
!17 = !{!"p1 _ZTS13evp_cipher_st", !12, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !7, i64 20}
!21 = !{!"evp_cipher_st", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!22 = !{!16, !7, i64 24}
!23 = !{!24, !12, i64 248}
!24 = !{!"", !8, i64 0, !12, i64 248, !8, i64 256}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!16, !7, i64 28}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10aes_key_st", !12, i64 0}
!31 = !{!21, !7, i64 4}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !12, i64 664}
!35 = !{!"", !8, i64 0, !7, i64 248, !7, i64 252, !36, i64 256, !14, i64 640, !7, i64 648, !7, i64 652, !7, i64 656, !12, i64 664}
!36 = !{!"gcm128_context", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !8, i64 64, !8, i64 80, !8, i64 96, !12, i64 352, !12, i64 360, !7, i64 368, !7, i64 372, !12, i64 376}
!37 = !{!35, !7, i64 252}
!38 = !{!35, !14, i64 640}
!39 = !{!35, !7, i64 648}
!40 = !{!35, !7, i64 248}
!41 = !{!35, !7, i64 656}
!42 = !{!35, !7, i64 652}
!43 = !{!21, !7, i64 12}
!44 = distinct !{!44, !33}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14gcm128_context", !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15evp_aead_ctx_st", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS16aead_aes_gcm_ctx", !12, i64 0}
!51 = !{!52, !12, i64 632}
!52 = !{!"aead_aes_gcm_ctx", !8, i64 0, !36, i64 248, !12, i64 632, !8, i64 640}
!53 = !{!52, !8, i64 640}
!54 = !{!55, !12, i64 8}
!55 = !{!"evp_aead_ctx_st", !56, i64 0, !12, i64 8}
!56 = !{!"p1 _ZTS11evp_aead_st", !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS21aead_aes_key_wrap_ctx", !12, i64 0}
!61 = !{!62, !7, i64 32}
!62 = !{!"aead_aes_key_wrap_ctx", !8, i64 0, !7, i64 32}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS28aead_aes_ctr_hmac_sha256_ctx", !12, i64 0}
!69 = !{!70, !12, i64 248}
!70 = !{!"aead_aes_ctr_hmac_sha256_ctx", !8, i64 0, !12, i64 248, !12, i64 256, !71, i64 264, !71, i64 376, !8, i64 488}
!71 = !{!"sha256_state_st", !8, i64 0, !7, i64 32, !7, i64 36, !8, i64 40, !7, i64 104, !7, i64 108}
!72 = !{!70, !8, i64 488}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS15sha256_state_st", !12, i64 0}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = !{!70, !12, i64 256}
!78 = distinct !{!78, !33}
