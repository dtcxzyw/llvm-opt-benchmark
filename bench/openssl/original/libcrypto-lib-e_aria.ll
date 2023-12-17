target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_ARIA_KEY = type { %struct.aria_key_st }
%struct.aria_key_st = type { [17 x %union.ARIA_u128], i32 }
%union.ARIA_u128 = type { [4 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }
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

@aria_128_cbc = internal constant %struct.evp_cipher_st { i32 1066, i32 16, i32 16, i32 16, i64 2, i32 1, ptr @aria_init_key, ptr @aria_128_cbc_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_cfb128 = internal constant %struct.evp_cipher_st { i32 1067, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_128_cfb128_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ofb = internal constant %struct.evp_cipher_st { i32 1068, i32 1, i32 16, i32 16, i64 4, i32 1, ptr @aria_init_key, ptr @aria_128_ofb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ecb = internal constant %struct.evp_cipher_st { i32 1065, i32 16, i32 16, i32 0, i64 1, i32 1, ptr @aria_init_key, ptr @aria_128_ecb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cbc = internal constant %struct.evp_cipher_st { i32 1071, i32 16, i32 24, i32 16, i64 2, i32 1, ptr @aria_init_key, ptr @aria_192_cbc_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cfb128 = internal constant %struct.evp_cipher_st { i32 1072, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_192_cfb128_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ofb = internal constant %struct.evp_cipher_st { i32 1073, i32 1, i32 24, i32 16, i64 4, i32 1, ptr @aria_init_key, ptr @aria_192_ofb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ecb = internal constant %struct.evp_cipher_st { i32 1070, i32 16, i32 24, i32 0, i64 1, i32 1, ptr @aria_init_key, ptr @aria_192_ecb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cbc = internal constant %struct.evp_cipher_st { i32 1076, i32 16, i32 32, i32 16, i64 2, i32 1, ptr @aria_init_key, ptr @aria_256_cbc_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cfb128 = internal constant %struct.evp_cipher_st { i32 1077, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_256_cfb128_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ofb = internal constant %struct.evp_cipher_st { i32 1078, i32 1, i32 32, i32 16, i64 4, i32 1, ptr @aria_init_key, ptr @aria_256_ofb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ecb = internal constant %struct.evp_cipher_st { i32 1075, i32 16, i32 32, i32 0, i64 1, i32 1, ptr @aria_init_key, ptr @aria_256_ecb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_cfb1 = internal constant %struct.evp_cipher_st { i32 1080, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_128_cfb1_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cfb1 = internal constant %struct.evp_cipher_st { i32 1081, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_192_cfb1_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cfb1 = internal constant %struct.evp_cipher_st { i32 1082, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_256_cfb1_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_cfb8 = internal constant %struct.evp_cipher_st { i32 1083, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_128_cfb8_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cfb8 = internal constant %struct.evp_cipher_st { i32 1084, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_192_cfb8_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cfb8 = internal constant %struct.evp_cipher_st { i32 1085, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_256_cfb8_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ctr = internal constant %struct.evp_cipher_st { i32 1069, i32 1, i32 16, i32 16, i64 5, i32 1, ptr @aria_init_key, ptr @aria_ctr_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ctr = internal constant %struct.evp_cipher_st { i32 1074, i32 1, i32 24, i32 16, i64 5, i32 1, ptr @aria_init_key, ptr @aria_ctr_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ctr = internal constant %struct.evp_cipher_st { i32 1079, i32 1, i32 32, i32 16, i64 5, i32 1, ptr @aria_init_key, ptr @aria_ctr_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_gcm = internal constant %struct.evp_cipher_st { i32 1123, i32 1, i32 16, i32 12, i64 3148918, i32 1, ptr @aria_gcm_init_key, ptr @aria_gcm_cipher, ptr @aria_gcm_cleanup, i32 760, ptr null, ptr null, ptr @aria_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_gcm = internal constant %struct.evp_cipher_st { i32 1124, i32 1, i32 24, i32 12, i64 3148918, i32 1, ptr @aria_gcm_init_key, ptr @aria_gcm_cipher, ptr @aria_gcm_cleanup, i32 760, ptr null, ptr null, ptr @aria_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_gcm = internal constant %struct.evp_cipher_st { i32 1125, i32 1, i32 32, i32 12, i64 3148918, i32 1, ptr @aria_gcm_init_key, ptr @aria_gcm_cipher, ptr @aria_gcm_cleanup, i32 760, ptr null, ptr null, ptr @aria_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ccm = internal constant %struct.evp_cipher_st { i32 1120, i32 1, i32 16, i32 12, i64 3148919, i32 1, ptr @aria_ccm_init_key, ptr @aria_ccm_cipher, ptr null, i32 376, ptr null, ptr null, ptr @aria_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ccm = internal constant %struct.evp_cipher_st { i32 1121, i32 1, i32 24, i32 12, i64 3148919, i32 1, ptr @aria_ccm_init_key, ptr @aria_ccm_cipher, ptr null, i32 376, ptr null, ptr null, ptr @aria_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ccm = internal constant %struct.evp_cipher_st { i32 1122, i32 1, i32 32, i32 12, i64 3148919, i32 1, ptr @aria_ccm_init_key, ptr @aria_ccm_cipher, ptr null, i32 376, ptr null, ptr null, ptr @aria_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/e_aria.c\00", align 1
@__func__.aria_init_key = private unnamed_addr constant [14 x i8] c"aria_init_key\00", align 1
@__func__.aria_gcm_init_key = private unnamed_addr constant [18 x i8] c"aria_gcm_init_key\00", align 1
@__func__.aria_ccm_init_key = private unnamed_addr constant [18 x i8] c"aria_ccm_init_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_cbc() #0 {
entry:
  ret ptr @aria_128_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_cfb128() #0 {
entry:
  ret ptr @aria_128_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_ofb() #0 {
entry:
  ret ptr @aria_128_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_ecb() #0 {
entry:
  ret ptr @aria_128_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_cbc() #0 {
entry:
  ret ptr @aria_192_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_cfb128() #0 {
entry:
  ret ptr @aria_192_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_ofb() #0 {
entry:
  ret ptr @aria_192_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_ecb() #0 {
entry:
  ret ptr @aria_192_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_cbc() #0 {
entry:
  ret ptr @aria_256_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_cfb128() #0 {
entry:
  ret ptr @aria_256_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_ofb() #0 {
entry:
  ret ptr @aria_256_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_ecb() #0 {
entry:
  ret ptr @aria_256_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_cfb1() #0 {
entry:
  ret ptr @aria_128_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_cfb1() #0 {
entry:
  ret ptr @aria_192_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_cfb1() #0 {
entry:
  ret ptr @aria_256_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_cfb8() #0 {
entry:
  ret ptr @aria_128_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_cfb8() #0 {
entry:
  ret ptr @aria_192_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_cfb8() #0 {
entry:
  ret ptr @aria_256_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_ctr() #0 {
entry:
  ret ptr @aria_128_ctr
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_ctr() #0 {
entry:
  ret ptr @aria_192_ctr
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_ctr() #0 {
entry:
  ret ptr @aria_256_ctr
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_gcm() #0 {
entry:
  ret ptr @aria_128_gcm
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_gcm() #0 {
entry:
  ret ptr @aria_192_gcm
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_gcm() #0 {
entry:
  ret ptr @aria_256_gcm
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_128_ccm() #0 {
entry:
  ret ptr @aria_128_ccm
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_192_ccm() #0 {
entry:
  ret ptr @aria_192_ccm
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aria_256_ccm() #0 {
entry:
  ret ptr @aria_256_ccm
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %mode = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0)
  %call1 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call)
  store i32 %call1, ptr %mode, align 4
  %1 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %mode, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i32, ptr %mode, align 4
  %cmp2 = icmp ne i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %5)
  %mul = mul nsw i32 %call3, 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %6)
  %call5 = call i32 @ossl_aria_set_encrypt_key(ptr noundef %4, i32 noundef %mul, ptr noundef %call4)
  store i32 %call5, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %8)
  %mul7 = mul nsw i32 %call6, 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %9)
  %call9 = call i32 @ossl_aria_set_decrypt_key(ptr noundef %7, i32 noundef %mul7, ptr noundef %call8)
  store i32 %call9, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.aria_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5)
  call void @aria_cbc_encrypt(ptr noundef %1, ptr noundef %2, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, i32 noundef %call1)
  %6 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %6, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 1073741824
  store ptr %add.ptr2, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %inl.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  %ks4 = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call3, i32 0, i32 0
  %14 = load ptr, ptr %ctx.addr, align 8
  %iv5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %iv5, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %15)
  call void @aria_cbc_encrypt(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %ks4, ptr noundef %arraydecay6, i32 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @ossl_aria_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @aria_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %ivec.addr, align 8
  call void @CRYPTO_cbc128_encrypt(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef @ossl_aria_encrypt)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %ivec.addr, align 8
  call void @CRYPTO_cbc128_decrypt(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @ossl_aria_encrypt)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cfb128_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 1073741824, ptr %chunk, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %1 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %inl.addr, align 8
  store i64 %2, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %3 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %inl.addr, align 8
  %5 = load i64, ptr %chunk, align 8
  %cmp1 = icmp uge i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %7)
  store i32 %call, ptr %num, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %chunk, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call2, i32 0, i32 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @aria_cfb128_encrypt(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call3)
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %14, i32 noundef %15)
  %16 = load i64, ptr %chunk, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %inl.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %chunk, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr5, ptr %out.addr, align 8
  %22 = load i64, ptr %inl.addr, align 8
  %23 = load i64, ptr %chunk, align 8
  %cmp6 = icmp ult i64 %22, %23
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  %24 = load i64, ptr %inl.addr, align 8
  store i64 %24, ptr %chunk, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aria_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %ivec.addr, align 8
  %5 = load ptr, ptr %num.addr, align 8
  %6 = load i32, ptr %enc.addr, align 4
  call void @CRYPTO_cfb128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef @ossl_aria_encrypt)
  ret void
}

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %num = alloca i32, align 4
  %num4 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %1)
  store i32 %call, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call1, i32 0, i32 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num)
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %6, i32 noundef %7)
  %8 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %8, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 1073741824
  store ptr %add.ptr3, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %12)
  store i32 %call5, ptr %num4, align 4
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %inl.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  %ks7 = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call6, i32 0, i32 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv8, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %ks7, ptr noundef %arraydecay9, ptr noundef %num4)
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load i32, ptr %num4, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %18, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @aria_ofb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %ivec.addr, align 8
  %5 = load ptr, ptr %num.addr, align 8
  call void @CRYPTO_ofb128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef @ossl_aria_encrypt)
  ret void
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %bl = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0)
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i32 0, i32 1
  %1 = load i32, ptr %block_size, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %bl, align 8
  %2 = load i64, ptr %inl.addr, align 8
  %3 = load i64, ptr %bl, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %bl, align 8
  %5 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %inl.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %cmp2 = icmp ule i64 %6, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call5, i32 0, i32 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @aria_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %ks, i32 noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %bl, align 8
  %15 = load i64, ptr %i, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @aria_ecb_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  call void @ossl_aria_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5)
  call void @aria_cbc_encrypt(ptr noundef %1, ptr noundef %2, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, i32 noundef %call1)
  %6 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %6, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 1073741824
  store ptr %add.ptr2, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %inl.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  %ks4 = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call3, i32 0, i32 0
  %14 = load ptr, ptr %ctx.addr, align 8
  %iv5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %iv5, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %15)
  call void @aria_cbc_encrypt(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %ks4, ptr noundef %arraydecay6, i32 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cfb128_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 1073741824, ptr %chunk, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %1 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %inl.addr, align 8
  store i64 %2, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %3 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %inl.addr, align 8
  %5 = load i64, ptr %chunk, align 8
  %cmp1 = icmp uge i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %7)
  store i32 %call, ptr %num, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %chunk, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call2, i32 0, i32 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @aria_cfb128_encrypt(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call3)
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %14, i32 noundef %15)
  %16 = load i64, ptr %chunk, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %inl.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %chunk, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr5, ptr %out.addr, align 8
  %22 = load i64, ptr %inl.addr, align 8
  %23 = load i64, ptr %chunk, align 8
  %cmp6 = icmp ult i64 %22, %23
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  %24 = load i64, ptr %inl.addr, align 8
  store i64 %24, ptr %chunk, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %num = alloca i32, align 4
  %num4 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %1)
  store i32 %call, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call1, i32 0, i32 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num)
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %6, i32 noundef %7)
  %8 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %8, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 1073741824
  store ptr %add.ptr3, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %12)
  store i32 %call5, ptr %num4, align 4
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %inl.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  %ks7 = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call6, i32 0, i32 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv8, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %ks7, ptr noundef %arraydecay9, ptr noundef %num4)
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load i32, ptr %num4, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %18, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %bl = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0)
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i32 0, i32 1
  %1 = load i32, ptr %block_size, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %bl, align 8
  %2 = load i64, ptr %inl.addr, align 8
  %3 = load i64, ptr %bl, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %bl, align 8
  %5 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %inl.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %cmp2 = icmp ule i64 %6, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call5, i32 0, i32 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @aria_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %ks, i32 noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %bl, align 8
  %15 = load i64, ptr %i, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5)
  call void @aria_cbc_encrypt(ptr noundef %1, ptr noundef %2, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, i32 noundef %call1)
  %6 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %6, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 1073741824
  store ptr %add.ptr2, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %inl.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  %ks4 = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call3, i32 0, i32 0
  %14 = load ptr, ptr %ctx.addr, align 8
  %iv5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %iv5, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %15)
  call void @aria_cbc_encrypt(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %ks4, ptr noundef %arraydecay6, i32 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cfb128_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 1073741824, ptr %chunk, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %1 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %inl.addr, align 8
  store i64 %2, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %3 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %inl.addr, align 8
  %5 = load i64, ptr %chunk, align 8
  %cmp1 = icmp uge i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %7)
  store i32 %call, ptr %num, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %chunk, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call2, i32 0, i32 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @aria_cfb128_encrypt(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call3)
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %14, i32 noundef %15)
  %16 = load i64, ptr %chunk, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %inl.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %chunk, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr5, ptr %out.addr, align 8
  %22 = load i64, ptr %inl.addr, align 8
  %23 = load i64, ptr %chunk, align 8
  %cmp6 = icmp ult i64 %22, %23
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  %24 = load i64, ptr %inl.addr, align 8
  store i64 %24, ptr %chunk, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %num = alloca i32, align 4
  %num4 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %1)
  store i32 %call, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call1, i32 0, i32 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num)
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %6, i32 noundef %7)
  %8 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %8, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 1073741824
  store ptr %add.ptr3, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %12)
  store i32 %call5, ptr %num4, align 4
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %inl.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  %ks7 = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call6, i32 0, i32 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv8, i64 0, i64 0
  call void @aria_ofb128_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %ks7, ptr noundef %arraydecay9, ptr noundef %num4)
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load i32, ptr %num4, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %18, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %bl = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0)
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i32 0, i32 1
  %1 = load i32, ptr %block_size, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %bl, align 8
  %2 = load i64, ptr %inl.addr, align 8
  %3 = load i64, ptr %bl, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %bl, align 8
  %5 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %inl.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %cmp2 = icmp ule i64 %6, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call5, i32 0, i32 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @aria_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %ks, i32 noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %bl, align 8
  %15 = load i64, ptr %i, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 1073741824, ptr %chunk, align 8
  %0 = load i64, ptr %chunk, align 8
  %shr = lshr i64 %0, 3
  store i64 %shr, ptr %chunk, align 8
  %1 = load i64, ptr %inl.addr, align 8
  %2 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %inl.addr, align 8
  store i64 %3, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %4 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %inl.addr, align 8
  %6 = load i64, ptr %chunk, align 8
  %cmp1 = icmp uge i64 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %8)
  store i32 %call, ptr %num, align 4
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %11, i32 noundef 8192)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  %12 = load i64, ptr %chunk, align 8
  %mul = mul i64 %12, 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %13 = load i64, ptr %chunk, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call4, i32 0, i32 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %16 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %16)
  call void @aria_cfb1_encrypt(ptr noundef %9, ptr noundef %10, i64 noundef %cond, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call5)
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load i32, ptr %num, align 4
  %call6 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %17, i32 noundef %18)
  %19 = load i64, ptr %chunk, align 8
  %20 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %20, %19
  store i64 %sub, ptr %inl.addr, align 8
  %21 = load i64, ptr %chunk, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %chunk, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr7, ptr %out.addr, align 8
  %25 = load i64, ptr %inl.addr, align 8
  %26 = load i64, ptr %chunk, align 8
  %cmp8 = icmp ult i64 %25, %26
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  %27 = load i64, ptr %inl.addr, align 8
  store i64 %27, ptr %chunk, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %cond.end
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @aria_cfb1_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %ivec.addr, align 8
  %5 = load ptr, ptr %num.addr, align 8
  %6 = load i32, ptr %enc.addr, align 4
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef @ossl_aria_encrypt)
  ret void
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) #1

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 1073741824, ptr %chunk, align 8
  %0 = load i64, ptr %chunk, align 8
  %shr = lshr i64 %0, 3
  store i64 %shr, ptr %chunk, align 8
  %1 = load i64, ptr %inl.addr, align 8
  %2 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %inl.addr, align 8
  store i64 %3, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %4 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %inl.addr, align 8
  %6 = load i64, ptr %chunk, align 8
  %cmp1 = icmp uge i64 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %8)
  store i32 %call, ptr %num, align 4
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %11, i32 noundef 8192)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  %12 = load i64, ptr %chunk, align 8
  %mul = mul i64 %12, 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %13 = load i64, ptr %chunk, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call4, i32 0, i32 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %16 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %16)
  call void @aria_cfb1_encrypt(ptr noundef %9, ptr noundef %10, i64 noundef %cond, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call5)
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load i32, ptr %num, align 4
  %call6 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %17, i32 noundef %18)
  %19 = load i64, ptr %chunk, align 8
  %20 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %20, %19
  store i64 %sub, ptr %inl.addr, align 8
  %21 = load i64, ptr %chunk, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %chunk, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr7, ptr %out.addr, align 8
  %25 = load i64, ptr %inl.addr, align 8
  %26 = load i64, ptr %chunk, align 8
  %cmp8 = icmp ult i64 %25, %26
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  %27 = load i64, ptr %inl.addr, align 8
  store i64 %27, ptr %chunk, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %cond.end
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 1073741824, ptr %chunk, align 8
  %0 = load i64, ptr %chunk, align 8
  %shr = lshr i64 %0, 3
  store i64 %shr, ptr %chunk, align 8
  %1 = load i64, ptr %inl.addr, align 8
  %2 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %inl.addr, align 8
  store i64 %3, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %4 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %inl.addr, align 8
  %6 = load i64, ptr %chunk, align 8
  %cmp1 = icmp uge i64 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %8)
  store i32 %call, ptr %num, align 4
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %11, i32 noundef 8192)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  %12 = load i64, ptr %chunk, align 8
  %mul = mul i64 %12, 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %13 = load i64, ptr %chunk, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call4, i32 0, i32 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %16 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %16)
  call void @aria_cfb1_encrypt(ptr noundef %9, ptr noundef %10, i64 noundef %cond, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call5)
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load i32, ptr %num, align 4
  %call6 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %17, i32 noundef %18)
  %19 = load i64, ptr %chunk, align 8
  %20 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %20, %19
  store i64 %sub, ptr %inl.addr, align 8
  %21 = load i64, ptr %chunk, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %chunk, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr7, ptr %out.addr, align 8
  %25 = load i64, ptr %inl.addr, align 8
  %26 = load i64, ptr %chunk, align 8
  %cmp8 = icmp ult i64 %25, %26
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  %27 = load i64, ptr %inl.addr, align 8
  store i64 %27, ptr %chunk, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %cond.end
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 1073741824, ptr %chunk, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %1 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %inl.addr, align 8
  store i64 %2, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %3 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %inl.addr, align 8
  %5 = load i64, ptr %chunk, align 8
  %cmp1 = icmp uge i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %7)
  store i32 %call, ptr %num, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %chunk, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call2, i32 0, i32 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @aria_cfb8_encrypt(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call3)
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %14, i32 noundef %15)
  %16 = load i64, ptr %chunk, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %inl.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %chunk, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr5, ptr %out.addr, align 8
  %22 = load i64, ptr %inl.addr, align 8
  %23 = load i64, ptr %chunk, align 8
  %cmp6 = icmp ult i64 %22, %23
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  %24 = load i64, ptr %inl.addr, align 8
  store i64 %24, ptr %chunk, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.body
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @aria_cfb8_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %ivec.addr, align 8
  %5 = load ptr, ptr %num.addr, align 8
  %6 = load i32, ptr %enc.addr, align 4
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef @ossl_aria_encrypt)
  ret void
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 1073741824, ptr %chunk, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %1 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %inl.addr, align 8
  store i64 %2, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %3 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %inl.addr, align 8
  %5 = load i64, ptr %chunk, align 8
  %cmp1 = icmp uge i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %7)
  store i32 %call, ptr %num, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %chunk, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call2, i32 0, i32 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @aria_cfb8_encrypt(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call3)
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %14, i32 noundef %15)
  %16 = load i64, ptr %chunk, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %inl.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %chunk, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr5, ptr %out.addr, align 8
  %22 = load i64, ptr %inl.addr, align 8
  %23 = load i64, ptr %chunk, align 8
  %cmp6 = icmp ult i64 %22, %23
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  %24 = load i64, ptr %inl.addr, align 8
  store i64 %24, ptr %chunk, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.body
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 1073741824, ptr %chunk, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %1 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %inl.addr, align 8
  store i64 %2, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %3 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %inl.addr, align 8
  %5 = load i64, ptr %chunk, align 8
  %cmp1 = icmp uge i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %7)
  store i32 %call, ptr %num, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %chunk, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %call2, i32 0, i32 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @aria_cfb8_encrypt(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call3)
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %14, i32 noundef %15)
  %16 = load i64, ptr %chunk, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %inl.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %chunk, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr5, ptr %out.addr, align 8
  %22 = load i64, ptr %inl.addr, align 8
  %23 = load i64, ptr %chunk, align 8
  %cmp6 = icmp ult i64 %22, %23
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  %24 = load i64, ptr %inl.addr, align 8
  store i64 %24, ptr %chunk, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.body
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_ARIA_KEY, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %9)
  call void @CRYPTO_ctr128_encrypt(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %call2, ptr noundef %num, ptr noundef @ossl_aria_encrypt)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %10, i32 noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %gctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %gctx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %5)
  %mul = mul nsw i32 %call4, 8
  %6 = load ptr, ptr %gctx, align 8
  %ks = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %6, i32 0, i32 0
  %call5 = call i32 @ossl_aria_set_encrypt_key(ptr noundef %4, i32 noundef %mul, ptr noundef %ks)
  store i32 %call5, ptr %ret, align 4
  %7 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %gctx, align 8
  %ks6 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %8, i32 0, i32 0
  call void @CRYPTO_gcm128_init(ptr noundef %gcm, ptr noundef %ks6, ptr noundef @ossl_aria_encrypt)
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.aria_gcm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %10 = load ptr, ptr %iv.addr, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end8
  %11 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %iv_set, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true10
  %13 = load ptr, ptr %gctx, align 8
  %iv13 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %iv13, align 8
  store ptr %14, ptr %iv.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true10, %if.end8
  %15 = load ptr, ptr %iv.addr, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %16 = load ptr, ptr %gctx, align 8
  %gcm17 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %iv.addr, align 8
  %18 = load ptr, ptr %gctx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %19 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm17, ptr noundef %17, i64 noundef %conv)
  %20 = load ptr, ptr %gctx, align 8
  %iv_set18 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %20, i32 0, i32 2
  store i32 1, ptr %iv_set18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %21 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %21, i32 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %gctx, align 8
  %key_set20 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %key_set20, align 8
  %tobool21 = icmp ne i32 %23, 0
  br i1 %tobool21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else
  %24 = load ptr, ptr %gctx, align 8
  %gcm23 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %iv.addr, align 8
  %26 = load ptr, ptr %gctx, align 8
  %ivlen24 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %ivlen24, align 8
  %conv25 = sext i32 %27 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm23, ptr noundef %25, i64 noundef %conv25)
  br label %if.end30

