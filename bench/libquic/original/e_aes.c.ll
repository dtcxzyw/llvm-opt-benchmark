target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.evp_aead_st = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@aead_aes_128_gcm = internal constant %struct.evp_aead_st { i8 16, i8 12, i8 16, i8 16, ptr @aead_aes_gcm_init, ptr null, ptr @aead_aes_gcm_cleanup, ptr @aead_aes_gcm_seal, ptr @aead_aes_gcm_open, ptr null, ptr null }, align 8
@aead_aes_256_gcm = internal constant %struct.evp_aead_st { i8 32, i8 12, i8 16, i8 16, ptr @aead_aes_gcm_init, ptr null, ptr @aead_aes_gcm_cleanup, ptr @aead_aes_gcm_seal, ptr @aead_aes_gcm_open, ptr null, ptr null }, align 8
@aead_aes_128_key_wrap = internal constant %struct.evp_aead_st { i8 16, i8 8, i8 8, i8 8, ptr @aead_aes_key_wrap_init, ptr null, ptr @aead_aes_key_wrap_cleanup, ptr @aead_aes_key_wrap_seal, ptr @aead_aes_key_wrap_open, ptr null, ptr null }, align 8
@aead_aes_256_key_wrap = internal constant %struct.evp_aead_st { i8 32, i8 8, i8 8, i8 8, ptr @aead_aes_key_wrap_init, ptr null, ptr @aead_aes_key_wrap_cleanup, ptr @aead_aes_key_wrap_seal, ptr @aead_aes_key_wrap_open, ptr null, ptr null }, align 8
@aead_aes_128_ctr_hmac_sha256 = internal constant %struct.evp_aead_st { i8 48, i8 12, i8 32, i8 32, ptr @aead_aes_ctr_hmac_sha256_init, ptr null, ptr @aead_aes_ctr_hmac_sha256_cleanup, ptr @aead_aes_ctr_hmac_sha256_seal, ptr @aead_aes_ctr_hmac_sha256_open, ptr null, ptr null }, align 8
@aead_aes_256_ctr_hmac_sha256 = internal constant %struct.evp_aead_st { i8 64, i8 12, i8 32, i8 32, ptr @aead_aes_ctr_hmac_sha256_init, ptr null, ptr @aead_aes_ctr_hmac_sha256_cleanup, ptr @aead_aes_ctr_hmac_sha256_seal, ptr @aead_aes_ctr_hmac_sha256_open, ptr null, ptr null }, align 8
@OPENSSL_ia32cap_P = external global [4 x i32], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_aes.c\00", align 1
@kDefaultAESKeyWrapNonce = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1
@aead_aes_ctr_hmac_sha256_init.hmac_key_len = internal constant i64 32, align 8
@hmac_init.hmac_key_len = internal constant i64 32, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_128_cbc() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_128_cbc, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_128_cbc, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal signext i8 @aesni_capable() #0 {
entry:
  %0 = getelementptr inbounds [4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 33554432
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  %conv1 = trunc i32 %conv to i8
  ret i8 %conv1
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_128_ctr() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_128_ctr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_128_ctr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_128_ecb() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_128_ecb, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_128_ecb, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_128_ofb() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_128_ofb, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_128_ofb, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_128_gcm() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_128_gcm, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_128_gcm, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_192_cbc() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_192_cbc, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_192_cbc, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_192_ctr() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_192_ctr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_192_ctr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_192_ecb() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_192_ecb, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_192_ecb, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_192_gcm() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_192_gcm, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_192_gcm, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_cbc() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_256_cbc, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_256_cbc, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_ctr() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_256_ctr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_256_ctr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_ecb() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_256_ecb, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_256_ecb, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_ofb() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_256_ofb, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_256_ofb, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_gcm() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @aesni_256_gcm, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @aes_256_gcm, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_gcm() #0 {
entry:
  ret ptr @aead_aes_128_gcm
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_gcm() #0 {
entry:
  ret ptr @aead_aes_256_gcm
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_key_wrap() #0 {
entry:
  ret ptr @aead_aes_128_key_wrap
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_key_wrap() #0 {
entry:
  ret ptr @aead_aes_256_key_wrap
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_ctr_hmac_sha256() #0 {
entry:
  ret ptr @aead_aes_128_ctr_hmac_sha256
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_ctr_hmac_sha256() #0 {
entry:
  ret ptr @aead_aes_256_ctr_hmac_sha256
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_has_aes_hardware() #0 {
entry:
  %call = call signext i8 @aesni_capable()
  %conv = sext i8 %call to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @crypto_gcm_clmul_enabled()
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

declare i32 @crypto_gcm_clmul_enabled() #1

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
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %dat, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 63
  store i32 %and, ptr %mode, align 4
  %5 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %mode, align 4
  %cmp1 = icmp eq i32 %6, 2
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %7 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %key_len, align 8
  %mul = mul i32 %10, 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %cipher_data2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %cipher_data2, align 8
  %call = call i32 @aesni_set_decrypt_key(ptr noundef %8, i32 noundef %mul, ptr noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %13, i32 0, i32 1
  store ptr @aesni_decrypt, ptr %block, align 8
  %14 = load i32, ptr %mode, align 4
  %cmp3 = icmp eq i32 %14, 2
  %cond = select i1 %cmp3, ptr @aesni_cbc_encrypt, ptr null
  %15 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %15, i32 0, i32 2
  store ptr %cond, ptr %stream, align 8
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %key_len4 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %key_len4, align 8
  %mul5 = mul i32 %18, 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %cipher_data6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %cipher_data6, align 8
  %call7 = call i32 @aesni_set_encrypt_key(ptr noundef %16, i32 noundef %mul5, ptr noundef %20)
  store i32 %call7, ptr %ret, align 4
  %21 = load ptr, ptr %dat, align 8
  %block8 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %21, i32 0, i32 1
  store ptr @aesni_encrypt, ptr %block8, align 8
  %22 = load i32, ptr %mode, align 4
  %cmp9 = icmp eq i32 %22, 2
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %23 = load ptr, ptr %dat, align 8
  %stream11 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %23, i32 0, i32 2
  store ptr @aesni_cbc_encrypt, ptr %stream11, align 8
  br label %if.end18

if.else12:                                        ; preds = %if.else
  %24 = load i32, ptr %mode, align 4
  %cmp13 = icmp eq i32 %24, 5
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %25 = load ptr, ptr %dat, align 8
  %stream15 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %25, i32 0, i32 2
  store ptr @aesni_ctr32_encrypt_blocks, ptr %stream15, align 8
  br label %if.end

if.else16:                                        ; preds = %if.else12
  %26 = load ptr, ptr %dat, align 8
  %stream17 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %26, i32 0, i32 2
  store ptr null, ptr %stream17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %27 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %27, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 805)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
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
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cipher_data, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %encrypt, align 4
  call void @aesni_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %arraydecay, i32 noundef %7)
  ret i32 1
}

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %dat, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 63
  store i32 %and, ptr %mode, align 4
  %5 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %mode, align 4
  %cmp1 = icmp eq i32 %6, 2
  br i1 %cmp1, label %land.lhs.true, label %if.else45

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %7 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.else45, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @hwaes_capable()
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %key_len, align 8
  %mul = mul i32 %10, 8
  %11 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %11, i32 0, i32 0
  %call4 = call i32 @aes_v8_set_decrypt_key(ptr noundef %8, i32 noundef %mul, ptr noundef %ks)
  store i32 %call4, ptr %ret, align 4
  %12 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %12, i32 0, i32 1
  store ptr @aes_v8_decrypt, ptr %block, align 8
  %13 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %13, i32 0, i32 2
  store ptr null, ptr %stream, align 8
  %14 = load i32, ptr %mode, align 4
  %cmp5 = icmp eq i32 %14, 2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %15 = load ptr, ptr %dat, align 8
  %stream7 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %15, i32 0, i32 2
  store ptr @aes_v8_cbc_encrypt, ptr %stream7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end44

if.else:                                          ; preds = %if.then
  %call8 = call signext i8 @bsaes_capable()
  %conv = sext i8 %call8 to i32
  %tobool9 = icmp ne i32 %conv, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.else20

land.lhs.true10:                                  ; preds = %if.else
  %16 = load i32, ptr %mode, align 4
  %cmp11 = icmp eq i32 %16, 2
  br i1 %cmp11, label %if.then13, label %if.else20

if.then13:                                        ; preds = %land.lhs.true10
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %key_len14 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %key_len14, align 8
  %mul15 = mul i32 %19, 8
  %20 = load ptr, ptr %dat, align 8
  %ks16 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %20, i32 0, i32 0
  %call17 = call i32 @AES_set_decrypt_key(ptr noundef %17, i32 noundef %mul15, ptr noundef %ks16)
  store i32 %call17, ptr %ret, align 4
  %21 = load ptr, ptr %dat, align 8
  %block18 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %21, i32 0, i32 1
  store ptr @AES_decrypt, ptr %block18, align 8
  %22 = load ptr, ptr %dat, align 8
  %stream19 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %22, i32 0, i32 2
  store ptr @bsaes_cbc_encrypt, ptr %stream19, align 8
  br label %if.end43

if.else20:                                        ; preds = %land.lhs.true10, %if.else
  %call21 = call signext i8 @vpaes_capable()
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.else20
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %key_len24 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %key_len24, align 8
  %mul25 = mul i32 %25, 8
  %26 = load ptr, ptr %dat, align 8
  %ks26 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %26, i32 0, i32 0
  %call27 = call i32 @vpaes_set_decrypt_key(ptr noundef %23, i32 noundef %mul25, ptr noundef %ks26)
  store i32 %call27, ptr %ret, align 4
  %27 = load ptr, ptr %dat, align 8
  %block28 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %27, i32 0, i32 1
  store ptr @vpaes_decrypt, ptr %block28, align 8
  %28 = load i32, ptr %mode, align 4
  %cmp29 = icmp eq i32 %28, 2
  %cond = select i1 %cmp29, ptr @vpaes_cbc_encrypt, ptr null
  %29 = load ptr, ptr %dat, align 8
  %stream31 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %29, i32 0, i32 2
  store ptr %cond, ptr %stream31, align 8
  br label %if.end42

if.else32:                                        ; preds = %if.else20
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %key_len33 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %key_len33, align 8
  %mul34 = mul i32 %32, 8
  %33 = load ptr, ptr %dat, align 8
  %ks35 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %33, i32 0, i32 0
  %call36 = call i32 @AES_set_decrypt_key(ptr noundef %30, i32 noundef %mul34, ptr noundef %ks35)
  store i32 %call36, ptr %ret, align 4
  %34 = load ptr, ptr %dat, align 8
  %block37 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %34, i32 0, i32 1
  store ptr @AES_decrypt, ptr %block37, align 8
  %35 = load i32, ptr %mode, align 4
  %cmp38 = icmp eq i32 %35, 2
  %cond40 = select i1 %cmp38, ptr @AES_cbc_encrypt, ptr null
  %36 = load ptr, ptr %dat, align 8
  %stream41 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %36, i32 0, i32 2
  store ptr %cond40, ptr %stream41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else32, %if.then23
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then13
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end
  br label %if.end106

