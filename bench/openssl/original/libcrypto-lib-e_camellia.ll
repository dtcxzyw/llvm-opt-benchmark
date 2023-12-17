target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_CAMELLIA_KEY = type { %struct.camellia_key_st, ptr, %union.anon.0 }
%struct.camellia_key_st = type { %union.anon, i32 }
%union.anon = type { double, [264 x i8] }
%union.anon.0 = type { ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }

@camellia_128_cbc = internal constant %struct.evp_cipher_st { i32 751, i32 16, i32 16, i32 16, i64 2, i32 1, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_ecb = internal constant %struct.evp_cipher_st { i32 754, i32 16, i32 16, i32 0, i64 1, i32 1, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_ofb = internal constant %struct.evp_cipher_st { i32 766, i32 1, i32 16, i32 16, i64 4, i32 1, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb = internal constant %struct.evp_cipher_st { i32 757, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb1 = internal constant %struct.evp_cipher_st { i32 760, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb8 = internal constant %struct.evp_cipher_st { i32 763, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_ctr = internal constant %struct.evp_cipher_st { i32 963, i32 1, i32 16, i32 16, i64 5, i32 1, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cbc = internal constant %struct.evp_cipher_st { i32 752, i32 16, i32 24, i32 16, i64 2, i32 1, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ecb = internal constant %struct.evp_cipher_st { i32 755, i32 16, i32 24, i32 0, i64 1, i32 1, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ofb = internal constant %struct.evp_cipher_st { i32 767, i32 1, i32 24, i32 16, i64 4, i32 1, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb = internal constant %struct.evp_cipher_st { i32 758, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb1 = internal constant %struct.evp_cipher_st { i32 761, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb8 = internal constant %struct.evp_cipher_st { i32 764, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ctr = internal constant %struct.evp_cipher_st { i32 967, i32 1, i32 24, i32 16, i64 5, i32 1, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cbc = internal constant %struct.evp_cipher_st { i32 753, i32 16, i32 32, i32 16, i64 2, i32 1, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ecb = internal constant %struct.evp_cipher_st { i32 756, i32 16, i32 32, i32 0, i64 1, i32 1, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ofb = internal constant %struct.evp_cipher_st { i32 768, i32 1, i32 32, i32 16, i64 4, i32 1, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb = internal constant %struct.evp_cipher_st { i32 759, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb1 = internal constant %struct.evp_cipher_st { i32 762, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb8 = internal constant %struct.evp_cipher_st { i32 765, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ctr = internal constant %struct.evp_cipher_st { i32 971, i32 1, i32 32, i32 16, i64 5, i32 1, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/e_camellia.c\00", align 1
@__func__.camellia_init_key = private unnamed_addr constant [18 x i8] c"camellia_init_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_cbc() #0 {
entry:
  ret ptr @camellia_128_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_ecb() #0 {
entry:
  ret ptr @camellia_128_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_ofb() #0 {
entry:
  ret ptr @camellia_128_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_cfb128() #0 {
entry:
  ret ptr @camellia_128_cfb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_cfb1() #0 {
entry:
  ret ptr @camellia_128_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_cfb8() #0 {
entry:
  ret ptr @camellia_128_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_128_ctr() #0 {
entry:
  ret ptr @camellia_128_ctr
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_cbc() #0 {
entry:
  ret ptr @camellia_192_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_ecb() #0 {
entry:
  ret ptr @camellia_192_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_ofb() #0 {
entry:
  ret ptr @camellia_192_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_cfb128() #0 {
entry:
  ret ptr @camellia_192_cfb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_cfb1() #0 {
entry:
  ret ptr @camellia_192_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_cfb8() #0 {
entry:
  ret ptr @camellia_192_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_192_ctr() #0 {
entry:
  ret ptr @camellia_192_ctr
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_cbc() #0 {
entry:
  ret ptr @camellia_256_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_ecb() #0 {
entry:
  ret ptr @camellia_256_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_ofb() #0 {
entry:
  ret ptr @camellia_256_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_cfb128() #0 {
entry:
  ret ptr @camellia_256_cfb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_cfb1() #0 {
entry:
  ret ptr @camellia_256_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_cfb8() #0 {
entry:
  ret ptr @camellia_256_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_camellia_256_ctr() #0 {
entry:
  ret ptr @camellia_256_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
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
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %2)
  %mul = mul nsw i32 %call1, 8
  %3 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %3, i32 0, i32 0
  %call2 = call i32 @Camellia_set_key(ptr noundef %1, i32 noundef %mul, ptr noundef %ks)
  store i32 %call2, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.camellia_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 157, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %5)
  %call4 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call3)
  store i32 %call4, ptr %mode, align 4
  %6 = load i32, ptr %mode, align 4
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %mode, align 4
  %cmp6 = icmp eq i32 %7, 2
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %8 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %9, i32 0, i32 1
  store ptr @Camellia_decrypt, ptr %block, align 8
  %10 = load i32, ptr %mode, align 4
  %cmp8 = icmp eq i32 %10, 2
  %cond = select i1 %cmp8, ptr @Camellia_cbc_encrypt, ptr null
  %11 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %11, i32 0, i32 2
  store ptr %cond, ptr %stream, align 8
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr %dat, align 8
  %block9 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %12, i32 0, i32 1
  store ptr @Camellia_encrypt, ptr %block9, align 8
  %13 = load i32, ptr %mode, align 4
  %cmp10 = icmp eq i32 %13, 2
  %cond11 = select i1 %cmp10, ptr @Camellia_cbc_encrypt, ptr null
  %14 = load ptr, ptr %dat, align 8
  %stream12 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %14, i32 0, i32 2
  store ptr %cond11, ptr %stream12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %stream = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dat, align 8
  %stream1 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %stream1, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %8, i32 0, i32 0
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
  %ks6 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv7 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %iv7, i64 0, i64 0
  %17 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %block, align 8
  call void @CRYPTO_cbc128_encrypt(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %ks6, ptr noundef %arraydecay8, ptr noundef %18)
  br label %if.end

if.else9:                                         ; preds = %if.else
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %dat, align 8
  %ks10 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctx.addr, align 8
  %iv11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %iv11, i64 0, i64 0
  %24 = load ptr, ptr %dat, align 8
  %block13 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %block13, align 8
  call void @CRYPTO_cbc128_decrypt(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %ks10, ptr noundef %arraydecay12, ptr noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @Camellia_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare void @Camellia_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Camellia_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Camellia_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camellia_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %block = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %block, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %14, i32 0, i32 0
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

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camellia_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %7, i32 0, i32 1
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
define internal i32 @camellia_cfb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  %8 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call2, ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %10, i32 noundef %11)
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %8)
  %9 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %9, i32 0, i32 1
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
  %ks7 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ctx.addr, align 8
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv8, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %19)
  %20 = load ptr, ptr %dat, align 8
  %block11 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %20, i32 0, i32 1
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
  %ks18 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ctx.addr, align 8
  %iv19 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %iv19, i64 0, i64 0
  %34 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %34)
  %35 = load ptr, ptr %dat, align 8
  %block22 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %35, i32 0, i32 1
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
define internal i32 @camellia_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  %8 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call2, ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %10, i32 noundef %11)
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camellia_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %snum = alloca i32, align 4
  %num = alloca i32, align 4
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0)
  store i32 %call, ptr %snum, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  store ptr %call1, ptr %dat, align 8
  %2 = load i32, ptr %snum, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %snum, align 4
  store i32 %3, ptr %num, align 4
  %4 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %11 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %11)
  %12 = load ptr, ptr %dat, align 8
  %stream4 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %stream4, align 8
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %call3, ptr noundef %num, ptr noundef %13)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %dat, align 8
  %ks5 = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ctx.addr, align 8
  %iv6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %iv6, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %19)
  %20 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_CAMELLIA_KEY, ptr %20, i32 0, i32 1
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