if.else26:                                        ; preds = %if.else
  %28 = load ptr, ptr %gctx, align 8
  %iv27 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %iv27, align 8
  %30 = load ptr, ptr %iv.addr, align 8
  %31 = load ptr, ptr %gctx, align 8
  %ivlen28 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %ivlen28, align 8
  %conv29 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %conv29, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then22
  %33 = load ptr, ptr %gctx, align 8
  %iv_set31 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %33, i32 0, i32 2
  store i32 1, ptr %iv_set31, align 4
  %34 = load ptr, ptr %gctx, align 8
  %iv_gen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %34, i32 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %key_set, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %gctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %tls_aad_len, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call2 = call i32 @aria_gcm_tls_cipher(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %iv_set, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %in.addr, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end31

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %out.addr, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %13 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call11 = call i32 @CRYPTO_gcm128_aad(ptr noundef %gcm, ptr noundef %14, i64 noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end30

if.else:                                          ; preds = %if.then8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %17 = load ptr, ptr %gctx, align 8
  %gcm18 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %call19 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm18, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  br label %if.end29

if.else23:                                        ; preds = %if.else
  %21 = load ptr, ptr %gctx, align 8
  %gcm24 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  %call25 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm24, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end14
  %25 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %25 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end6
  %26 = load ptr, ptr %ctx.addr, align 8
  %call32 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %26)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end49, label %if.then34

if.then34:                                        ; preds = %if.end31
  %27 = load ptr, ptr %gctx, align 8
  %taglen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %taglen, align 4
  %cmp35 = icmp slt i32 %28, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  %29 = load ptr, ptr %gctx, align 8
  %gcm39 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %ctx.addr, align 8
  %call40 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %30)
  %31 = load ptr, ptr %gctx, align 8
  %taglen41 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %taglen41, align 4
  %conv42 = sext i32 %32 to i64
  %call43 = call i32 @CRYPTO_gcm128_finish(ptr noundef %gcm39, ptr noundef %call40, i64 noundef %conv42)
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end38
  %33 = load ptr, ptr %gctx, align 8
  %iv_set48 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %33, i32 0, i32 2
  store i32 0, ptr %iv_set48, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end31
  %34 = load ptr, ptr %gctx, align 8
  %gcm50 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %ctx.addr, align 8
  %call51 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %35)
  call void @CRYPTO_gcm128_tag(ptr noundef %gcm50, ptr noundef %call51, i64 noundef 16)
  %36 = load ptr, ptr %gctx, align 8
  %taglen52 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %36, i32 0, i32 6
  store i32 16, ptr %taglen52, align 4
  %37 = load ptr, ptr %gctx, align 8
  %iv_set53 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %37, i32 0, i32 2
  store i32 0, ptr %iv_set53, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.end47, %if.then46, %if.then37, %if.end30, %if.then27, %if.then21, %if.then13, %if.then5, %if.then1, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %iv = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %iv, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %iv1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv1, i64 0, i64 0
  %cmp = icmp ne ptr %2, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %gctx, align 8
  %iv2 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %iv2, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 503)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
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
    i32 16, label %sw.bb37
    i32 18, label %sw.bb54
    i32 19, label %sw.bb88
    i32 24, label %sw.bb123
    i32 22, label %sw.bb149
    i32 8, label %sw.bb189
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %2, i32 0, i32 1
  store i32 0, ptr %key_set, align 8
  %3 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %3, i32 0, i32 2
  store i32 0, ptr %iv_set, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher, align 8
  %call1 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %5)
  %6 = load ptr, ptr %gctx, align 8
  %ivlen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %6, i32 0, i32 5
  store i32 %call1, ptr %ivlen, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %gctx, align 8
  %iv2 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %8, i32 0, i32 4
  store ptr %arraydecay, ptr %iv2, align 8
  %9 = load ptr, ptr %gctx, align 8
  %taglen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %9, i32 0, i32 6
  store i32 -1, ptr %taglen, align 4
  %10 = load ptr, ptr %gctx, align 8
  %iv_gen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %10, i32 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  %11 = load ptr, ptr %gctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %11, i32 0, i32 8
  store i32 -1, ptr %tls_aad_len, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %12 = load ptr, ptr %gctx, align 8
  %ivlen4 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %12, i32 0, i32 5
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
  %ivlen7 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %ivlen7, align 8
  %cmp8 = icmp sgt i32 %17, %19
  br i1 %cmp8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %gctx, align 8
  %iv10 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %iv10, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %iv11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %iv11, i64 0, i64 0
  %cmp13 = icmp ne ptr %21, %arraydecay12
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then9
  %23 = load ptr, ptr %gctx, align 8
  %iv15 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %iv15, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 281)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then9
  %25 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %25 to i64
  %call17 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 282)
  %26 = load ptr, ptr %gctx, align 8
  %iv18 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %26, i32 0, i32 4
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
  %ivlen24 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %28, i32 0, i32 5
  store i32 %27, ptr %ivlen24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %29 = load i32, ptr %arg.addr, align 4
  %cmp26 = icmp sle i32 %29, 0
  br i1 %cmp26, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb25
  %30 = load i32, ptr %arg.addr, align 4
  %cmp28 = icmp sgt i32 %30, 16
  br i1 %cmp28, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %c.addr, align 8
  %call31 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %31)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false, %sw.bb25
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false30
  %32 = load ptr, ptr %c.addr, align 8
  %call34 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %32)
  %33 = load ptr, ptr %ptr.addr, align 8
  %34 = load i32, ptr %arg.addr, align 4
  %conv35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call34, ptr align 1 %33, i64 %conv35, i1 false)
  %35 = load i32, ptr %arg.addr, align 4
  %36 = load ptr, ptr %gctx, align 8
  %taglen36 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %36, i32 0, i32 6
  store i32 %35, ptr %taglen36, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %entry
  %37 = load i32, ptr %arg.addr, align 4
  %cmp38 = icmp sle i32 %37, 0
  br i1 %cmp38, label %if.then50, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %sw.bb37
  %38 = load i32, ptr %arg.addr, align 4
  %cmp41 = icmp sgt i32 %38, 16
  br i1 %cmp41, label %if.then50, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %39 = load ptr, ptr %c.addr, align 8
  %call44 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %39)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %40 = load ptr, ptr %gctx, align 8
  %taglen47 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %taglen47, align 4
  %cmp48 = icmp slt i32 %41, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %sw.bb37
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false46
  %42 = load ptr, ptr %ptr.addr, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %call52 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %43)
  %44 = load i32, ptr %arg.addr, align 4
  %conv53 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %call52, i64 %conv53, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb54:                                          ; preds = %entry
  %45 = load i32, ptr %arg.addr, align 4
  %cmp55 = icmp eq i32 %45, -1
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %sw.bb54
  %46 = load ptr, ptr %gctx, align 8
  %iv58 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %iv58, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load ptr, ptr %gctx, align 8
  %ivlen59 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %ivlen59, align 8
  %conv60 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %conv60, i1 false)
  %51 = load ptr, ptr %gctx, align 8
  %iv_gen61 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %51, i32 0, i32 7
  store i32 1, ptr %iv_gen61, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %sw.bb54
  %52 = load i32, ptr %arg.addr, align 4
  %cmp63 = icmp slt i32 %52, 4
  br i1 %cmp63, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end62
  %53 = load ptr, ptr %gctx, align 8
  %ivlen66 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %ivlen66, align 8
  %55 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 %54, %55
  %cmp67 = icmp slt i32 %sub, 8
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false65, %if.end62
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false65
  %56 = load i32, ptr %arg.addr, align 4
  %tobool71 = icmp ne i32 %56, 0
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end70
  %57 = load ptr, ptr %gctx, align 8
  %iv73 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %iv73, align 8
  %59 = load ptr, ptr %ptr.addr, align 8
  %60 = load i32, ptr %arg.addr, align 4
  %conv74 = sext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %conv74, i1 false)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end70
  %61 = load ptr, ptr %c.addr, align 8
  %call76 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %61)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end86