if.else45:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %call46 = call i32 @hwaes_capable()
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else66

if.then48:                                        ; preds = %if.else45
  %37 = load ptr, ptr %key.addr, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %key_len49 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %key_len49, align 8
  %mul50 = mul i32 %39, 8
  %40 = load ptr, ptr %dat, align 8
  %ks51 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %40, i32 0, i32 0
  %call52 = call i32 @aes_v8_set_encrypt_key(ptr noundef %37, i32 noundef %mul50, ptr noundef %ks51)
  store i32 %call52, ptr %ret, align 4
  %41 = load ptr, ptr %dat, align 8
  %block53 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %41, i32 0, i32 1
  store ptr @aes_v8_encrypt, ptr %block53, align 8
  %42 = load ptr, ptr %dat, align 8
  %stream54 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %42, i32 0, i32 2
  store ptr null, ptr %stream54, align 8
  %43 = load i32, ptr %mode, align 4
  %cmp55 = icmp eq i32 %43, 2
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.then48
  %44 = load ptr, ptr %dat, align 8
  %stream58 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %44, i32 0, i32 2
  store ptr @aes_v8_cbc_encrypt, ptr %stream58, align 8
  br label %if.end65

if.else59:                                        ; preds = %if.then48
  %45 = load i32, ptr %mode, align 4
  %cmp60 = icmp eq i32 %45, 5
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.else59
  %46 = load ptr, ptr %dat, align 8
  %stream63 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %46, i32 0, i32 2
  store ptr @aes_v8_ctr32_encrypt_blocks, ptr %stream63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.else59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then57
  br label %if.end105

if.else66:                                        ; preds = %if.else45
  %call67 = call signext i8 @bsaes_capable()
  %conv68 = sext i8 %call67 to i32
  %tobool69 = icmp ne i32 %conv68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.else80

land.lhs.true70:                                  ; preds = %if.else66
  %47 = load i32, ptr %mode, align 4
  %cmp71 = icmp eq i32 %47, 5
  br i1 %cmp71, label %if.then73, label %if.else80

if.then73:                                        ; preds = %land.lhs.true70
  %48 = load ptr, ptr %key.addr, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %key_len74 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %key_len74, align 8
  %mul75 = mul i32 %50, 8
  %51 = load ptr, ptr %dat, align 8
  %ks76 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %51, i32 0, i32 0
  %call77 = call i32 @AES_set_encrypt_key(ptr noundef %48, i32 noundef %mul75, ptr noundef %ks76)
  store i32 %call77, ptr %ret, align 4
  %52 = load ptr, ptr %dat, align 8
  %block78 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %52, i32 0, i32 1
  store ptr @AES_encrypt, ptr %block78, align 8
  %53 = load ptr, ptr %dat, align 8
  %stream79 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %53, i32 0, i32 2
  store ptr @bsaes_ctr32_encrypt_blocks, ptr %stream79, align 8
  br label %if.end104

if.else80:                                        ; preds = %land.lhs.true70, %if.else66
  %call81 = call signext i8 @vpaes_capable()
  %tobool82 = icmp ne i8 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.else93

if.then83:                                        ; preds = %if.else80
  %54 = load ptr, ptr %key.addr, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %key_len84 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %key_len84, align 8
  %mul85 = mul i32 %56, 8
  %57 = load ptr, ptr %dat, align 8
  %ks86 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %57, i32 0, i32 0
  %call87 = call i32 @vpaes_set_encrypt_key(ptr noundef %54, i32 noundef %mul85, ptr noundef %ks86)
  store i32 %call87, ptr %ret, align 4
  %58 = load ptr, ptr %dat, align 8
  %block88 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %58, i32 0, i32 1
  store ptr @vpaes_encrypt, ptr %block88, align 8
  %59 = load i32, ptr %mode, align 4
  %cmp89 = icmp eq i32 %59, 2
  %cond91 = select i1 %cmp89, ptr @vpaes_cbc_encrypt, ptr null
  %60 = load ptr, ptr %dat, align 8
  %stream92 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %60, i32 0, i32 2
  store ptr %cond91, ptr %stream92, align 8
  br label %if.end103

if.else93:                                        ; preds = %if.else80
  %61 = load ptr, ptr %key.addr, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %key_len94 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %key_len94, align 8
  %mul95 = mul i32 %63, 8
  %64 = load ptr, ptr %dat, align 8
  %ks96 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %64, i32 0, i32 0
  %call97 = call i32 @AES_set_encrypt_key(ptr noundef %61, i32 noundef %mul95, ptr noundef %ks96)
  store i32 %call97, ptr %ret, align 4
  %65 = load ptr, ptr %dat, align 8
  %block98 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %65, i32 0, i32 1
  store ptr @AES_encrypt, ptr %block98, align 8
  %66 = load i32, ptr %mode, align 4
  %cmp99 = icmp eq i32 %66, 2
  %cond101 = select i1 %cmp99, ptr @AES_cbc_encrypt, ptr null
  %67 = load ptr, ptr %dat, align 8
  %stream102 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %67, i32 0, i32 2
  store ptr %cond101, ptr %stream102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else93, %if.then83
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then73
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end65
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end44
  %68 = load i32, ptr %ret, align 4
  %cmp107 = icmp slt i32 %68, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 333)
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end106
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then109
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
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
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %dat, align 8
  %2 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dat, align 8
  %stream1 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stream1, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %11 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %encrypt, align 4
  call void %5(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %ks, ptr noundef %arraydecay, i32 noundef %12)
  br label %if.end13

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %ctx.addr, align 8
  %encrypt2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %encrypt2, align 4
  %tobool3 = icmp ne i32 %14, 0
  br i1 %tobool3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load ptr, ptr %dat, align 8
  %ks5 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %iv6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 7
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %iv6, i64 0, i64 0
  %20 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %block, align 8
  call void @CRYPTO_cbc128_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %ks5, ptr noundef %arraydecay7, ptr noundef %21)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  %25 = load ptr, ptr %dat, align 8
  %ks9 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ctx.addr, align 8
  %iv10 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 7
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %iv10, i64 0, i64 0
  %27 = load ptr, ptr %dat, align 8
  %block12 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %block12, align 8
  call void @CRYPTO_cbc128_decrypt(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %ks9, ptr noundef %arraydecay11, ptr noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @hwaes_capable() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_v8_set_decrypt_key(ptr noundef %user_key, i32 noundef %bits, ptr noundef %key) #0 {
entry:
  %user_key.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %user_key, ptr %user_key.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  call void @abort() #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aes_v8_decrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  call void @abort() #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aes_v8_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  call void @abort() #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal signext i8 @bsaes_capable() #0 {
entry:
  %call = call signext i8 @vpaes_capable()
  ret i8 %call
}

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bsaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @vpaes_capable() #0 {
entry:
  %0 = getelementptr inbounds [4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 512
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  %conv1 = trunc i32 %conv to i8
  ret i8 %conv1
}

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @vpaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_v8_set_encrypt_key(ptr noundef %user_key, i32 noundef %bits, ptr noundef %key) #0 {
entry:
  %user_key.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %user_key, ptr %user_key.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  call void @abort() #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aes_v8_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  call void @abort() #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aes_v8_ctr32_encrypt_blocks(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  call void @abort() #7
  unreachable
}

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %dat, align 8
  %2 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_AES_KEY, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %dat, align 8
  %stream2 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %stream2, align 8
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %num, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %dat, align 8
  %ks3 = getelementptr inbounds %struct.EVP_AES_KEY, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv4 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 7
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %iv4, i64 0, i64 0
  %18 = load ptr, ptr %ctx.addr, align 8
  %buf6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 8
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %buf6, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %num8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %block, align 8
  call void @CRYPTO_ctr128_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %ks3, ptr noundef %arraydecay5, ptr noundef %arraydecay7, ptr noundef %num8, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %block_size, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %bl, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %bl, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %cipher_data, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %encrypt, align 4
  call void @aesni_ecb_encrypt(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %9, i32 noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

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
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %block_size, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %bl, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cipher_data, align 8
  store ptr %4, ptr %dat, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %bl, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  %7 = load i64, ptr %bl, align 8
  %8 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ule i64 %9, %10
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %block, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %17, i32 0, i32 0
  call void %12(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %ks)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %bl, align 8
  %19 = load i64, ptr %i, align 8
  %add = add i64 %19, %18
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %dat, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_KEY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_AES_KEY, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %block, align 8
  call void @CRYPTO_ofb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, ptr noundef %9)
  ret i32 1
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_gcm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %gctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %gctx, align 8
  %2 = load ptr, ptr %iv.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %key.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %key_len, align 8
  %mul = mul i32 %7, 8
  %8 = load ptr, ptr %gctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %8, i32 0, i32 0
  %call = call i32 @aesni_set_encrypt_key(ptr noundef %5, i32 noundef %mul, ptr noundef %ks)
  %9 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %gctx, align 8
  %ks4 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %10, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %gcm, ptr noundef %ks4, ptr noundef @aesni_encrypt)
  %11 = load ptr, ptr %gctx, align 8
  %ctr = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %11, i32 0, i32 8
  store ptr @aesni_ctr32_encrypt_blocks, ptr %ctr, align 8
  %12 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.then3
  %13 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %iv_set, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true5
  %15 = load ptr, ptr %gctx, align 8
  %iv8 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %iv8, align 8
  store ptr %16, ptr %iv.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true5, %if.then3
  %17 = load ptr, ptr %iv.addr, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %gctx, align 8
  %gcm12 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %gctx, align 8
  %ks13 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %iv.addr, align 8
  %21 = load ptr, ptr %gctx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %22 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm12, ptr noundef %ks13, ptr noundef %20, i64 noundef %conv)
  %23 = load ptr, ptr %gctx, align 8
  %iv_set14 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %23, i32 0, i32 2
  store i32 1, ptr %iv_set14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end9
  %24 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %24, i32 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end
  %25 = load ptr, ptr %gctx, align 8
  %key_set16 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %key_set16, align 8
  %tobool17 = icmp ne i32 %26, 0
  br i1 %tobool17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.else
  %27 = load ptr, ptr %gctx, align 8
  %gcm19 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %gctx, align 8
  %ks20 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %iv.addr, align 8
  %30 = load ptr, ptr %gctx, align 8
  %ivlen21 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %ivlen21, align 8
  %conv22 = sext i32 %31 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm19, ptr noundef %ks20, ptr noundef %29, i64 noundef %conv22)
  br label %if.end27