land.lhs.true78:                                  ; preds = %if.end75
  %62 = load ptr, ptr %gctx, align 8
  %iv79 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %iv79, align 8
  %64 = load i32, ptr %arg.addr, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i8, ptr %63, i64 %idx.ext
  %65 = load ptr, ptr %gctx, align 8
  %ivlen80 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %ivlen80, align 8
  %67 = load i32, ptr %arg.addr, align 4
  %sub81 = sub nsw i32 %66, %67
  %call82 = call i32 @RAND_bytes(ptr noundef %add.ptr, i32 noundef %sub81)
  %cmp83 = icmp sle i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true78
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %land.lhs.true78, %if.end75
  %68 = load ptr, ptr %gctx, align 8
  %iv_gen87 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %68, i32 0, i32 7
  store i32 1, ptr %iv_gen87, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb88:                                          ; preds = %entry
  %69 = load ptr, ptr %gctx, align 8
  %iv_gen89 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %69, i32 0, i32 7
  %70 = load i32, ptr %iv_gen89, align 8
  %cmp90 = icmp eq i32 %70, 0
  br i1 %cmp90, label %if.then96, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %sw.bb88
  %71 = load ptr, ptr %gctx, align 8
  %key_set93 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %key_set93, align 8
  %cmp94 = icmp eq i32 %72, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %lor.lhs.false92, %sw.bb88
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %lor.lhs.false92
  %73 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %gctx, align 8
  %iv98 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %iv98, align 8
  %76 = load ptr, ptr %gctx, align 8
  %ivlen99 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %ivlen99, align 8
  %conv100 = sext i32 %77 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm, ptr noundef %75, i64 noundef %conv100)
  %78 = load i32, ptr %arg.addr, align 4
  %cmp101 = icmp sle i32 %78, 0
  br i1 %cmp101, label %if.then107, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.end97
  %79 = load i32, ptr %arg.addr, align 4
  %80 = load ptr, ptr %gctx, align 8
  %ivlen104 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %ivlen104, align 8
  %cmp105 = icmp sgt i32 %79, %81
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %lor.lhs.false103, %if.end97
  %82 = load ptr, ptr %gctx, align 8
  %ivlen108 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %ivlen108, align 8
  store i32 %83, ptr %arg.addr, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %lor.lhs.false103
  %84 = load ptr, ptr %ptr.addr, align 8
  %85 = load ptr, ptr %gctx, align 8
  %iv110 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %iv110, align 8
  %87 = load ptr, ptr %gctx, align 8
  %ivlen111 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %87, i32 0, i32 5
  %88 = load i32, ptr %ivlen111, align 8
  %idx.ext112 = sext i32 %88 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %86, i64 %idx.ext112
  %89 = load i32, ptr %arg.addr, align 4
  %idx.ext114 = sext i32 %89 to i64
  %idx.neg = sub i64 0, %idx.ext114
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr113, i64 %idx.neg
  %90 = load i32, ptr %arg.addr, align 4
  %conv116 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %add.ptr115, i64 %conv116, i1 false)
  %91 = load ptr, ptr %gctx, align 8
  %iv117 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %iv117, align 8
  %93 = load ptr, ptr %gctx, align 8
  %ivlen118 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %93, i32 0, i32 5
  %94 = load i32, ptr %ivlen118, align 8
  %idx.ext119 = sext i32 %94 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %92, i64 %idx.ext119
  %add.ptr121 = getelementptr inbounds i8, ptr %add.ptr120, i64 -8
  call void @ctr64_inc(ptr noundef %add.ptr121)
  %95 = load ptr, ptr %gctx, align 8
  %iv_set122 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %95, i32 0, i32 2
  store i32 1, ptr %iv_set122, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb123:                                         ; preds = %entry
  %96 = load ptr, ptr %gctx, align 8
  %iv_gen124 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %96, i32 0, i32 7
  %97 = load i32, ptr %iv_gen124, align 8
  %cmp125 = icmp eq i32 %97, 0
  br i1 %cmp125, label %if.then134, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %sw.bb123
  %98 = load ptr, ptr %gctx, align 8
  %key_set128 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %key_set128, align 8
  %cmp129 = icmp eq i32 %99, 0
  br i1 %cmp129, label %if.then134, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %100 = load ptr, ptr %c.addr, align 8
  %call132 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %100)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %lor.lhs.false131, %lor.lhs.false127, %sw.bb123
  store i32 0, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %lor.lhs.false131
  %101 = load ptr, ptr %gctx, align 8
  %iv136 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %101, i32 0, i32 4
  %102 = load ptr, ptr %iv136, align 8
  %103 = load ptr, ptr %gctx, align 8
  %ivlen137 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %103, i32 0, i32 5
  %104 = load i32, ptr %ivlen137, align 8
  %idx.ext138 = sext i32 %104 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %102, i64 %idx.ext138
  %105 = load i32, ptr %arg.addr, align 4
  %idx.ext140 = sext i32 %105 to i64
  %idx.neg141 = sub i64 0, %idx.ext140
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr139, i64 %idx.neg141
  %106 = load ptr, ptr %ptr.addr, align 8
  %107 = load i32, ptr %arg.addr, align 4
  %conv143 = sext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr142, ptr align 1 %106, i64 %conv143, i1 false)
  %108 = load ptr, ptr %gctx, align 8
  %gcm144 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %gctx, align 8
  %iv145 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %iv145, align 8
  %111 = load ptr, ptr %gctx, align 8
  %ivlen146 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %111, i32 0, i32 5
  %112 = load i32, ptr %ivlen146, align 8
  %conv147 = sext i32 %112 to i64
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm144, ptr noundef %110, i64 noundef %conv147)
  %113 = load ptr, ptr %gctx, align 8
  %iv_set148 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %113, i32 0, i32 2
  store i32 1, ptr %iv_set148, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb149:                                         ; preds = %entry
  %114 = load i32, ptr %arg.addr, align 4
  %cmp150 = icmp ne i32 %114, 13
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %sw.bb149
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %sw.bb149
  %115 = load ptr, ptr %c.addr, align 8
  %call154 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %115)
  %116 = load ptr, ptr %ptr.addr, align 8
  %117 = load i32, ptr %arg.addr, align 4
  %conv155 = sext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call154, ptr align 1 %116, i64 %conv155, i1 false)
  %118 = load i32, ptr %arg.addr, align 4
  %119 = load ptr, ptr %gctx, align 8
  %tls_aad_len156 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %119, i32 0, i32 8
  store i32 %118, ptr %tls_aad_len156, align 4
  %120 = load ptr, ptr %c.addr, align 8
  %call157 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %120)
  %121 = load i32, ptr %arg.addr, align 4
  %sub158 = sub nsw i32 %121, 2
  %idxprom = sext i32 %sub158 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call157, i64 %idxprom
  %122 = load i8, ptr %arrayidx, align 1
  %conv159 = zext i8 %122 to i32
  %shl = shl i32 %conv159, 8
  %123 = load ptr, ptr %c.addr, align 8
  %call160 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %123)
  %124 = load i32, ptr %arg.addr, align 4
  %sub161 = sub nsw i32 %124, 1
  %idxprom162 = sext i32 %sub161 to i64
  %arrayidx163 = getelementptr inbounds i8, ptr %call160, i64 %idxprom162
  %125 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %125 to i32
  %or = or i32 %shl, %conv164
  store i32 %or, ptr %len, align 4
  %126 = load i32, ptr %len, align 4
  %cmp165 = icmp ult i32 %126, 8
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end153
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.end153
  %127 = load i32, ptr %len, align 4
  %sub169 = sub i32 %127, 8
  store i32 %sub169, ptr %len, align 4
  %128 = load ptr, ptr %c.addr, align 8
  %call170 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %128)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end178, label %if.then172