if.else23:                                        ; preds = %if.else
  %32 = load ptr, ptr %gctx, align 8
  %iv24 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %iv24, align 8
  %34 = load ptr, ptr %iv.addr, align 8
  %35 = load ptr, ptr %gctx, align 8
  %ivlen25 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %ivlen25, align 8
  %conv26 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %conv26, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then18
  %37 = load ptr, ptr %gctx, align 8
  %iv_set28 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %37, i32 0, i32 2
  store i32 1, ptr %iv_set28, align 4
  %38 = load ptr, ptr %gctx, align 8
  %iv_gen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %38, i32 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
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
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %gctx, align 8
  %2 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %key_set, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %iv_set, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else49

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then5
  %8 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call = call i32 @CRYPTO_gcm128_aad(ptr noundef %gcm, ptr noundef %9, i64 noundef %10)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %if.end48

if.else:                                          ; preds = %if.then5
  %11 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %encrypt, align 4
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then11, label %if.else28

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %gctx, align 8
  %ctr = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %ctr, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.then11
  %15 = load ptr, ptr %gctx, align 8
  %gcm14 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %gctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %20 = load ptr, ptr %gctx, align 8
  %ctr15 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %ctr15, align 8
  %call16 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %gcm14, ptr noundef %ks, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %21)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then13
  br label %if.end27

if.else20:                                        ; preds = %if.then11
  %22 = load ptr, ptr %gctx, align 8
  %gcm21 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %gctx, align 8
  %ks22 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %call23 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm21, ptr noundef %ks22, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  br label %if.end47

if.else28:                                        ; preds = %if.else
  %27 = load ptr, ptr %gctx, align 8
  %ctr29 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %ctr29, align 8
  %tobool30 = icmp ne ptr %28, null
  br i1 %tobool30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %if.else28
  %29 = load ptr, ptr %gctx, align 8
  %gcm32 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %gctx, align 8
  %ks33 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %34 = load ptr, ptr %gctx, align 8
  %ctr34 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %ctr34, align 8
  %call35 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %gcm32, ptr noundef %ks33, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %35)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then31
  br label %if.end46

if.else39:                                        ; preds = %if.else28
  %36 = load ptr, ptr %gctx, align 8
  %gcm40 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %gctx, align 8
  %ks41 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %in.addr, align 8
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i64, ptr %len.addr, align 8
  %call42 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm40, ptr noundef %ks41, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.else39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end27
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end9
  %41 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %41 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else49:                                        ; preds = %if.end3
  %42 = load ptr, ptr %ctx.addr, align 8
  %encrypt50 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %encrypt50, align 4
  %tobool51 = icmp ne i32 %43, 0
  br i1 %tobool51, label %if.end63, label %if.then52

if.then52:                                        ; preds = %if.else49
  %44 = load ptr, ptr %gctx, align 8
  %taglen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %taglen, align 4
  %cmp53 = icmp slt i32 %45, 0
  br i1 %cmp53, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then52
  %46 = load ptr, ptr %gctx, align 8
  %gcm55 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %48 = load ptr, ptr %gctx, align 8
  %taglen56 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %48, i32 0, i32 6
  %49 = load i32, ptr %taglen56, align 4
  %conv57 = sext i32 %49 to i64
  %call58 = call i32 @CRYPTO_gcm128_finish(ptr noundef %gcm55, ptr noundef %arraydecay, i64 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false, %if.then52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %lor.lhs.false
  %50 = load ptr, ptr %gctx, align 8
  %iv_set62 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %50, i32 0, i32 2
  store i32 0, ptr %iv_set62, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.else49
  %51 = load ptr, ptr %gctx, align 8
  %gcm64 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %ctx.addr, align 8
  %buf65 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %52, i32 0, i32 8
  %arraydecay66 = getelementptr inbounds [32 x i8], ptr %buf65, i64 0, i64 0
  call void @CRYPTO_gcm128_tag(ptr noundef %gcm64, ptr noundef %arraydecay66, i64 noundef 16)
  %53 = load ptr, ptr %gctx, align 8
  %taglen67 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %53, i32 0, i32 6
  store i32 16, ptr %taglen67, align 4
  %54 = load ptr, ptr %gctx, align 8
  %iv_set68 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %54, i32 0, i32 2
  store i32 0, ptr %iv_set68, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.end61, %if.then60, %if.end48, %if.then44, %if.then37, %if.then25, %if.then18, %if.then8, %if.then2, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @aes_gcm_cleanup(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %gctx, align 8
  %2 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %2, i32 0, i32 3
  call void @OPENSSL_cleanse(ptr noundef %gcm, i64 noundef 384)
  %3 = load ptr, ptr %gctx, align 8
  %iv = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %iv, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %iv1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv1, i64 0, i64 0
  %cmp = icmp ne ptr %4, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %gctx, align 8
  %iv2 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %iv2, align 8
  call void @free(ptr noundef %7) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
  %out = alloca ptr, align 8
  %gctx_out = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %gctx, align 8
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 9, label %sw.bb2
    i32 17, label %sw.bb20
    i32 16, label %sw.bb32
    i32 18, label %sw.bb50
    i32 19, label %sw.bb84
    i32 24, label %sw.bb119
    i32 8, label %sw.bb146
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %3, i32 0, i32 1
  store i32 0, ptr %key_set, align 8
  %4 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %4, i32 0, i32 2
  store i32 0, ptr %iv_set, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %iv_len, align 4
  %8 = load ptr, ptr %gctx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %8, i32 0, i32 5
  store i32 %7, ptr %ivlen, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %10 = load ptr, ptr %gctx, align 8
  %iv1 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %10, i32 0, i32 4
  store ptr %arraydecay, ptr %iv1, align 8
  %11 = load ptr, ptr %gctx, align 8
  %taglen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %11, i32 0, i32 6
  store i32 -1, ptr %taglen, align 4
  %12 = load ptr, ptr %gctx, align 8
  %iv_gen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %12, i32 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %13 = load i32, ptr %arg.addr, align 4
  %cmp = icmp sle i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb2
  %14 = load i32, ptr %arg.addr, align 4
  %cmp3 = icmp sgt i32 %14, 16
  br i1 %cmp3, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %15 = load i32, ptr %arg.addr, align 4
  %16 = load ptr, ptr %gctx, align 8
  %ivlen4 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %ivlen4, align 8
  %cmp5 = icmp sgt i32 %15, %17
  br i1 %cmp5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %gctx, align 8
  %iv7 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %iv7, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 7
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv8, i64 0, i64 0
  %cmp10 = icmp ne ptr %19, %arraydecay9
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then6
  %21 = load ptr, ptr %gctx, align 8
  %iv12 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %iv12, align 8
  call void @free(ptr noundef %22) #8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then6
  %23 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %23 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #9
  %24 = load ptr, ptr %gctx, align 8
  %iv14 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %24, i32 0, i32 4
  store ptr %call, ptr %iv14, align 8
  %25 = load ptr, ptr %gctx, align 8
  %iv15 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %iv15, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.end
  %27 = load i32, ptr %arg.addr, align 4
  %28 = load ptr, ptr %gctx, align 8
  %ivlen19 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %28, i32 0, i32 5
  store i32 %27, ptr %ivlen19, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  %29 = load i32, ptr %arg.addr, align 4
  %cmp21 = icmp sle i32 %29, 0
  br i1 %cmp21, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb20
  %30 = load i32, ptr %arg.addr, align 4
  %cmp23 = icmp sgt i32 %30, 16
  br i1 %cmp23, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %c.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %encrypt, align 4
  %tobool26 = icmp ne i32 %32, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %sw.bb20
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false25
  %33 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 8
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %34 = load ptr, ptr %ptr.addr, align 8
  %35 = load i32, ptr %arg.addr, align 4
  %conv30 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay29, ptr align 1 %34, i64 %conv30, i1 false)
  %36 = load i32, ptr %arg.addr, align 4
  %37 = load ptr, ptr %gctx, align 8
  %taglen31 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %37, i32 0, i32 6
  store i32 %36, ptr %taglen31, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb32:                                          ; preds = %entry
  %38 = load i32, ptr %arg.addr, align 4
  %cmp33 = icmp sle i32 %38, 0
  br i1 %cmp33, label %if.then45, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %sw.bb32
  %39 = load i32, ptr %arg.addr, align 4
  %cmp36 = icmp sgt i32 %39, 16
  br i1 %cmp36, label %if.then45, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %40 = load ptr, ptr %c.addr, align 8
  %encrypt39 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %encrypt39, align 4
  %tobool40 = icmp ne i32 %41, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then45

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %42 = load ptr, ptr %gctx, align 8
  %taglen42 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %taglen42, align 4
  %cmp43 = icmp slt i32 %43, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %sw.bb32
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false41
  %44 = load ptr, ptr %ptr.addr, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %buf47 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 8
  %arraydecay48 = getelementptr inbounds [32 x i8], ptr %buf47, i64 0, i64 0
  %46 = load i32, ptr %arg.addr, align 4
  %conv49 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 4 %arraydecay48, i64 %conv49, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb50:                                          ; preds = %entry
  %47 = load i32, ptr %arg.addr, align 4
  %cmp51 = icmp eq i32 %47, -1
  br i1 %cmp51, label %if.then53, label %if.end58

if.then53:                                        ; preds = %sw.bb50
  %48 = load ptr, ptr %gctx, align 8
  %iv54 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %iv54, align 8
  %50 = load ptr, ptr %ptr.addr, align 8
  %51 = load ptr, ptr %gctx, align 8
  %ivlen55 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %ivlen55, align 8
  %conv56 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %conv56, i1 false)
  %53 = load ptr, ptr %gctx, align 8
  %iv_gen57 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %53, i32 0, i32 7
  store i32 1, ptr %iv_gen57, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %sw.bb50
  %54 = load i32, ptr %arg.addr, align 4
  %cmp59 = icmp slt i32 %54, 4
  br i1 %cmp59, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end58
  %55 = load ptr, ptr %gctx, align 8
  %ivlen62 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %ivlen62, align 8
  %57 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 %56, %57
  %cmp63 = icmp slt i32 %sub, 8
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false61, %if.end58
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false61
  %58 = load i32, ptr %arg.addr, align 4
  %tobool67 = icmp ne i32 %58, 0
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end66
  %59 = load ptr, ptr %gctx, align 8
  %iv69 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %iv69, align 8
  %61 = load ptr, ptr %ptr.addr, align 8
  %62 = load i32, ptr %arg.addr, align 4
  %conv70 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %conv70, i1 false)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end66
  %63 = load ptr, ptr %c.addr, align 8
  %encrypt72 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %encrypt72, align 4
  %tobool73 = icmp ne i32 %64, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end82

land.lhs.true74:                                  ; preds = %if.end71
  %65 = load ptr, ptr %gctx, align 8
  %iv75 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %iv75, align 8
  %67 = load i32, ptr %arg.addr, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 %idx.ext
  %68 = load ptr, ptr %gctx, align 8
  %ivlen76 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %ivlen76, align 8
  %70 = load i32, ptr %arg.addr, align 4
  %sub77 = sub nsw i32 %69, %70
  %conv78 = sext i32 %sub77 to i64
  %call79 = call i32 @RAND_bytes(ptr noundef %add.ptr, i64 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true74
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %land.lhs.true74, %if.end71
  %71 = load ptr, ptr %gctx, align 8
  %iv_gen83 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %71, i32 0, i32 7
  store i32 1, ptr %iv_gen83, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb84:                                          ; preds = %entry
  %72 = load ptr, ptr %gctx, align 8
  %iv_gen85 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %72, i32 0, i32 7
  %73 = load i32, ptr %iv_gen85, align 8
  %cmp86 = icmp eq i32 %73, 0
  br i1 %cmp86, label %if.then92, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %sw.bb84
  %74 = load ptr, ptr %gctx, align 8
  %key_set89 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %key_set89, align 8
  %cmp90 = icmp eq i32 %75, 0
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %lor.lhs.false88, %sw.bb84
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %lor.lhs.false88
  %76 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %gctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %gctx, align 8
  %iv94 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %iv94, align 8
  %80 = load ptr, ptr %gctx, align 8
  %ivlen95 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %ivlen95, align 8
  %conv96 = sext i32 %81 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm, ptr noundef %ks, ptr noundef %79, i64 noundef %conv96)
  %82 = load i32, ptr %arg.addr, align 4
  %cmp97 = icmp sle i32 %82, 0
  br i1 %cmp97, label %if.then103, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.end93
  %83 = load i32, ptr %arg.addr, align 4
  %84 = load ptr, ptr %gctx, align 8
  %ivlen100 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %84, i32 0, i32 5
  %85 = load i32, ptr %ivlen100, align 8
  %cmp101 = icmp sgt i32 %83, %85
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %lor.lhs.false99, %if.end93
  %86 = load ptr, ptr %gctx, align 8
  %ivlen104 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %86, i32 0, i32 5
  %87 = load i32, ptr %ivlen104, align 8
  store i32 %87, ptr %arg.addr, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %lor.lhs.false99
  %88 = load ptr, ptr %ptr.addr, align 8
  %89 = load ptr, ptr %gctx, align 8
  %iv106 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %iv106, align 8
  %91 = load ptr, ptr %gctx, align 8
  %ivlen107 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %91, i32 0, i32 5
  %92 = load i32, ptr %ivlen107, align 8
  %idx.ext108 = sext i32 %92 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %90, i64 %idx.ext108
  %93 = load i32, ptr %arg.addr, align 4
  %idx.ext110 = sext i32 %93 to i64
  %idx.neg = sub i64 0, %idx.ext110
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr109, i64 %idx.neg
  %94 = load i32, ptr %arg.addr, align 4
  %conv112 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %add.ptr111, i64 %conv112, i1 false)
  %95 = load ptr, ptr %gctx, align 8
  %iv113 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %iv113, align 8
  %97 = load ptr, ptr %gctx, align 8
  %ivlen114 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %97, i32 0, i32 5
  %98 = load i32, ptr %ivlen114, align 8
  %idx.ext115 = sext i32 %98 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %96, i64 %idx.ext115
  %add.ptr117 = getelementptr inbounds i8, ptr %add.ptr116, i64 -8
  call void @ctr64_inc(ptr noundef %add.ptr117)
  %99 = load ptr, ptr %gctx, align 8
  %iv_set118 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %99, i32 0, i32 2
  store i32 1, ptr %iv_set118, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb119:                                         ; preds = %entry
  %100 = load ptr, ptr %gctx, align 8
  %iv_gen120 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %100, i32 0, i32 7
  %101 = load i32, ptr %iv_gen120, align 8
  %cmp121 = icmp eq i32 %101, 0
  br i1 %cmp121, label %if.then130, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb119
  %102 = load ptr, ptr %gctx, align 8
  %key_set124 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %102, i32 0, i32 1
  %103 = load i32, ptr %key_set124, align 8
  %cmp125 = icmp eq i32 %103, 0
  br i1 %cmp125, label %if.then130, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false123
  %104 = load ptr, ptr %c.addr, align 8
  %encrypt128 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %104, i32 0, i32 4
  %105 = load i32, ptr %encrypt128, align 4
  %tobool129 = icmp ne i32 %105, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %lor.lhs.false127, %lor.lhs.false123, %sw.bb119
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %lor.lhs.false127
  %106 = load ptr, ptr %gctx, align 8
  %iv132 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %iv132, align 8
  %108 = load ptr, ptr %gctx, align 8
  %ivlen133 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %108, i32 0, i32 5
  %109 = load i32, ptr %ivlen133, align 8
  %idx.ext134 = sext i32 %109 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %107, i64 %idx.ext134
  %110 = load i32, ptr %arg.addr, align 4
  %idx.ext136 = sext i32 %110 to i64
  %idx.neg137 = sub i64 0, %idx.ext136
  %add.ptr138 = getelementptr inbounds i8, ptr %add.ptr135, i64 %idx.neg137
  %111 = load ptr, ptr %ptr.addr, align 8
  %112 = load i32, ptr %arg.addr, align 4
  %conv139 = sext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr138, ptr align 1 %111, i64 %conv139, i1 false)
  %113 = load ptr, ptr %gctx, align 8
  %gcm140 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %113, i32 0, i32 3
  %114 = load ptr, ptr %gctx, align 8
  %ks141 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %gctx, align 8
  %iv142 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %iv142, align 8
  %117 = load ptr, ptr %gctx, align 8
  %ivlen143 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %117, i32 0, i32 5
  %118 = load i32, ptr %ivlen143, align 8
  %conv144 = sext i32 %118 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm140, ptr noundef %ks141, ptr noundef %116, i64 noundef %conv144)
  %119 = load ptr, ptr %gctx, align 8
  %iv_set145 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %119, i32 0, i32 2
  store i32 1, ptr %iv_set145, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb146:                                         ; preds = %entry
  %120 = load ptr, ptr %ptr.addr, align 8
  store ptr %120, ptr %out, align 8
  %121 = load ptr, ptr %out, align 8
  %cipher_data147 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %cipher_data147, align 8
  store ptr %122, ptr %gctx_out, align 8
  %123 = load ptr, ptr %gctx, align 8
  %iv148 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %iv148, align 8
  %125 = load ptr, ptr %c.addr, align 8
  %iv149 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %125, i32 0, i32 7
  %arraydecay150 = getelementptr inbounds [16 x i8], ptr %iv149, i64 0, i64 0
  %cmp151 = icmp eq ptr %124, %arraydecay150
  br i1 %cmp151, label %if.then153, label %if.else

if.then153:                                       ; preds = %sw.bb146
  %126 = load ptr, ptr %out, align 8
  %iv154 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %126, i32 0, i32 7
  %arraydecay155 = getelementptr inbounds [16 x i8], ptr %iv154, i64 0, i64 0
  %127 = load ptr, ptr %gctx_out, align 8
  %iv156 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %127, i32 0, i32 4
  store ptr %arraydecay155, ptr %iv156, align 8
  br label %if.end169

if.else:                                          ; preds = %sw.bb146
  %128 = load ptr, ptr %gctx, align 8
  %ivlen157 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %128, i32 0, i32 5
  %129 = load i32, ptr %ivlen157, align 8
  %conv158 = sext i32 %129 to i64
  %call159 = call noalias ptr @malloc(i64 noundef %conv158) #9
  %130 = load ptr, ptr %gctx_out, align 8
  %iv160 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %130, i32 0, i32 4
  store ptr %call159, ptr %iv160, align 8
  %131 = load ptr, ptr %gctx_out, align 8
  %iv161 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %131, i32 0, i32 4
  %132 = load ptr, ptr %iv161, align 8
  %tobool162 = icmp ne ptr %132, null
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.else
  %133 = load ptr, ptr %gctx_out, align 8
  %iv165 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %133, i32 0, i32 4
  %134 = load ptr, ptr %iv165, align 8
  %135 = load ptr, ptr %gctx, align 8
  %iv166 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %135, i32 0, i32 4
  %136 = load ptr, ptr %iv166, align 8
  %137 = load ptr, ptr %gctx, align 8
  %ivlen167 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %137, i32 0, i32 5
  %138 = load i32, ptr %ivlen167, align 8
  %conv168 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %136, i64 %conv168, i1 false)
  br label %if.end169

if.end169:                                        ; preds = %if.end164, %if.then153
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end169, %if.then163, %if.end131, %if.then130, %if.end105, %if.then92, %if.end82, %if.then81, %if.then65, %if.then53, %if.end46, %if.then45, %if.end28, %if.then27, %if.end18, %if.then16, %if.then, %sw.bb
  %139 = load i32, ptr %retval, align 4
  ret i32 %139
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

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
  br i1 %tobool3, label %do.body, label %do.end, !llvm.loop !9

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
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %gctx, align 8
  %2 = load ptr, ptr %iv.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %key.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %gctx, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %key_len, align 8
  %conv = zext i32 %9 to i64
  %call = call ptr @aes_ctr_set_key(ptr noundef %ks, ptr noundef %gcm, ptr noundef null, ptr noundef %7, i64 noundef %conv)
  %10 = load ptr, ptr %gctx, align 8
  %ctr = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %10, i32 0, i32 8
  store ptr %call, ptr %ctr, align 8
  %11 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.then3
  %12 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %iv_set, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true5
  %14 = load ptr, ptr %gctx, align 8
  %iv8 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %iv8, align 8
  store ptr %15, ptr %iv.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true5, %if.then3
  %16 = load ptr, ptr %iv.addr, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %17 = load ptr, ptr %gctx, align 8
  %gcm12 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %gctx, align 8
  %ks13 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %iv.addr, align 8
  %20 = load ptr, ptr %gctx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %ivlen, align 8
  %conv14 = sext i32 %21 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm12, ptr noundef %ks13, ptr noundef %19, i64 noundef %conv14)
  %22 = load ptr, ptr %gctx, align 8
  %iv_set15 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %22, i32 0, i32 2
  store i32 1, ptr %iv_set15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end9
  %23 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %23, i32 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end
  %24 = load ptr, ptr %gctx, align 8
  %key_set17 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %key_set17, align 8
  %tobool18 = icmp ne i32 %25, 0
  br i1 %tobool18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else
  %26 = load ptr, ptr %gctx, align 8
  %gcm20 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %gctx, align 8
  %ks21 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %iv.addr, align 8
  %29 = load ptr, ptr %gctx, align 8
  %ivlen22 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %ivlen22, align 8
  %conv23 = sext i32 %30 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm20, ptr noundef %ks21, ptr noundef %28, i64 noundef %conv23)
  br label %if.end28