if.then172:                                       ; preds = %if.end168
  %129 = load i32, ptr %len, align 4
  %cmp173 = icmp ult i32 %129, 16
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.then172
  store i32 0, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %if.then172
  %130 = load i32, ptr %len, align 4
  %sub177 = sub i32 %130, 16
  store i32 %sub177, ptr %len, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.end176, %if.end168
  %131 = load i32, ptr %len, align 4
  %shr = lshr i32 %131, 8
  %conv179 = trunc i32 %shr to i8
  %132 = load ptr, ptr %c.addr, align 8
  %call180 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %132)
  %133 = load i32, ptr %arg.addr, align 4
  %sub181 = sub nsw i32 %133, 2
  %idxprom182 = sext i32 %sub181 to i64
  %arrayidx183 = getelementptr inbounds i8, ptr %call180, i64 %idxprom182
  store i8 %conv179, ptr %arrayidx183, align 1
  %134 = load i32, ptr %len, align 4
  %and = and i32 %134, 255
  %conv184 = trunc i32 %and to i8
  %135 = load ptr, ptr %c.addr, align 8
  %call185 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %135)
  %136 = load i32, ptr %arg.addr, align 4
  %sub186 = sub nsw i32 %136, 1
  %idxprom187 = sext i32 %sub186 to i64
  %arrayidx188 = getelementptr inbounds i8, ptr %call185, i64 %idxprom187
  store i8 %conv184, ptr %arrayidx188, align 1
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb189:                                         ; preds = %entry
  %137 = load ptr, ptr %ptr.addr, align 8
  store ptr %137, ptr %out, align 8
  %138 = load ptr, ptr %out, align 8
  %call190 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %138)
  store ptr %call190, ptr %gctx_out, align 8
  %139 = load ptr, ptr %gctx, align 8
  %gcm191 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %139, i32 0, i32 3
  %key = getelementptr inbounds %struct.gcm128_context, ptr %gcm191, i32 0, i32 11
  %140 = load ptr, ptr %key, align 8
  %tobool192 = icmp ne ptr %140, null
  br i1 %tobool192, label %if.then193, label %if.end203

if.then193:                                       ; preds = %sw.bb189
  %141 = load ptr, ptr %gctx, align 8
  %gcm194 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %141, i32 0, i32 3
  %key195 = getelementptr inbounds %struct.gcm128_context, ptr %gcm194, i32 0, i32 11
  %142 = load ptr, ptr %key195, align 8
  %143 = load ptr, ptr %gctx, align 8
  %ks = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %143, i32 0, i32 0
  %cmp196 = icmp ne ptr %142, %ks
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.then193
  store i32 0, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %if.then193
  %144 = load ptr, ptr %gctx_out, align 8
  %ks200 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %gctx_out, align 8
  %gcm201 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %145, i32 0, i32 3
  %key202 = getelementptr inbounds %struct.gcm128_context, ptr %gcm201, i32 0, i32 11
  store ptr %ks200, ptr %key202, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.end199, %sw.bb189
  %146 = load ptr, ptr %gctx, align 8
  %iv204 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %146, i32 0, i32 4
  %147 = load ptr, ptr %iv204, align 8
  %148 = load ptr, ptr %c.addr, align 8
  %iv205 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %148, i32 0, i32 5
  %arraydecay206 = getelementptr inbounds [16 x i8], ptr %iv205, i64 0, i64 0
  %cmp207 = icmp eq ptr %147, %arraydecay206
  br i1 %cmp207, label %if.then209, label %if.else