if.else24:                                        ; preds = %if.else
  %31 = load ptr, ptr %gctx, align 8
  %iv25 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %iv25, align 8
  %33 = load ptr, ptr %iv.addr, align 8
  %34 = load ptr, ptr %gctx, align 8
  %ivlen26 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %ivlen26, align 8
  %conv27 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %conv27, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.then19
  %36 = load ptr, ptr %gctx, align 8
  %iv_set29 = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %36, i32 0, i32 2
  store i32 1, ptr %iv_set29, align 4
  %37 = load ptr, ptr %gctx, align 8
  %iv_gen = getelementptr inbounds %struct.EVP_AES_GCM_CTX, ptr %37, i32 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_ctr_set_key(ptr noundef %aes_key, ptr noundef %gcm_ctx, ptr noundef %out_block, ptr noundef %key, i64 noundef %key_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %aes_key.addr = alloca ptr, align 8
  %gcm_ctx.addr = alloca ptr, align 8
  %out_block.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  store ptr %aes_key, ptr %aes_key.addr, align 8
  store ptr %gcm_ctx, ptr %gcm_ctx.addr, align 8
  store ptr %out_block, ptr %out_block.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  %call = call signext i8 @aesni_capable()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %key_len.addr, align 8
  %mul = mul i64 %1, 8
  %conv = trunc i64 %mul to i32
  %2 = load ptr, ptr %aes_key.addr, align 8
  %call1 = call i32 @aesni_set_encrypt_key(ptr noundef %0, i32 noundef %conv, ptr noundef %2)
  %3 = load ptr, ptr %gcm_ctx.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %gcm_ctx.addr, align 8
  %5 = load ptr, ptr %aes_key.addr, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %4, ptr noundef %5, ptr noundef @aesni_encrypt)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load ptr, ptr %out_block.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %out_block.addr, align 8
  store ptr @aesni_encrypt, ptr %7, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  store ptr @aesni_ctr32_encrypt_blocks, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %call8 = call i32 @hwaes_capable()
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %key_len.addr, align 8
  %mul11 = mul i64 %9, 8
  %conv12 = trunc i64 %mul11 to i32
  %10 = load ptr, ptr %aes_key.addr, align 8
  %call13 = call i32 @aes_v8_set_encrypt_key(ptr noundef %8, i32 noundef %conv12, ptr noundef %10)
  %11 = load ptr, ptr %gcm_ctx.addr, align 8
  %cmp14 = icmp ne ptr %11, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then10
  %12 = load ptr, ptr %gcm_ctx.addr, align 8
  %13 = load ptr, ptr %aes_key.addr, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %12, ptr noundef %13, ptr noundef @aes_v8_encrypt)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then10
  %14 = load ptr, ptr %out_block.addr, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %15 = load ptr, ptr %out_block.addr, align 8
  store ptr @aes_v8_encrypt, ptr %15, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  store ptr @aes_v8_ctr32_encrypt_blocks, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end7
  %call22 = call signext i8 @bsaes_capable()
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end21
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i64, ptr %key_len.addr, align 8
  %mul25 = mul i64 %17, 8
  %conv26 = trunc i64 %mul25 to i32
  %18 = load ptr, ptr %aes_key.addr, align 8
  %call27 = call i32 @AES_set_encrypt_key(ptr noundef %16, i32 noundef %conv26, ptr noundef %18)
  %19 = load ptr, ptr %gcm_ctx.addr, align 8
  %cmp28 = icmp ne ptr %19, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then24
  %20 = load ptr, ptr %gcm_ctx.addr, align 8
  %21 = load ptr, ptr %aes_key.addr, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %20, ptr noundef %21, ptr noundef @AES_encrypt)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then24
  %22 = load ptr, ptr %out_block.addr, align 8
  %tobool32 = icmp ne ptr %22, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %23 = load ptr, ptr %out_block.addr, align 8
  store ptr @AES_encrypt, ptr %23, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  store ptr @bsaes_ctr32_encrypt_blocks, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end21
  %call36 = call signext i8 @vpaes_capable()
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.end35
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load i64, ptr %key_len.addr, align 8
  %mul39 = mul i64 %25, 8
  %conv40 = trunc i64 %mul39 to i32
  %26 = load ptr, ptr %aes_key.addr, align 8
  %call41 = call i32 @vpaes_set_encrypt_key(ptr noundef %24, i32 noundef %conv40, ptr noundef %26)
  %27 = load ptr, ptr %out_block.addr, align 8
  %tobool42 = icmp ne ptr %27, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then38
  %28 = load ptr, ptr %out_block.addr, align 8
  store ptr @vpaes_encrypt, ptr %28, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then38
  %29 = load ptr, ptr %gcm_ctx.addr, align 8
  %cmp45 = icmp ne ptr %29, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  %30 = load ptr, ptr %gcm_ctx.addr, align 8
  %31 = load ptr, ptr %aes_key.addr, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %30, ptr noundef %31, ptr noundef @vpaes_encrypt)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end44
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end35
  %32 = load ptr, ptr %key.addr, align 8
  %33 = load i64, ptr %key_len.addr, align 8
  %mul50 = mul i64 %33, 8
  %conv51 = trunc i64 %mul50 to i32
  %34 = load ptr, ptr %aes_key.addr, align 8
  %call52 = call i32 @AES_set_encrypt_key(ptr noundef %32, i32 noundef %conv51, ptr noundef %34)
  %35 = load ptr, ptr %gcm_ctx.addr, align 8
  %cmp53 = icmp ne ptr %35, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end49
  %36 = load ptr, ptr %gcm_ctx.addr, align 8
  %37 = load ptr, ptr %aes_key.addr, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %36, ptr noundef %37, ptr noundef @AES_encrypt)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end49
  %38 = load ptr, ptr %out_block.addr, align 8
  %tobool57 = icmp ne ptr %38, null
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %39 = load ptr, ptr %out_block.addr, align 8
  store ptr @AES_encrypt, ptr %39, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.end48, %if.end34, %if.end20, %if.end6
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_gcm_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %gcm_ctx = alloca ptr, align 8
  %key_bits = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  %0 = load i64, ptr %key_len.addr, align 8
  %mul = mul i64 %0, 8
  store i64 %mul, ptr %key_bits, align 8
  %1 = load i64, ptr %key_bits, align 8
  %cmp = icmp ne i64 %1, 128
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %key_bits, align 8
  %cmp1 = icmp ne i64 %2, 256
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 1018)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %tag_len.addr, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 16, ptr %tag_len.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i64, ptr %tag_len.addr, align 8
  %cmp5 = icmp ugt i64 %4, 16
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 1027)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %call = call noalias ptr @malloc(i64 noundef 648) #9
  store ptr %call, ptr %gcm_ctx, align 8
  %5 = load ptr, ptr %gcm_ctx, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %6 = load ptr, ptr %gcm_ctx, align 8
  %ks = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %gcm_ctx, align 8
  %gcm = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %key_len.addr, align 8
  %call11 = call ptr @aes_ctr_set_key(ptr noundef %ks, ptr noundef %gcm, ptr noundef null, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %gcm_ctx, align 8
  %ctr = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %10, i32 0, i32 2
  store ptr %call11, ptr %ctr, align 8
  %11 = load i64, ptr %tag_len.addr, align 8
  %conv = trunc i64 %11 to i8
  %12 = load ptr, ptr %gcm_ctx, align 8
  %tag_len12 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %12, i32 0, i32 3
  store i8 %conv, ptr %tag_len12, align 8
  %13 = load ptr, ptr %gcm_ctx, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %aead_state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_gcm_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %gcm_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %gcm_ctx, align 8
  %2 = load ptr, ptr %gcm_ctx, align 8
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef 648)
  %3 = load ptr, ptr %gcm_ctx, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_gcm_seal(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %gcm_ctx = alloca ptr, align 8
  %gcm = alloca %struct.gcm128_context, align 8
  %key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %gcm_ctx, align 8
  %2 = load i64, ptr %in_len.addr, align 8
  %3 = load ptr, ptr %gcm_ctx, align 8
  %tag_len = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %tag_len, align 8
  %conv = zext i8 %4 to i64
  %add = add i64 %2, %conv
  %5 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp ult i64 %add, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 1059)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %max_out_len.addr, align 8
  %7 = load i64, ptr %in_len.addr, align 8
  %8 = load ptr, ptr %gcm_ctx, align 8
  %tag_len2 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %tag_len2, align 8
  %conv3 = zext i8 %9 to i64
  %add4 = add i64 %7, %conv3
  %cmp5 = icmp ult i64 %6, %add4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1064)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %gcm_ctx, align 8
  %ks = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %10, i32 0, i32 0
  store ptr %ks, ptr %key, align 8
  %11 = load ptr, ptr %gcm_ctx, align 8
  %gcm9 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gcm, ptr align 8 %gcm9, i64 384, i1 false)
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %nonce.addr, align 8
  %14 = load i64, ptr %nonce_len.addr, align 8
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load i64, ptr %ad_len.addr, align 8
  %cmp10 = icmp ugt i64 %15, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end8
  %16 = load ptr, ptr %ad.addr, align 8
  %17 = load i64, ptr %ad_len.addr, align 8
  %call = call i32 @CRYPTO_gcm128_aad(ptr noundef %gcm, ptr noundef %16, i64 noundef %17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  %18 = load ptr, ptr %gcm_ctx, align 8
  %ctr = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ctr, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %20 = load ptr, ptr %key, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i64, ptr %in_len.addr, align 8
  %24 = load ptr, ptr %gcm_ctx, align 8
  %ctr16 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ctr16, align 8
  %call17 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %gcm, ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %25)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end25