if.then209:                                       ; preds = %if.end203
  %149 = load ptr, ptr %out, align 8
  %iv210 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %149, i32 0, i32 5
  %arraydecay211 = getelementptr inbounds [16 x i8], ptr %iv210, i64 0, i64 0
  %150 = load ptr, ptr %gctx_out, align 8
  %iv212 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %150, i32 0, i32 4
  store ptr %arraydecay211, ptr %iv212, align 8
  br label %if.end225

if.else:                                          ; preds = %if.end203
  %151 = load ptr, ptr %gctx, align 8
  %ivlen213 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %151, i32 0, i32 5
  %152 = load i32, ptr %ivlen213, align 8
  %conv214 = sext i32 %152 to i64
  %call215 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv214, ptr noundef @.str, i32 noundef 385)
  %153 = load ptr, ptr %gctx_out, align 8
  %iv216 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %153, i32 0, i32 4
  store ptr %call215, ptr %iv216, align 8
  %cmp217 = icmp eq ptr %call215, null
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end220:                                        ; preds = %if.else
  %154 = load ptr, ptr %gctx_out, align 8
  %iv221 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %154, i32 0, i32 4
  %155 = load ptr, ptr %iv221, align 8
  %156 = load ptr, ptr %gctx, align 8
  %iv222 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %156, i32 0, i32 4
  %157 = load ptr, ptr %iv222, align 8
  %158 = load ptr, ptr %gctx, align 8
  %ivlen223 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %158, i32 0, i32 5
  %159 = load i32, ptr %ivlen223, align 8
  %conv224 = sext i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %157, i64 %conv224, i1 false)
  br label %if.end225

if.end225:                                        ; preds = %if.end220, %if.then209
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end225, %if.then219, %if.then198, %if.end178, %if.then175, %if.then167, %if.then152, %if.end135, %if.then134, %if.end109, %if.then96, %if.end86, %if.then85, %if.then69, %if.then57, %if.end51, %if.then50, %if.end33, %if.then32, %if.end23, %if.then21, %if.then, %sw.bb3, %sw.bb
  %160 = load i32, ptr %retval, align 4
  ret i32 %160
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_tls_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %gctx = alloca ptr, align 8
  %rv = alloca i32, align 4
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
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  %cond = select i1 %tobool, i32 19, i32 24
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %4, i32 noundef %cond, i32 noundef 8, ptr noundef %6)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %gctx, align 8
  %gcm = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %8)
  %9 = load ptr, ptr %gctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %tls_aad_len, align 4
  %conv = sext i32 %10 to i64
  %call8 = call i32 @CRYPTO_gcm128_aad(ptr noundef %gcm, ptr noundef %call7, i64 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr, ptr %in.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr12, ptr %out.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %13, 24
  store i64 %sub, ptr %len.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %15 = load ptr, ptr %gctx, align 8
  %gcm16 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %call17 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm16, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  br label %err

if.end20:                                         ; preds = %if.then15
  %19 = load i64, ptr %len.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr21, ptr %out.addr, align 8
  %21 = load ptr, ptr %gctx, align 8
  %gcm22 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %out.addr, align 8
  call void @CRYPTO_gcm128_tag(ptr noundef %gcm22, ptr noundef %22, i64 noundef 16)
  %23 = load i64, ptr %len.addr, align 8
  %add = add i64 %23, 8
  %add23 = add i64 %add, 16
  %conv24 = trunc i64 %add23 to i32
  store i32 %conv24, ptr %rv, align 4
  br label %if.end39

if.else:                                          ; preds = %if.end11
  %24 = load ptr, ptr %gctx, align 8
  %gcm25 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i64, ptr %len.addr, align 8
  %call26 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm25, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  br label %err

if.end29:                                         ; preds = %if.else
  %28 = load ptr, ptr %gctx, align 8
  %gcm30 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ctx.addr, align 8
  %call31 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %29)
  call void @CRYPTO_gcm128_tag(ptr noundef %gcm30, ptr noundef %call31, i64 noundef 16)
  %30 = load ptr, ptr %ctx.addr, align 8
  %call32 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %30)
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %31, i64 %32
  %call34 = call i32 @CRYPTO_memcmp(ptr noundef %call32, ptr noundef %add.ptr33, i64 noundef 16)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end29
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load i64, ptr %len.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %33, i64 noundef %34)
  br label %err

if.end37:                                         ; preds = %if.end29
  %35 = load i64, ptr %len.addr, align 8
  %conv38 = trunc i64 %35 to i32
  store i32 %conv38, ptr %rv, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.end20
  br label %err

err:                                              ; preds = %if.end39, %if.then36, %if.then28, %if.then19, %if.then10, %if.then5
  %36 = load ptr, ptr %gctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %36, i32 0, i32 2
  store i32 0, ptr %iv_set, align 4
  %37 = load ptr, ptr %gctx, align 8
  %tls_aad_len40 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %37, i32 0, i32 8
  store i32 -1, ptr %tls_aad_len40, align 4
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
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
  br i1 %tobool3, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %cctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %cctx, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %5)
  %mul = mul nsw i32 %call4, 8
  %6 = load ptr, ptr %cctx, align 8
  %ks = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %6, i32 0, i32 0
  %call5 = call i32 @ossl_aria_set_encrypt_key(ptr noundef %4, i32 noundef %mul, ptr noundef %ks)
  store i32 %call5, ptr %ret, align 4
  %7 = load ptr, ptr %cctx, align 8
  %ccm = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %cctx, align 8
  %M = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %M, align 4
  %10 = load ptr, ptr %cctx, align 8
  %L = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %L, align 8
  %12 = load ptr, ptr %cctx, align 8
  %ks6 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %12, i32 0, i32 0
  call void @CRYPTO_ccm128_init(ptr noundef %ccm, i32 noundef %9, i32 noundef %11, ptr noundef %ks6, ptr noundef @ossl_aria_encrypt)
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 524, ptr noundef @__func__.aria_ccm_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %14 = load ptr, ptr %cctx, align 8
  %str = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %14, i32 0, i32 9
  store ptr null, ptr %str, align 8
  %15 = load ptr, ptr %cctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %15, i32 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %16 = load ptr, ptr %iv.addr, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv12 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv12, i64 0, i64 0
  %18 = load ptr, ptr %iv.addr, align 8
  %19 = load ptr, ptr %cctx, align 8
  %L13 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %L13, align 8
  %sub = sub nsw i32 15, %20
  %conv = sext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %18, i64 %conv, i1 false)
  %21 = load ptr, ptr %cctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %21, i32 0, i32 2
  store i32 1, ptr %iv_set, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %ccm1 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %1, i32 0, i32 8
  store ptr %ccm1, ptr %ccm, align 8
  %2 = load ptr, ptr %cctx, align 8
  %key_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %key_set, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %tls_aad_len, align 8
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @aria_ccm_tls_cipher(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
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
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %12, i32 0, i32 2
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
  %L = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %18, i32 0, i32 5
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
  %len_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %21, i32 0, i32 4
  store i32 1, ptr %len_set, align 4
  %22 = load i64, ptr %len.addr, align 8
  %conv20 = trunc i64 %22 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then13
  %23 = load ptr, ptr %cctx, align 8
  %len_set22 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %23, i32 0, i32 4
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
  %tag_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %tag_set, align 8
  %tobool33 = icmp ne i32 %32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true32, %if.end29
  %33 = load ptr, ptr %cctx, align 8
  %len_set36 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %len_set36, align 4
  %tobool37 = icmp ne i32 %34, 0
  br i1 %tobool37, label %if.end49, label %if.then38

if.then38:                                        ; preds = %if.end35
  %35 = load ptr, ptr %ccm, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %iv39 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %36, i32 0, i32 5
  %arraydecay40 = getelementptr inbounds [16 x i8], ptr %iv39, i64 0, i64 0
  %37 = load ptr, ptr %cctx, align 8
  %L41 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %37, i32 0, i32 5
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
  %len_set48 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %40, i32 0, i32 4
  store i32 1, ptr %len_set48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end35
  %41 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %41)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end49
  %42 = load ptr, ptr %cctx, align 8
  %str = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %42, i32 0, i32 9
  %43 = load ptr, ptr %str, align 8
  %tobool53 = icmp ne ptr %43, null
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then52
  %44 = load ptr, ptr %ccm, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load i64, ptr %len.addr, align 8
  %48 = load ptr, ptr %cctx, align 8
  %str54 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %48, i32 0, i32 9
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
  %tag_set61 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %54, i32 0, i32 3
  store i32 1, ptr %tag_set61, align 8
  %55 = load i64, ptr %len.addr, align 8
  %conv62 = trunc i64 %55 to i32
  store i32 %conv62, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end49
  store i32 -1, ptr %rv, align 4
  %56 = load ptr, ptr %cctx, align 8
  %str63 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %str63, align 8
  %tobool64 = icmp ne ptr %57, null
  br i1 %tobool64, label %cond.true65, label %cond.false69