if.else:                                          ; preds = %if.end13
  %26 = load ptr, ptr %key, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i64, ptr %in_len.addr, align 8
  %call21 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end20
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i64, ptr %in_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load ptr, ptr %gcm_ctx, align 8
  %tag_len26 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %32, i32 0, i32 3
  %33 = load i8, ptr %tag_len26, align 8
  %conv27 = zext i8 %33 to i64
  call void @CRYPTO_gcm128_tag(ptr noundef %gcm, ptr noundef %add.ptr, i64 noundef %conv27)
  %34 = load i64, ptr %in_len.addr, align 8
  %35 = load ptr, ptr %gcm_ctx, align 8
  %tag_len28 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %35, i32 0, i32 3
  %36 = load i8, ptr %tag_len28, align 8
  %conv29 = zext i8 %36 to i64
  %add30 = add i64 %34, %conv29
  %37 = load ptr, ptr %out_len.addr, align 8
  store i64 %add30, ptr %37, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then19, %if.then12, %if.then7, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_gcm_open(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %gcm_ctx = alloca ptr, align 8
  %tag = alloca [16 x i8], align 16
  %plaintext_len = alloca i64, align 8
  %gcm = alloca %struct.gcm128_context, align 8
  %key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %gcm_ctx, align 8
  %2 = load i64, ptr %in_len.addr, align 8
  %3 = load ptr, ptr %gcm_ctx, align 8
  %tag_len = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %tag_len, align 8
  %conv = zext i8 %4 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1104)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %in_len.addr, align 8
  %6 = load ptr, ptr %gcm_ctx, align 8
  %tag_len2 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %tag_len2, align 8
  %conv3 = zext i8 %7 to i64
  %sub = sub i64 %5, %conv3
  store i64 %sub, ptr %plaintext_len, align 8
  %8 = load i64, ptr %max_out_len.addr, align 8
  %9 = load i64, ptr %plaintext_len, align 8
  %cmp4 = icmp ult i64 %8, %9
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1111)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %gcm_ctx, align 8
  %ks = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %10, i32 0, i32 0
  store ptr %ks, ptr %key, align 8
  %11 = load ptr, ptr %gcm_ctx, align 8
  %gcm8 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gcm, ptr align 8 %gcm8, i64 384, i1 false)
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %nonce.addr, align 8
  %14 = load i64, ptr %nonce_len.addr, align 8
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %ad.addr, align 8
  %16 = load i64, ptr %ad_len.addr, align 8
  %call = call i32 @CRYPTO_gcm128_aad(ptr noundef %gcm, ptr noundef %15, i64 noundef %16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %17 = load ptr, ptr %gcm_ctx, align 8
  %ctr = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ctr, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %19 = load ptr, ptr %key, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i64, ptr %in_len.addr, align 8
  %23 = load ptr, ptr %gcm_ctx, align 8
  %tag_len13 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %tag_len13, align 8
  %conv14 = zext i8 %24 to i64
  %sub15 = sub i64 %22, %conv14
  %25 = load ptr, ptr %gcm_ctx, align 8
  %ctr16 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ctr16, align 8
  %call17 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %gcm, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %sub15, ptr noundef %26)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then12
  br label %if.end28

if.else:                                          ; preds = %if.end10
  %27 = load ptr, ptr %key, align 8
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i64, ptr %in_len.addr, align 8
  %31 = load ptr, ptr %gcm_ctx, align 8
  %tag_len21 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %31, i32 0, i32 3
  %32 = load i8, ptr %tag_len21, align 8
  %conv22 = zext i8 %32 to i64
  %sub23 = sub i64 %30, %conv22
  %call24 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %sub23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %33 = load ptr, ptr %gcm_ctx, align 8
  %tag_len29 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %33, i32 0, i32 3
  %34 = load i8, ptr %tag_len29, align 8
  %conv30 = zext i8 %34 to i64
  call void @CRYPTO_gcm128_tag(ptr noundef %gcm, ptr noundef %arraydecay, i64 noundef %conv30)
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load i64, ptr %plaintext_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load ptr, ptr %gcm_ctx, align 8
  %tag_len32 = getelementptr inbounds %struct.aead_aes_gcm_ctx, ptr %37, i32 0, i32 3
  %38 = load i8, ptr %tag_len32, align 8
  %conv33 = zext i8 %38 to i64
  %call34 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay31, ptr noundef %add.ptr, i64 noundef %conv33)
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1137)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end28
  %39 = load i64, ptr %plaintext_len, align 8
  %40 = load ptr, ptr %out_len.addr, align 8
  store i64 %39, ptr %40, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then26, %if.then19, %if.then9, %if.then6, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_key_wrap_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %kw_ctx = alloca ptr, align 8
  %key_bits = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  %0 = load i64, ptr %key_len.addr, align 8
  %mul = mul i64 %0, 8
  store i64 %mul, ptr %key_bits, align 8
  %1 = load i64, ptr %key_bits, align 8
  %cmp = icmp ne i64 %1, 128
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %key_bits, align 8
  %cmp1 = icmp ne i64 %2, 256
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 1193)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %tag_len.addr, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 8, ptr %tag_len.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i64, ptr %tag_len.addr, align 8
  %cmp5 = icmp ne i64 %4, 8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 1202)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %call = call noalias ptr @malloc(i64 noundef 36) #9
  store ptr %call, ptr %kw_ctx, align 8
  %5 = load ptr, ptr %kw_ctx, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1208)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %6 = load ptr, ptr %kw_ctx, align 8
  %key11 = getelementptr inbounds %struct.aead_aes_key_wrap_ctx, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key11, i64 0, i64 0
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %key_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr %key_bits, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %kw_ctx, align 8
  %key_bits12 = getelementptr inbounds %struct.aead_aes_key_wrap_ctx, ptr %10, i32 0, i32 1
  store i32 %conv, ptr %key_bits12, align 4
  %11 = load ptr, ptr %kw_ctx, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %aead_state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_key_wrap_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %kw_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %kw_ctx, align 8
  %2 = load ptr, ptr %kw_ctx, align 8
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef 36)
  %3 = load ptr, ptr %kw_ctx, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_key_wrap_seal(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %kw_ctx = alloca ptr, align 8
  %ks = alloca %union.anon.4, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [16 x i8], align 16
  %t = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %kw_ctx, align 8
  %2 = load i64, ptr %ad_len.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 1246)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %nonce_len.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @kDefaultAESKeyWrapNonce, ptr %nonce.addr, align 8
  store i64 8, ptr %nonce_len.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %nonce_len.addr, align 8
  %cmp4 = icmp ne i64 %4, 8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 1256)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load i64, ptr %in_len.addr, align 8
  %rem = urem i64 %5, 8
  %cmp7 = icmp ne i64 %rem, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 1261)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load i64, ptr %in_len.addr, align 8
  %cmp10 = icmp ugt i64 %6, 4294967280
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 1270)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %7 = load i64, ptr %in_len.addr, align 8
  %div = udiv i64 %7, 8
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %n, align 4
  %8 = load i32, ptr %n, align 4
  %cmp13 = icmp ult i32 %8, 2
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 1277)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %9 = load i64, ptr %in_len.addr, align 8
  %add = add i64 %9, 8
  %10 = load i64, ptr %in_len.addr, align 8
  %cmp17 = icmp ult i64 %add, %10
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 1282)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %11 = load i64, ptr %max_out_len.addr, align 8
  %12 = load i64, ptr %in_len.addr, align 8
  %add21 = add i64 %12, 8
  %cmp22 = icmp ult i64 %11, %add21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1287)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %13 = load ptr, ptr %kw_ctx, align 8
  %key = getelementptr inbounds %struct.aead_aes_key_wrap_ctx, ptr %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %14 = load ptr, ptr %kw_ctx, align 8
  %key_bits = getelementptr inbounds %struct.aead_aes_key_wrap_ctx, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %key_bits, align 4
  %call = call i32 @AES_set_encrypt_key(ptr noundef %arraydecay, i32 noundef %15, ptr noundef %ks)
  %cmp26 = icmp slt i32 %call, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 1292)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %16 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %in_len.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %17, i64 %18, i1 false)
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  %19 = load ptr, ptr %nonce.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay30, ptr align 1 %19, i64 8, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc68, %if.end29
  %20 = load i32, ptr %j, align 4
  %cmp31 = icmp ult i32 %20, 6
  br i1 %cmp31, label %for.body, label %for.end70

for.body:                                         ; preds = %for.cond
  store i32 1, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %for.body
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %n, align 4
  %cmp34 = icmp ule i32 %21, %22
  br i1 %cmp34, label %for.body36, label %for.end

for.body36:                                       ; preds = %for.cond33
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  %add.ptr38 = getelementptr inbounds i8, ptr %arraydecay37, i64 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i32, ptr %i, align 4
  %mul = mul i32 8, %24
  %idx.ext = zext i32 %mul to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr38, ptr align 1 %add.ptr39, i64 8, i1 false)
  %arraydecay40 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  call void @AES_encrypt(ptr noundef %arraydecay40, ptr noundef %arraydecay41, ptr noundef %ks)
  %25 = load i32, ptr %n, align 4
  %26 = load i32, ptr %j, align 4
  %mul42 = mul i32 %25, %26
  %27 = load i32, ptr %i, align 4
  %add43 = add i32 %mul42, %27
  store i32 %add43, ptr %t, align 4
  %28 = load i32, ptr %t, align 4
  %and = and i32 %28, 255
  %arrayidx = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 7
  %29 = load i8, ptr %arrayidx, align 1
  %conv44 = zext i8 %29 to i32
  %xor = xor i32 %conv44, %and
  %conv45 = trunc i32 %xor to i8
  store i8 %conv45, ptr %arrayidx, align 1
  %30 = load i32, ptr %t, align 4
  %shr = lshr i32 %30, 8
  %and46 = and i32 %shr, 255
  %arrayidx47 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 6
  %31 = load i8, ptr %arrayidx47, align 2
  %conv48 = zext i8 %31 to i32
  %xor49 = xor i32 %conv48, %and46
  %conv50 = trunc i32 %xor49 to i8
  store i8 %conv50, ptr %arrayidx47, align 2
  %32 = load i32, ptr %t, align 4
  %shr51 = lshr i32 %32, 16
  %and52 = and i32 %shr51, 255
  %arrayidx53 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 5
  %33 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %33 to i32
  %xor55 = xor i32 %conv54, %and52
  %conv56 = trunc i32 %xor55 to i8
  store i8 %conv56, ptr %arrayidx53, align 1
  %34 = load i32, ptr %t, align 4
  %shr57 = lshr i32 %34, 24
  %and58 = and i32 %shr57, 255
  %arrayidx59 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 4
  %35 = load i8, ptr %arrayidx59, align 4
  %conv60 = zext i8 %35 to i32
  %xor61 = xor i32 %conv60, %and58
  %conv62 = trunc i32 %xor61 to i8
  store i8 %conv62, ptr %arrayidx59, align 4
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load i32, ptr %i, align 4
  %mul63 = mul i32 8, %37
  %idx.ext64 = zext i32 %mul63 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %36, i64 %idx.ext64
  %arraydecay66 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  %add.ptr67 = getelementptr inbounds i8, ptr %arraydecay66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr65, ptr align 1 %add.ptr67, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body36
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond33, !llvm.loop !10