cond.true65:                                      ; preds = %if.else
  %58 = load ptr, ptr %ccm, align 8
  %59 = load ptr, ptr %in.addr, align 8
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load i64, ptr %len.addr, align 8
  %62 = load ptr, ptr %cctx, align 8
  %str66 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %62, i32 0, i32 9
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
  %M = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %69, i32 0, i32 6
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
  %M80 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %72, i32 0, i32 6
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
  %iv_set93 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %78, i32 0, i32 2
  store i32 0, ptr %iv_set93, align 4
  %79 = load ptr, ptr %cctx, align 8
  %tag_set94 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %79, i32 0, i32 3
  store i32 0, ptr %tag_set94, align 8
  %80 = load ptr, ptr %cctx, align 8
  %len_set95 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %80, i32 0, i32 4
  store i32 0, ptr %len_set95, align 4
  %81 = load i32, ptr %rv, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.end60, %if.then59, %if.then46, %if.then34, %if.end27, %if.then26, %if.end19, %if.then18, %if.then10, %if.then7, %if.then2, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
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
  %key_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %2, i32 0, i32 1
  store i32 0, ptr %key_set, align 8
  %3 = load ptr, ptr %cctx, align 8
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %3, i32 0, i32 2
  store i32 0, ptr %iv_set, align 4
  %4 = load ptr, ptr %cctx, align 8
  %L = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %4, i32 0, i32 5
  store i32 8, ptr %L, align 8
  %5 = load ptr, ptr %cctx, align 8
  %M = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %5, i32 0, i32 6
  store i32 12, ptr %M, align 4
  %6 = load ptr, ptr %cctx, align 8
  %tag_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %6, i32 0, i32 3
  store i32 0, ptr %tag_set, align 8
  %7 = load ptr, ptr %cctx, align 8
  %len_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %7, i32 0, i32 4
  store i32 0, ptr %len_set, align 4
  %8 = load ptr, ptr %cctx, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %8, i32 0, i32 7
  store i32 -1, ptr %tls_aad_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %9 = load ptr, ptr %cctx, align 8
  %L2 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %9, i32 0, i32 5
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
  %tls_aad_len5 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %17, i32 0, i32 7
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
  %M26 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %M26, align 4
  %cmp27 = icmp slt i32 %conv25, %29
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then24
  %30 = load ptr, ptr %cctx, align 8
  %M31 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %30, i32 0, i32 6
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
  %M48 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %39, i32 0, i32 6
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
  %L64 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %49, i32 0, i32 5
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
  %tag_set83 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %56, i32 0, i32 3
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
  %M87 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %61, i32 0, i32 6
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
  %tag_set92 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %tag_set92, align 8
  %tobool93 = icmp ne i32 %64, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false91, %sw.bb88
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %lor.lhs.false91
  %65 = load ptr, ptr %cctx, align 8
  %ccm = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %65, i32 0, i32 8
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
  %tag_set101 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %68, i32 0, i32 3
  store i32 0, ptr %tag_set101, align 8
  %69 = load ptr, ptr %cctx, align 8
  %iv_set102 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %69, i32 0, i32 2
  store i32 0, ptr %iv_set102, align 4
  %70 = load ptr, ptr %cctx, align 8
  %len_set103 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %70, i32 0, i32 4
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
  %ccm106 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %73, i32 0, i32 8
  %key = getelementptr inbounds %struct.ccm128_context, ptr %ccm106, i32 0, i32 4
  %74 = load ptr, ptr %key, align 8
  %tobool107 = icmp ne ptr %74, null
  br i1 %tobool107, label %if.then108, label %if.end118

if.then108:                                       ; preds = %sw.bb104
  %75 = load ptr, ptr %cctx, align 8
  %ccm109 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %75, i32 0, i32 8
  %key110 = getelementptr inbounds %struct.ccm128_context, ptr %ccm109, i32 0, i32 4
  %76 = load ptr, ptr %key110, align 8
  %77 = load ptr, ptr %cctx, align 8
  %ks = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %77, i32 0, i32 0
  %cmp111 = icmp ne ptr %76, %ks
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then108
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then108
  %78 = load ptr, ptr %cctx_out, align 8
  %ks115 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %cctx_out, align 8
  %ccm116 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %79, i32 0, i32 8
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

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_tls_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %ccm1 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %1, i32 0, i32 8
  store ptr %ccm1, ptr %ccm, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %cctx, align 8
  %M = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %5, i32 0, i32 6
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
  %M8 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %12, i32 0, i32 6
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
  %L = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %17, i32 0, i32 5
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
  %tls_aad_len = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %22, i32 0, i32 7
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
  %str = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %str, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  %29 = load ptr, ptr %ccm, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  %33 = load ptr, ptr %cctx, align 8
  %str27 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %33, i32 0, i32 9
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
  %M35 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %42, i32 0, i32 6
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
  %M42 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %M42, align 4
  %conv43 = sext i32 %46 to i64
  %add44 = add i64 %add41, %conv43
  %conv45 = trunc i64 %add44 to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end18
  %47 = load ptr, ptr %cctx, align 8
  %str46 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %str46, align 8
  %tobool47 = icmp ne ptr %48, null
  br i1 %tobool47, label %cond.true48, label %cond.false52

cond.true48:                                      ; preds = %if.else
  %49 = load ptr, ptr %ccm, align 8
  %50 = load ptr, ptr %in.addr, align 8
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load i64, ptr %len.addr, align 8
  %53 = load ptr, ptr %cctx, align 8
  %str49 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %53, i32 0, i32 9
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
  %M57 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %60, i32 0, i32 6
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
  %M64 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %64, i32 0, i32 6
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