for.end:                                          ; preds = %for.cond33
  br label %for.inc68

for.inc68:                                        ; preds = %for.end
  %39 = load i32, ptr %j, align 4
  %inc69 = add i32 %39, 1
  store i32 %inc69, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end70:                                        ; preds = %for.cond
  %40 = load ptr, ptr %out.addr, align 8
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 16 %arraydecay71, i64 8, i1 false)
  %41 = load i64, ptr %in_len.addr, align 8
  %add72 = add i64 %41, 8
  %42 = load ptr, ptr %out_len.addr, align 8
  store i64 %add72, ptr %42, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end70, %if.then28, %if.then24, %if.then19, %if.then15, %if.then11, %if.then8, %if.then5, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_key_wrap_open(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %kw_ctx = alloca ptr, align 8
  %ks = alloca %union.anon.5, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [16 x i8], align 16
  %t = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %kw_ctx, align 8
  %2 = load i64, ptr %ad_len.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 1335)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %nonce_len.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @kDefaultAESKeyWrapNonce, ptr %nonce.addr, align 8
  store i64 8, ptr %nonce_len.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %nonce_len.addr, align 8
  %cmp4 = icmp ne i64 %4, 8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 1345)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load i64, ptr %in_len.addr, align 8
  %rem = urem i64 %5, 8
  %cmp7 = icmp ne i64 %rem, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 1350)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load i64, ptr %in_len.addr, align 8
  %cmp10 = icmp ugt i64 %6, 4294967288
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 1359)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %7 = load i64, ptr %in_len.addr, align 8
  %cmp13 = icmp ult i64 %7, 24
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1364)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %8 = load i64, ptr %in_len.addr, align 8
  %div = udiv i64 %8, 8
  %sub = sub i64 %div, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %n, align 4
  %9 = load i64, ptr %max_out_len.addr, align 8
  %10 = load i64, ptr %in_len.addr, align 8
  %sub16 = sub i64 %10, 8
  %cmp17 = icmp ult i64 %9, %sub16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1371)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %11 = load ptr, ptr %kw_ctx, align 8
  %key = getelementptr inbounds %struct.aead_aes_key_wrap_ctx, ptr %11, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %12 = load ptr, ptr %kw_ctx, align 8
  %key_bits = getelementptr inbounds %struct.aead_aes_key_wrap_ctx, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %key_bits, align 4
  %call = call i32 @AES_set_decrypt_key(ptr noundef %arraydecay, i32 noundef %13, ptr noundef %ks)
  %cmp21 = icmp slt i32 %call, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 1376)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  %14 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay25, ptr align 1 %14, i64 8, i1 false)
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %in_len.addr, align 8
  %sub26 = sub i64 %17, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %add.ptr, i64 %sub26, i1 false)
  store i32 5, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc65, %if.end24
  %18 = load i32, ptr %j, align 4
  %cmp27 = icmp ult i32 %18, 6
  br i1 %cmp27, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %n, align 4
  store i32 %19, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %for.body
  %20 = load i32, ptr %i, align 4
  %cmp30 = icmp ugt i32 %20, 0
  br i1 %cmp30, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond29
  %21 = load i32, ptr %n, align 4
  %22 = load i32, ptr %j, align 4
  %mul = mul i32 %21, %22
  %23 = load i32, ptr %i, align 4
  %add = add i32 %mul, %23
  store i32 %add, ptr %t, align 4
  %24 = load i32, ptr %t, align 4
  %and = and i32 %24, 255
  %arrayidx = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 7
  %25 = load i8, ptr %arrayidx, align 1
  %conv33 = zext i8 %25 to i32
  %xor = xor i32 %conv33, %and
  %conv34 = trunc i32 %xor to i8
  store i8 %conv34, ptr %arrayidx, align 1
  %26 = load i32, ptr %t, align 4
  %shr = lshr i32 %26, 8
  %and35 = and i32 %shr, 255
  %arrayidx36 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 6
  %27 = load i8, ptr %arrayidx36, align 2
  %conv37 = zext i8 %27 to i32
  %xor38 = xor i32 %conv37, %and35
  %conv39 = trunc i32 %xor38 to i8
  store i8 %conv39, ptr %arrayidx36, align 2
  %28 = load i32, ptr %t, align 4
  %shr40 = lshr i32 %28, 16
  %and41 = and i32 %shr40, 255
  %arrayidx42 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 5
  %29 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %29 to i32
  %xor44 = xor i32 %conv43, %and41
  %conv45 = trunc i32 %xor44 to i8
  store i8 %conv45, ptr %arrayidx42, align 1
  %30 = load i32, ptr %t, align 4
  %shr46 = lshr i32 %30, 24
  %and47 = and i32 %shr46, 255
  %arrayidx48 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 4
  %31 = load i8, ptr %arrayidx48, align 4
  %conv49 = zext i8 %31 to i32
  %xor50 = xor i32 %conv49, %and47
  %conv51 = trunc i32 %xor50 to i8
  store i8 %conv51, ptr %arrayidx48, align 4
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  %add.ptr53 = getelementptr inbounds i8, ptr %arraydecay52, i64 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %i, align 4
  %sub54 = sub i32 %33, 1
  %mul55 = mul i32 8, %sub54
  %idx.ext = zext i32 %mul55 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr53, ptr align 1 %add.ptr56, i64 8, i1 false)
  %arraydecay57 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  call void @AES_decrypt(ptr noundef %arraydecay57, ptr noundef %arraydecay58, ptr noundef %ks)
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i32, ptr %i, align 4
  %sub59 = sub i32 %35, 1
  %mul60 = mul i32 8, %sub59
  %idx.ext61 = zext i32 %mul60 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %34, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  %add.ptr64 = getelementptr inbounds i8, ptr %arraydecay63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr62, ptr align 1 %add.ptr64, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body32
  %36 = load i32, ptr %i, align 4
  %dec = add i32 %36, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond29, !llvm.loop !12

for.end:                                          ; preds = %for.cond29
  br label %for.inc65

for.inc65:                                        ; preds = %for.end
  %37 = load i32, ptr %j, align 4
  %dec66 = add i32 %37, -1
  store i32 %dec66, ptr %j, align 4
  br label %for.cond, !llvm.loop !13

for.end67:                                        ; preds = %for.cond
  %arraydecay68 = getelementptr inbounds [16 x i8], ptr %A, i64 0, i64 0
  %38 = load ptr, ptr %nonce.addr, align 8
  %call69 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay68, ptr noundef %38, i64 noundef 8)
  %cmp70 = icmp ne i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.end67
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1399)
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %for.end67
  %39 = load i64, ptr %in_len.addr, align 8
  %sub74 = sub i64 %39, 8
  %40 = load ptr, ptr %out_len.addr, align 8
  store i64 %sub74, ptr %40, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then72, %if.then23, %if.then19, %if.then14, %if.then11, %if.then8, %if.then5, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_ctr_hmac_sha256_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %aes_ctx = alloca ptr, align 8
  %aes_key_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  %0 = load i64, ptr %key_len.addr, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 1485)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %key_len.addr, align 8
  %sub = sub i64 %1, 32
  store i64 %sub, ptr %aes_key_len, align 8
  %2 = load i64, ptr %aes_key_len, align 8
  %cmp1 = icmp ne i64 %2, 16
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %aes_key_len, align 8
  %cmp2 = icmp ne i64 %3, 32
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 1491)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i64, ptr %tag_len.addr, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 32, ptr %tag_len.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %5 = load i64, ptr %tag_len.addr, align 8
  %cmp8 = icmp ugt i64 %5, 32
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 1500)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %call = call noalias ptr @malloc(i64 noundef 496) #9
  store ptr %call, ptr %aes_ctx, align 8
  %6 = load ptr, ptr %aes_ctx, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1506)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %7 = load ptr, ptr %aes_ctx, align 8
  %ks = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %aes_ctx, align 8
  %block = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %aes_key_len, align 8
  %call14 = call ptr @aes_ctr_set_key(ptr noundef %ks, ptr noundef null, ptr noundef %block, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %aes_ctx, align 8
  %ctr = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %11, i32 0, i32 1
  store ptr %call14, ptr %ctr, align 8
  %12 = load i64, ptr %tag_len.addr, align 8
  %conv = trunc i64 %12 to i8
  %13 = load ptr, ptr %aes_ctx, align 8
  %tag_len15 = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %13, i32 0, i32 5
  store i8 %conv, ptr %tag_len15, align 8
  %14 = load ptr, ptr %aes_ctx, align 8
  %inner_init_state = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %aes_ctx, align 8
  %outer_init_state = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i64, ptr %aes_key_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  call void @hmac_init(ptr noundef %inner_init_state, ptr noundef %outer_init_state, ptr noundef %add.ptr)
  %18 = load ptr, ptr %aes_ctx, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %aead_state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then9, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_ctr_hmac_sha256_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %aes_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %aes_ctx, align 8
  %2 = load ptr, ptr %aes_ctx, align 8
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef 496)
  %3 = load ptr, ptr %aes_ctx, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_ctr_hmac_sha256_seal(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %aes_ctx = alloca ptr, align 8
  %in_len_64 = alloca i64, align 8
  %hmac_result = alloca [32 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %aes_ctx, align 8
  %2 = load i64, ptr %in_len.addr, align 8
  store i64 %2, ptr %in_len_64, align 8
  %3 = load i64, ptr %in_len.addr, align 8
  %4 = load ptr, ptr %aes_ctx, align 8
  %tag_len = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %tag_len, align 8
  %conv = zext i8 %5 to i64
  %add = add i64 %3, %conv
  %6 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp ult i64 %add, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %in_len_64, align 8
  %cmp2 = icmp uge i64 %7, 68719476736
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 1606)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %max_out_len.addr, align 8
  %9 = load i64, ptr %in_len.addr, align 8
  %10 = load ptr, ptr %aes_ctx, align 8
  %tag_len4 = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %tag_len4, align 8
  %conv5 = zext i8 %11 to i64
  %add6 = add i64 %9, %conv5
  %cmp7 = icmp ult i64 %8, %add6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1611)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load i64, ptr %nonce_len.addr, align 8
  %cmp11 = icmp ne i64 %12, 12
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 1616)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %13 = load ptr, ptr %aes_ctx, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %in_len.addr, align 8
  %17 = load ptr, ptr %nonce.addr, align 8
  call void @aead_aes_ctr_hmac_sha256_crypt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hmac_result, i64 0, i64 0
  %18 = load ptr, ptr %aes_ctx, align 8
  %inner_init_state = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %aes_ctx, align 8
  %outer_init_state = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %ad.addr, align 8
  %21 = load i64, ptr %ad_len.addr, align 8
  %22 = load ptr, ptr %nonce.addr, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %in_len.addr, align 8
  call void @hmac_calculate(ptr noundef %arraydecay, ptr noundef %inner_init_state, ptr noundef %outer_init_state, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i64, ptr %in_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %hmac_result, i64 0, i64 0
  %27 = load ptr, ptr %aes_ctx, align 8
  %tag_len16 = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %27, i32 0, i32 5
  %28 = load i8, ptr %tag_len16, align 8
  %conv17 = zext i8 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay15, i64 %conv17, i1 false)
  %29 = load i64, ptr %in_len.addr, align 8
  %30 = load ptr, ptr %aes_ctx, align 8
  %tag_len18 = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %30, i32 0, i32 5
  %31 = load i8, ptr %tag_len18, align 8
  %conv19 = zext i8 %31 to i64
  %add20 = add i64 %29, %conv19
  %32 = load ptr, ptr %out_len.addr, align 8
  store i64 %add20, ptr %32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_ctr_hmac_sha256_open(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %aes_ctx = alloca ptr, align 8
  %plaintext_len = alloca i64, align 8
  %hmac_result = alloca [32 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %aes_ctx, align 8
  %2 = load i64, ptr %in_len.addr, align 8
  %3 = load ptr, ptr %aes_ctx, align 8
  %tag_len = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %tag_len, align 8
  %conv = zext i8 %4 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1640)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %in_len.addr, align 8
  %6 = load ptr, ptr %aes_ctx, align 8
  %tag_len2 = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %tag_len2, align 8
  %conv3 = zext i8 %7 to i64
  %sub = sub i64 %5, %conv3
  store i64 %sub, ptr %plaintext_len, align 8
  %8 = load i64, ptr %max_out_len.addr, align 8
  %9 = load i64, ptr %plaintext_len, align 8
  %cmp4 = icmp ult i64 %8, %9
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1647)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load i64, ptr %nonce_len.addr, align 8
  %cmp8 = icmp ne i64 %10, 12
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 1652)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hmac_result, i64 0, i64 0
  %11 = load ptr, ptr %aes_ctx, align 8
  %inner_init_state = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %aes_ctx, align 8
  %outer_init_state = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ad.addr, align 8
  %14 = load i64, ptr %ad_len.addr, align 8
  %15 = load ptr, ptr %nonce.addr, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i64, ptr %plaintext_len, align 8
  call void @hmac_calculate(ptr noundef %arraydecay, ptr noundef %inner_init_state, ptr noundef %outer_init_state, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %hmac_result, i64 0, i64 0
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i64, ptr %plaintext_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load ptr, ptr %aes_ctx, align 8
  %tag_len13 = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %20, i32 0, i32 5
  %21 = load i8, ptr %tag_len13, align 8
  %conv14 = zext i8 %21 to i64
  %call = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay12, ptr noundef %add.ptr, i64 noundef %conv14)
  %cmp15 = icmp ne i32 %call, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 1661)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %22 = load ptr, ptr %aes_ctx, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i64, ptr %plaintext_len, align 8
  %26 = load ptr, ptr %nonce.addr, align 8
  call void @aead_aes_ctr_hmac_sha256_crypt(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  %27 = load i64, ptr %plaintext_len, align 8
  %28 = load ptr, ptr %out_len.addr, align 8
  store i64 %27, ptr %28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10, %if.then6, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @hmac_init(ptr noundef %out_inner, ptr noundef %out_outer, ptr noundef %hmac_key) #0 {
entry:
  %out_inner.addr = alloca ptr, align 8
  %out_outer.addr = alloca ptr, align 8
  %hmac_key.addr = alloca ptr, align 8
  %block = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  store ptr %out_inner, ptr %out_inner.addr, align 8
  store ptr %out_outer, ptr %out_outer.addr, align 8
  store ptr %hmac_key, ptr %hmac_key.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %0 = load ptr, ptr %hmac_key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 32, i1 false)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 54, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %3 to i32
  %xor = xor i32 %conv3, 54
  %conv4 = trunc i32 %xor to i8
  store i8 %conv4, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %out_inner.addr, align 8
  %call = call i32 @SHA256_Init(ptr noundef %5)
  %6 = load ptr, ptr %out_inner.addr, align 8
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %call6 = call i32 @SHA256_Update(ptr noundef %6, ptr noundef %arraydecay5, i64 noundef 64)
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay7, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 92, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc19, %for.end
  %7 = load i32, ptr %i, align 4
  %conv10 = zext i32 %7 to i64
  %cmp11 = icmp ult i64 %conv10, 32
  br i1 %cmp11, label %for.body13, label %for.end21

for.body13:                                       ; preds = %for.cond9
  %8 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 %idxprom14
  %9 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %9 to i32
  %xor17 = xor i32 %conv16, 106
  %conv18 = trunc i32 %xor17 to i8
  store i8 %conv18, ptr %arrayidx15, align 1
  br label %for.inc19

for.inc19:                                        ; preds = %for.body13
  %10 = load i32, ptr %i, align 4
  %inc20 = add i32 %10, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond9, !llvm.loop !15

for.end21:                                        ; preds = %for.cond9
  %11 = load ptr, ptr %out_outer.addr, align 8
  %call22 = call i32 @SHA256_Init(ptr noundef %11)
  %12 = load ptr, ptr %out_outer.addr, align 8
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %call24 = call i32 @SHA256_Update(ptr noundef %12, ptr noundef %arraydecay23, i64 noundef 64)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @SHA256_Init(ptr noundef) #1

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aead_aes_ctr_hmac_sha256_crypt(ptr noundef %aes_ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len, ptr noundef %nonce) #0 {
entry:
  %aes_ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %partial_block_buffer = alloca [16 x i8], align 16
  %partial_block_offset = alloca i32, align 4
  %counter = alloca [16 x i8], align 16
  store ptr %aes_ctx, ptr %aes_ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i32 0, ptr %partial_block_offset, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %partial_block_buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %counter, i64 0, i64 0
  %0 = load ptr, ptr %nonce.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay1, ptr align 1 %0, i64 12, i1 false)
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %counter, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 12
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 4, i1 false)
  %1 = load ptr, ptr %aes_ctx.addr, align 8
  %ctr = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %aes_ctx.addr, align 8
  %ks = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %6, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %counter, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %partial_block_buffer, i64 0, i64 0
  %7 = load ptr, ptr %aes_ctx.addr, align 8
  %ctr5 = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ctr5, align 8
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %ks, ptr noundef %arraydecay3, ptr noundef %arraydecay4, ptr noundef %partial_block_offset, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %aes_ctx.addr, align 8
  %ks6 = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %12, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %counter, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %partial_block_buffer, i64 0, i64 0
  %13 = load ptr, ptr %aes_ctx.addr, align 8
  %block = getelementptr inbounds %struct.aead_aes_ctr_hmac_sha256_ctx, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %block, align 8
  call void @CRYPTO_ctr128_encrypt(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %ks6, ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef %partial_block_offset, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hmac_calculate(ptr noundef %out, ptr noundef %inner_init_state, ptr noundef %outer_init_state, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %nonce, ptr noundef %ciphertext, i64 noundef %ciphertext_len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %inner_init_state.addr = alloca ptr, align 8
  %outer_init_state.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %ciphertext.addr = alloca ptr, align 8
  %ciphertext_len.addr = alloca i64, align 8
  %sha256 = alloca %struct.sha256_state_st, align 4
  %num_padding = alloca i32, align 4
  %padding = alloca [64 x i8], align 16
  %inner_digest = alloca [32 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %inner_init_state, ptr %inner_init_state.addr, align 8
  store ptr %outer_init_state, ptr %outer_init_state.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %ciphertext, ptr %ciphertext.addr, align 8
  store i64 %ciphertext_len, ptr %ciphertext_len.addr, align 8
  %0 = load ptr, ptr %inner_init_state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sha256, ptr align 4 %0, i64 112, i1 false)
  %1 = load i64, ptr %ad_len.addr, align 8
  call void @hmac_update_uint64(ptr noundef %sha256, i64 noundef %1)
  %2 = load i64, ptr %ciphertext_len.addr, align 8
  call void @hmac_update_uint64(ptr noundef %sha256, i64 noundef %2)
  %3 = load ptr, ptr %nonce.addr, align 8
  %call = call i32 @SHA256_Update(ptr noundef %sha256, ptr noundef %3, i64 noundef 12)
  %4 = load ptr, ptr %ad.addr, align 8
  %5 = load i64, ptr %ad_len.addr, align 8
  %call1 = call i32 @SHA256_Update(ptr noundef %sha256, ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %ad_len.addr, align 8
  %add = add i64 28, %6
  %rem = urem i64 %add, 64
  %sub = sub i64 64, %rem
  %rem2 = urem i64 %sub, 64
  %conv = trunc i64 %rem2 to i32
  store i32 %conv, ptr %num_padding, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %padding, i64 0, i64 0
  %7 = load i32, ptr %num_padding, align 4
  %conv3 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 %conv3, i1 false)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %padding, i64 0, i64 0
  %8 = load i32, ptr %num_padding, align 4
  %conv5 = zext i32 %8 to i64
  %call6 = call i32 @SHA256_Update(ptr noundef %sha256, ptr noundef %arraydecay4, i64 noundef %conv5)
  %9 = load ptr, ptr %ciphertext.addr, align 8
  %10 = load i64, ptr %ciphertext_len.addr, align 8
  %call7 = call i32 @SHA256_Update(ptr noundef %sha256, ptr noundef %9, i64 noundef %10)
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %inner_digest, i64 0, i64 0
  %call9 = call i32 @SHA256_Final(ptr noundef %arraydecay8, ptr noundef %sha256)
  %11 = load ptr, ptr %outer_init_state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sha256, ptr align 4 %11, i64 112, i1 false)
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %inner_digest, i64 0, i64 0
  %call11 = call i32 @SHA256_Update(ptr noundef %sha256, ptr noundef %arraydecay10, i64 noundef 32)
  %12 = load ptr, ptr %out.addr, align 8
  %call12 = call i32 @SHA256_Final(ptr noundef %12, ptr noundef %sha256)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hmac_update_uint64(ptr noundef %sha256, i64 noundef %value) #0 {
entry:
  %sha256.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %bytes = alloca [8 x i8], align 1
  store ptr %sha256, ptr %sha256.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %value.addr, align 8
  %and = and i64 %1, 255
  %conv2 = trunc i64 %and to i8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 %idxprom
  store i8 %conv2, ptr %arrayidx, align 1
  %3 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %value.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %sha256.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 0
  %call = call i32 @SHA256_Update(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 8)
  ret void
}

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
