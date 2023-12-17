target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_AES_HMAC_SHA256 = type { %struct.aes_key_st, %struct.SHA256state_st, %struct.SHA256state_st, %struct.SHA256state_st, i64, %union.anon }
%struct.aes_key_st = type { [60 x i32], i32 }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }
%union.anon = type { i32, [12 x i8] }
%union.anon.0 = type { [8 x i32], [64 x i8] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.2 = type { [16 x i64] }
%struct.SHA256_MB_CTX = type { [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32] }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_128_cbc_hmac_sha256_cipher = internal global %struct.evp_cipher_st { i32 948, i32 16, i32 16, i32 16, i64 6291458, i32 1, ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null, i32 608, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha256_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cbc_hmac_sha256_cipher = internal global %struct.evp_cipher_st { i32 950, i32 16, i32 32, i32 16, i64 6291458, i32 1, ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null, i32 608, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha256_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cbc_hmac_sha256() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call i32 @aesni_cbc_sha256_enc(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %cond = select i1 %1, ptr @aesni_128_cbc_hmac_sha256_cipher, ptr null
  ret ptr %cond
}

declare i32 @aesni_cbc_sha256_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cbc_hmac_sha256() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call i32 @aesni_cbc_sha256_enc(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %cond = select i1 %1, ptr @aesni_256_cbc_hmac_sha256_cipher, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_init_key(ptr noundef %ctx, ptr noundef %inkey, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %inkey.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %inkey, ptr %inkey.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %inkey.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %3)
  %mul = mul nsw i32 %call1, 8
  %4 = load ptr, ptr %key, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %4, i32 0, i32 0
  %call2 = call i32 @aesni_set_encrypt_key(ptr noundef %2, i32 noundef %mul, ptr noundef %ks)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %inkey.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %6)
  %mul4 = mul nsw i32 %call3, 8
  %7 = load ptr, ptr %key, align 8
  %ks5 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %7, i32 0, i32 0
  %call6 = call i32 @aesni_set_decrypt_key(ptr noundef %5, i32 noundef %mul4, ptr noundef %ks5)
  store i32 %call6, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %key, align 8
  %head = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %8, i32 0, i32 1
  %call7 = call i32 @SHA256_Init(ptr noundef %head)
  %9 = load ptr, ptr %key, align 8
  %tail = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %key, align 8
  %head8 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tail, ptr align 4 %head8, i64 112, i1 false)
  %11 = load ptr, ptr %key, align 8
  %md = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %key, align 8
  %head9 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md, ptr align 4 %head9, i64 112, i1 false)
  %13 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %13, i32 0, i32 4
  store i64 -1, ptr %payload_length, align 8
  %14 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %14, 0
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %l = alloca i32, align 4
  %plen = alloca i64, align 8
  %iv = alloca i64, align 8
  %sha_off = alloca i64, align 8
  %aes_off = alloca i64, align 8
  %blocks = alloca i64, align 8
  %mac = alloca %union.anon.0, align 4
  %pmac = alloca ptr, align 8
  %inp_len = alloca i64, align 8
  %mask = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %res = alloca i32, align 4
  %maxpad = alloca i32, align 4
  %pad = alloca i32, align 4
  %bitlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %c = alloca i64, align 8
  %ret_499 = alloca i32, align 4
  %tmp501 = alloca i32, align 4
  %ret_503 = alloca i32, align 4
  %tmp505 = alloca i32, align 4
  %ret_507 = alloca i32, align 4
  %tmp509 = alloca i32, align 4
  %ret_511 = alloca i32, align 4
  %tmp513 = alloca i32, align 4
  %ret_515 = alloca i32, align 4
  %tmp517 = alloca i32, align 4
  %ret_519 = alloca i32, align 4
  %tmp521 = alloca i32, align 4
  %ret_523 = alloca i32, align 4
  %tmp525 = alloca i32, align 4
  %ret_527 = alloca i32, align 4
  %tmp529 = alloca i32, align 4
  %p = alloca ptr, align 8
  %off = alloca i64, align 8
  %c545 = alloca i32, align 4
  %cmask = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %payload_length, align 8
  store i64 %2, ptr %plen, align 8
  store i64 0, ptr %iv, align 8
  store i64 0, ptr %sha_off, align 8
  store i64 0, ptr %aes_off, align 8
  %3 = load ptr, ptr %key, align 8
  %md = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %3, i32 0, i32 3
  %num = getelementptr inbounds %struct.SHA256state_st, ptr %md, i32 0, i32 4
  %4 = load i32, ptr %num, align 4
  %sub = sub i32 64, %4
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %sha_off, align 8
  %5 = load ptr, ptr %key, align 8
  %payload_length1 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %5, i32 0, i32 4
  store i64 -1, ptr %payload_length1, align 8
  %6 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %6, 16
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else106

if.then4:                                         ; preds = %if.end
  %8 = load i64, ptr %plen, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %9 = load i64, ptr %len.addr, align 8
  store i64 %9, ptr %plen, align 8
  br label %if.end17

if.else:                                          ; preds = %if.then4
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i64, ptr %plen, align 8
  %add = add i64 %11, 32
  %add7 = add i64 %add, 16
  %and = and i64 %add7, -16
  %cmp8 = icmp ne i64 %10, %and
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  %12 = load ptr, ptr %key, align 8
  %aux = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %aux, align 8
  %cmp12 = icmp uge i32 %13, 770
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else11
  store i64 16, ptr %iv, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.else11
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  %14 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and18 = and i32 %14, 536870912
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %15 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and20 = and i32 %15, 268435456
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %lor.lhs.false
  %16 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and22 = and i32 %16, 2048
  %17 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and23 = and i32 %17, 1073741824
  %or = or i32 %and22, %and23
  %tobool24 = icmp ne i32 %or, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.else59

land.lhs.true25:                                  ; preds = %land.lhs.true, %if.end17
  %18 = load i64, ptr %plen, align 8
  %19 = load i64, ptr %sha_off, align 8
  %20 = load i64, ptr %iv, align 8
  %add26 = add i64 %19, %20
  %cmp27 = icmp ugt i64 %18, %add26
  br i1 %cmp27, label %land.lhs.true29, label %if.else59

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %21 = load i64, ptr %plen, align 8
  %22 = load i64, ptr %sha_off, align 8
  %23 = load i64, ptr %iv, align 8
  %add30 = add i64 %22, %23
  %sub31 = sub i64 %21, %add30
  %div = udiv i64 %sub31, 64
  store i64 %div, ptr %blocks, align 8
  %tobool32 = icmp ne i64 %div, 0
  br i1 %tobool32, label %if.then33, label %if.else59

if.then33:                                        ; preds = %land.lhs.true29
  %24 = load ptr, ptr %key, align 8
  %md34 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load i64, ptr %iv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i64, ptr %sha_off, align 8
  call void @sha256_update(ptr noundef %md34, ptr noundef %add.ptr, i64 noundef %27)
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i64, ptr %blocks, align 8
  %31 = load ptr, ptr %key, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %ctx.addr, align 8
  %iv35 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %32, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv35, i64 0, i64 0
  %33 = load ptr, ptr %key, align 8
  %md36 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %in.addr, align 8
  %35 = load i64, ptr %iv, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i64, ptr %sha_off, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 %36
  %call39 = call i32 @aesni_cbc_sha256_enc(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %md36, ptr noundef %add.ptr38)
  %37 = load i64, ptr %blocks, align 8
  %mul = mul i64 %37, 64
  store i64 %mul, ptr %blocks, align 8
  %38 = load i64, ptr %blocks, align 8
  %39 = load i64, ptr %aes_off, align 8
  %add40 = add i64 %39, %38
  store i64 %add40, ptr %aes_off, align 8
  %40 = load i64, ptr %blocks, align 8
  %41 = load i64, ptr %sha_off, align 8
  %add41 = add i64 %41, %40
  store i64 %add41, ptr %sha_off, align 8
  %42 = load i64, ptr %blocks, align 8
  %shr = lshr i64 %42, 29
  %43 = load ptr, ptr %key, align 8
  %md42 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %43, i32 0, i32 3
  %Nh = getelementptr inbounds %struct.SHA256state_st, ptr %md42, i32 0, i32 2
  %44 = load i32, ptr %Nh, align 4
  %conv43 = zext i32 %44 to i64
  %add44 = add i64 %conv43, %shr
  %conv45 = trunc i64 %add44 to i32
  store i32 %conv45, ptr %Nh, align 4
  %45 = load i64, ptr %blocks, align 8
  %shl = shl i64 %45, 3
  store i64 %shl, ptr %blocks, align 8
  %46 = load ptr, ptr %key, align 8
  %md46 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %46, i32 0, i32 3
  %Nl = getelementptr inbounds %struct.SHA256state_st, ptr %md46, i32 0, i32 1
  %47 = load i32, ptr %Nl, align 4
  %conv47 = zext i32 %47 to i64
  %add48 = add i64 %conv47, %shl
  %conv49 = trunc i64 %add48 to i32
  store i32 %conv49, ptr %Nl, align 4
  %48 = load ptr, ptr %key, align 8
  %md50 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %48, i32 0, i32 3
  %Nl51 = getelementptr inbounds %struct.SHA256state_st, ptr %md50, i32 0, i32 1
  %49 = load i32, ptr %Nl51, align 4
  %50 = load i64, ptr %blocks, align 8
  %conv52 = trunc i64 %50 to i32
  %cmp53 = icmp ult i32 %49, %conv52
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.then33
  %51 = load ptr, ptr %key, align 8
  %md56 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %51, i32 0, i32 3
  %Nh57 = getelementptr inbounds %struct.SHA256state_st, ptr %md56, i32 0, i32 2
  %52 = load i32, ptr %Nh57, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %Nh57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then33
  br label %if.end60

if.else59:                                        ; preds = %land.lhs.true29, %land.lhs.true25, %land.lhs.true, %lor.lhs.false
  store i64 0, ptr %sha_off, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.end58
  %53 = load i64, ptr %iv, align 8
  %54 = load i64, ptr %sha_off, align 8
  %add61 = add i64 %54, %53
  store i64 %add61, ptr %sha_off, align 8
  %55 = load ptr, ptr %key, align 8
  %md62 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %in.addr, align 8
  %57 = load i64, ptr %sha_off, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %56, i64 %57
  %58 = load i64, ptr %plen, align 8
  %59 = load i64, ptr %sha_off, align 8
  %sub64 = sub i64 %58, %59
  call void @sha256_update(ptr noundef %md62, ptr noundef %add.ptr63, i64 noundef %sub64)
  %60 = load i64, ptr %plen, align 8
  %61 = load i64, ptr %len.addr, align 8
  %cmp65 = icmp ne i64 %60, %61
  br i1 %cmp65, label %if.then67, label %if.else98

if.then67:                                        ; preds = %if.end60
  %62 = load ptr, ptr %in.addr, align 8
  %63 = load ptr, ptr %out.addr, align 8
  %cmp68 = icmp ne ptr %62, %63
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.then67
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load i64, ptr %aes_off, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %64, i64 %65
  %66 = load ptr, ptr %in.addr, align 8
  %67 = load i64, ptr %aes_off, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %66, i64 %67
  %68 = load i64, ptr %plen, align 8
  %69 = load i64, ptr %aes_off, align 8
  %sub73 = sub i64 %68, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr71, ptr align 1 %add.ptr72, i64 %sub73, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.then67
  %70 = load ptr, ptr %out.addr, align 8
  %71 = load i64, ptr %plen, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %70, i64 %71
  %72 = load ptr, ptr %key, align 8
  %md76 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %72, i32 0, i32 3
  %call77 = call i32 @SHA256_Final(ptr noundef %add.ptr75, ptr noundef %md76)
  %73 = load ptr, ptr %key, align 8
  %md78 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %key, align 8
  %tail = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %74, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md78, ptr align 4 %tail, i64 112, i1 false)
  %75 = load ptr, ptr %key, align 8
  %md79 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load i64, ptr %plen, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %76, i64 %77
  call void @sha256_update(ptr noundef %md79, ptr noundef %add.ptr80, i64 noundef 32)
  %78 = load ptr, ptr %out.addr, align 8
  %79 = load i64, ptr %plen, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %78, i64 %79
  %80 = load ptr, ptr %key, align 8
  %md82 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %80, i32 0, i32 3
  %call83 = call i32 @SHA256_Final(ptr noundef %add.ptr81, ptr noundef %md82)
  %81 = load i64, ptr %plen, align 8
  %add84 = add i64 %81, 32
  store i64 %add84, ptr %plen, align 8
  %82 = load i64, ptr %len.addr, align 8
  %83 = load i64, ptr %plen, align 8
  %sub85 = sub i64 %82, %83
  %sub86 = sub i64 %sub85, 1
  %conv87 = trunc i64 %sub86 to i32
  store i32 %conv87, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end74
  %84 = load i64, ptr %plen, align 8
  %85 = load i64, ptr %len.addr, align 8
  %cmp88 = icmp ult i64 %84, %85
  br i1 %cmp88, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %86 = load i32, ptr %l, align 4
  %conv90 = trunc i32 %86 to i8
  %87 = load ptr, ptr %out.addr, align 8
  %88 = load i64, ptr %plen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 %conv90, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %89 = load i64, ptr %plen, align 8
  %inc91 = add i64 %89, 1
  store i64 %inc91, ptr %plen, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load i64, ptr %aes_off, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %90, i64 %91
  %92 = load ptr, ptr %out.addr, align 8
  %93 = load i64, ptr %aes_off, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %92, i64 %93
  %94 = load i64, ptr %len.addr, align 8
  %95 = load i64, ptr %aes_off, align 8
  %sub94 = sub i64 %94, %95
  %96 = load ptr, ptr %key, align 8
  %ks95 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %ctx.addr, align 8
  %iv96 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %97, i32 0, i32 5
  %arraydecay97 = getelementptr inbounds [16 x i8], ptr %iv96, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %add.ptr92, ptr noundef %add.ptr93, i64 noundef %sub94, ptr noundef %ks95, ptr noundef %arraydecay97, i32 noundef 1)
  br label %if.end105

if.else98:                                        ; preds = %if.end60
  %98 = load ptr, ptr %in.addr, align 8
  %99 = load i64, ptr %aes_off, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %98, i64 %99
  %100 = load ptr, ptr %out.addr, align 8
  %101 = load i64, ptr %aes_off, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %100, i64 %101
  %102 = load i64, ptr %len.addr, align 8
  %103 = load i64, ptr %aes_off, align 8
  %sub101 = sub i64 %102, %103
  %104 = load ptr, ptr %key, align 8
  %ks102 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %ctx.addr, align 8
  %iv103 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %105, i32 0, i32 5
  %arraydecay104 = getelementptr inbounds [16 x i8], ptr %iv103, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %add.ptr99, ptr noundef %add.ptr100, i64 noundef %sub101, ptr noundef %ks102, ptr noundef %arraydecay104, i32 noundef 1)
  br label %if.end105

if.end105:                                        ; preds = %if.else98, %for.end
  br label %if.end585

if.else106:                                       ; preds = %if.end
  %arraydecay107 = getelementptr inbounds [96 x i8], ptr %mac, i64 0, i64 0
  %106 = ptrtoint ptr %arraydecay107 to i64
  %add108 = add i64 %106, 63
  %and109 = and i64 %add108, -64
  %107 = inttoptr i64 %and109 to ptr
  store ptr %107, ptr %pmac, align 8
  %108 = load ptr, ptr %in.addr, align 8
  %109 = load ptr, ptr %out.addr, align 8
  %110 = load i64, ptr %len.addr, align 8
  %111 = load ptr, ptr %key, align 8
  %ks110 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %ctx.addr, align 8
  %iv111 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %112, i32 0, i32 5
  %arraydecay112 = getelementptr inbounds [16 x i8], ptr %iv111, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %ks110, ptr noundef %arraydecay112, i32 noundef 0)
  %113 = load i64, ptr %plen, align 8
  %cmp113 = icmp ne i64 %113, -1
  br i1 %cmp113, label %if.then115, label %if.else582

if.then115:                                       ; preds = %if.else106
  store i32 1, ptr %ret, align 4
  %114 = load ptr, ptr %key, align 8
  %md116 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %114, i32 0, i32 3
  %data117 = getelementptr inbounds %struct.SHA256state_st, ptr %md116, i32 0, i32 3
  %arraydecay118 = getelementptr inbounds [16 x i32], ptr %data117, i64 0, i64 0
  store ptr %arraydecay118, ptr %data, align 8
  %115 = load ptr, ptr %key, align 8
  %aux119 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %115, i32 0, i32 5
  %116 = load i64, ptr %plen, align 8
  %sub120 = sub i64 %116, 4
  %arrayidx121 = getelementptr inbounds [16 x i8], ptr %aux119, i64 0, i64 %sub120
  %117 = load i8, ptr %arrayidx121, align 1
  %conv122 = zext i8 %117 to i32
  %shl123 = shl i32 %conv122, 8
  %118 = load ptr, ptr %key, align 8
  %aux124 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %118, i32 0, i32 5
  %119 = load i64, ptr %plen, align 8
  %sub125 = sub i64 %119, 3
  %arrayidx126 = getelementptr inbounds [16 x i8], ptr %aux124, i64 0, i64 %sub125
  %120 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %120 to i32
  %or128 = or i32 %shl123, %conv127
  %cmp129 = icmp sge i32 %or128, 770
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.then115
  store i64 16, ptr %iv, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.then115
  %121 = load i64, ptr %len.addr, align 8
  %122 = load i64, ptr %iv, align 8
  %add133 = add i64 %122, 32
  %add134 = add i64 %add133, 1
  %cmp135 = icmp ult i64 %121, %add134
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end132
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end132
  %123 = load i64, ptr %iv, align 8
  %124 = load ptr, ptr %out.addr, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %add.ptr139, ptr %out.addr, align 8
  %125 = load i64, ptr %iv, align 8
  %126 = load i64, ptr %len.addr, align 8
  %sub140 = sub i64 %126, %125
  store i64 %sub140, ptr %len.addr, align 8
  %127 = load ptr, ptr %out.addr, align 8
  %128 = load i64, ptr %len.addr, align 8
  %sub141 = sub i64 %128, 1
  %arrayidx142 = getelementptr inbounds i8, ptr %127, i64 %sub141
  %129 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %129 to i32
  store i32 %conv143, ptr %pad, align 4
  %130 = load i64, ptr %len.addr, align 8
  %sub144 = sub i64 %130, 33
  %conv145 = trunc i64 %sub144 to i32
  store i32 %conv145, ptr %maxpad, align 4
  %131 = load i32, ptr %maxpad, align 4
  %sub146 = sub i32 255, %131
  %shr147 = lshr i32 %sub146, 24
  %132 = load i32, ptr %maxpad, align 4
  %or148 = or i32 %132, %shr147
  store i32 %or148, ptr %maxpad, align 4
  %133 = load i32, ptr %maxpad, align 4
  %and149 = and i32 %133, 255
  store i32 %and149, ptr %maxpad, align 4
  %134 = load i32, ptr %maxpad, align 4
  %135 = load i32, ptr %pad, align 4
  %call150 = call i32 @constant_time_ge(i32 noundef %134, i32 noundef %135)
  %conv151 = zext i32 %call150 to i64
  store i64 %conv151, ptr %mask, align 8
  %136 = load i64, ptr %mask, align 8
  %137 = load i32, ptr %ret, align 4
  %conv152 = sext i32 %137 to i64
  %and153 = and i64 %conv152, %136
  %conv154 = trunc i64 %and153 to i32
  store i32 %conv154, ptr %ret, align 4
  %138 = load i64, ptr %mask, align 8
  %conv155 = trunc i64 %138 to i32
  %139 = load i32, ptr %pad, align 4
  %140 = load i32, ptr %maxpad, align 4
  %call156 = call i32 @constant_time_select(i32 noundef %conv155, i32 noundef %139, i32 noundef %140)
  store i32 %call156, ptr %pad, align 4
  %141 = load i64, ptr %len.addr, align 8
  %142 = load i32, ptr %pad, align 4
  %add157 = add i32 32, %142
  %add158 = add i32 %add157, 1
  %conv159 = zext i32 %add158 to i64
  %sub160 = sub i64 %141, %conv159
  store i64 %sub160, ptr %inp_len, align 8
  %143 = load i64, ptr %inp_len, align 8
  %shr161 = lshr i64 %143, 8
  %conv162 = trunc i64 %shr161 to i8
  %144 = load ptr, ptr %key, align 8
  %aux163 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %144, i32 0, i32 5
  %145 = load i64, ptr %plen, align 8
  %sub164 = sub i64 %145, 2
  %arrayidx165 = getelementptr inbounds [16 x i8], ptr %aux163, i64 0, i64 %sub164
  store i8 %conv162, ptr %arrayidx165, align 1
  %146 = load i64, ptr %inp_len, align 8
  %conv166 = trunc i64 %146 to i8
  %147 = load ptr, ptr %key, align 8
  %aux167 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %147, i32 0, i32 5
  %148 = load i64, ptr %plen, align 8
  %sub168 = sub i64 %148, 1
  %arrayidx169 = getelementptr inbounds [16 x i8], ptr %aux167, i64 0, i64 %sub168
  store i8 %conv166, ptr %arrayidx169, align 1
  %149 = load ptr, ptr %key, align 8
  %md170 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %149, i32 0, i32 3
  %150 = load ptr, ptr %key, align 8
  %head = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %150, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md170, ptr align 4 %head, i64 112, i1 false)
  %151 = load ptr, ptr %key, align 8
  %md171 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %151, i32 0, i32 3
  %152 = load ptr, ptr %key, align 8
  %aux172 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %152, i32 0, i32 5
  %arraydecay173 = getelementptr inbounds [16 x i8], ptr %aux172, i64 0, i64 0
  %153 = load i64, ptr %plen, align 8
  call void @sha256_update(ptr noundef %md171, ptr noundef %arraydecay173, i64 noundef %153)
  %154 = load i64, ptr %len.addr, align 8
  %sub174 = sub i64 %154, 32
  store i64 %sub174, ptr %len.addr, align 8
  %155 = load i64, ptr %len.addr, align 8
  %cmp175 = icmp uge i64 %155, 320
  br i1 %cmp175, label %if.then177, label %if.end189

if.then177:                                       ; preds = %if.end138
  %156 = load i64, ptr %len.addr, align 8
  %sub178 = sub i64 %156, 320
  %and179 = and i64 %sub178, -64
  store i64 %and179, ptr %j, align 8
  %157 = load ptr, ptr %key, align 8
  %md180 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %157, i32 0, i32 3
  %num181 = getelementptr inbounds %struct.SHA256state_st, ptr %md180, i32 0, i32 4
  %158 = load i32, ptr %num181, align 4
  %sub182 = sub i32 64, %158
  %conv183 = zext i32 %sub182 to i64
  %159 = load i64, ptr %j, align 8
  %add184 = add i64 %159, %conv183
  store i64 %add184, ptr %j, align 8
  %160 = load ptr, ptr %key, align 8
  %md185 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %160, i32 0, i32 3
  %161 = load ptr, ptr %out.addr, align 8
  %162 = load i64, ptr %j, align 8
  call void @sha256_update(ptr noundef %md185, ptr noundef %161, i64 noundef %162)
  %163 = load i64, ptr %j, align 8
  %164 = load ptr, ptr %out.addr, align 8
  %add.ptr186 = getelementptr inbounds i8, ptr %164, i64 %163
  store ptr %add.ptr186, ptr %out.addr, align 8
  %165 = load i64, ptr %j, align 8
  %166 = load i64, ptr %len.addr, align 8
  %sub187 = sub i64 %166, %165
  store i64 %sub187, ptr %len.addr, align 8
  %167 = load i64, ptr %j, align 8
  %168 = load i64, ptr %inp_len, align 8
  %sub188 = sub i64 %168, %167
  store i64 %sub188, ptr %inp_len, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then177, %if.end138
  %169 = load ptr, ptr %key, align 8
  %md190 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %169, i32 0, i32 3
  %Nl191 = getelementptr inbounds %struct.SHA256state_st, ptr %md190, i32 0, i32 1
  %170 = load i32, ptr %Nl191, align 4
  %conv192 = zext i32 %170 to i64
  %171 = load i64, ptr %inp_len, align 8
  %shl193 = shl i64 %171, 3
  %add194 = add i64 %conv192, %shl193
  %conv195 = trunc i64 %add194 to i32
  store i32 %conv195, ptr %bitlen, align 4
  %172 = load i32, ptr %bitlen, align 4
  store i32 %172, ptr %ret_, align 4
  %173 = load i32, ptr %ret_, align 4
  %174 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %173) #4, !srcloc !6
  store i32 %174, ptr %ret_, align 4
  %175 = load i32, ptr %ret_, align 4
  store i32 %175, ptr %tmp, align 4
  %176 = load i32, ptr %tmp, align 4
  store i32 %176, ptr %bitlen, align 4
  %177 = load ptr, ptr %pmac, align 8
  %arrayidx196 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 0
  store i32 0, ptr %arrayidx196, align 4
  %178 = load ptr, ptr %pmac, align 8
  %arrayidx197 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 1
  store i32 0, ptr %arrayidx197, align 4
  %179 = load ptr, ptr %pmac, align 8
  %arrayidx198 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 2
  store i32 0, ptr %arrayidx198, align 4
  %180 = load ptr, ptr %pmac, align 8
  %arrayidx199 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 3
  store i32 0, ptr %arrayidx199, align 4
  %181 = load ptr, ptr %pmac, align 8
  %arrayidx200 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 4
  store i32 0, ptr %arrayidx200, align 4
  %182 = load ptr, ptr %pmac, align 8
  %arrayidx201 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 5
  store i32 0, ptr %arrayidx201, align 4
  %183 = load ptr, ptr %pmac, align 8
  %arrayidx202 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 6
  store i32 0, ptr %arrayidx202, align 4
  %184 = load ptr, ptr %pmac, align 8
  %arrayidx203 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 7
  store i32 0, ptr %arrayidx203, align 4
  %185 = load ptr, ptr %key, align 8
  %md204 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %185, i32 0, i32 3
  %num205 = getelementptr inbounds %struct.SHA256state_st, ptr %md204, i32 0, i32 4
  %186 = load i32, ptr %num205, align 4
  store i32 %186, ptr %res, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond206

for.cond206:                                      ; preds = %for.inc315, %if.end189
  %187 = load i64, ptr %j, align 8
  %188 = load i64, ptr %len.addr, align 8
  %cmp207 = icmp ult i64 %187, %188
  br i1 %cmp207, label %for.body209, label %for.end317

for.body209:                                      ; preds = %for.cond206
  %189 = load ptr, ptr %out.addr, align 8
  %190 = load i64, ptr %j, align 8
  %arrayidx210 = getelementptr inbounds i8, ptr %189, i64 %190
  %191 = load i8, ptr %arrayidx210, align 1
  %conv211 = zext i8 %191 to i64
  store i64 %conv211, ptr %c, align 8
  %192 = load i64, ptr %j, align 8
  %193 = load i64, ptr %inp_len, align 8
  %sub212 = sub i64 %192, %193
  %shr213 = lshr i64 %sub212, 56
  store i64 %shr213, ptr %mask, align 8
  %194 = load i64, ptr %mask, align 8
  %195 = load i64, ptr %c, align 8
  %and214 = and i64 %195, %194
  store i64 %and214, ptr %c, align 8
  %196 = load i64, ptr %mask, align 8
  %not = xor i64 %196, -1
  %and215 = and i64 128, %not
  %197 = load i64, ptr %inp_len, align 8
  %198 = load i64, ptr %j, align 8
  %sub216 = sub i64 %197, %198
  %shr217 = lshr i64 %sub216, 56
  %not218 = xor i64 %shr217, -1
  %and219 = and i64 %and215, %not218
  %199 = load i64, ptr %c, align 8
  %or220 = or i64 %199, %and219
  store i64 %or220, ptr %c, align 8
  %200 = load i64, ptr %c, align 8
  %conv221 = trunc i64 %200 to i8
  %201 = load ptr, ptr %data, align 8
  %202 = load i32, ptr %res, align 4
  %inc222 = add i32 %202, 1
  store i32 %inc222, ptr %res, align 4
  %idxprom = zext i32 %202 to i64
  %arrayidx223 = getelementptr inbounds [64 x i8], ptr %201, i64 0, i64 %idxprom
  store i8 %conv221, ptr %arrayidx223, align 1
  %203 = load i32, ptr %res, align 4
  %cmp224 = icmp ne i32 %203, 64
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %for.body209
  br label %for.inc315

if.end227:                                        ; preds = %for.body209
  %204 = load i64, ptr %inp_len, align 8
  %add228 = add i64 %204, 7
  %205 = load i64, ptr %j, align 8
  %sub229 = sub i64 %add228, %205
  %shr230 = lshr i64 %sub229, 63
  %sub231 = sub i64 0, %shr230
  store i64 %sub231, ptr %mask, align 8
  %206 = load i32, ptr %bitlen, align 4
  %conv232 = zext i32 %206 to i64
  %207 = load i64, ptr %mask, align 8
  %and233 = and i64 %conv232, %207
  %208 = load ptr, ptr %data, align 8
  %arrayidx234 = getelementptr inbounds [16 x i32], ptr %208, i64 0, i64 15
  %209 = load i32, ptr %arrayidx234, align 4
  %conv235 = zext i32 %209 to i64
  %or236 = or i64 %conv235, %and233
  %conv237 = trunc i64 %or236 to i32
  store i32 %conv237, ptr %arrayidx234, align 4
  %210 = load ptr, ptr %key, align 8
  %md238 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %210, i32 0, i32 3
  %211 = load ptr, ptr %data, align 8
  call void @sha256_block_data_order(ptr noundef %md238, ptr noundef %211, i64 noundef 1)
  %212 = load i64, ptr %j, align 8
  %213 = load i64, ptr %inp_len, align 8
  %sub239 = sub i64 %212, %213
  %sub240 = sub i64 %sub239, 72
  %shr241 = lshr i64 %sub240, 63
  %sub242 = sub i64 0, %shr241
  %214 = load i64, ptr %mask, align 8
  %and243 = and i64 %214, %sub242
  store i64 %and243, ptr %mask, align 8
  %215 = load ptr, ptr %key, align 8
  %md244 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %215, i32 0, i32 3
  %h = getelementptr inbounds %struct.SHA256state_st, ptr %md244, i32 0, i32 0
  %arrayidx245 = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  %216 = load i32, ptr %arrayidx245, align 4
  %conv246 = zext i32 %216 to i64
  %217 = load i64, ptr %mask, align 8
  %and247 = and i64 %conv246, %217
  %218 = load ptr, ptr %pmac, align 8
  %arrayidx248 = getelementptr inbounds [8 x i32], ptr %218, i64 0, i64 0
  %219 = load i32, ptr %arrayidx248, align 4
  %conv249 = zext i32 %219 to i64
  %or250 = or i64 %conv249, %and247
  %conv251 = trunc i64 %or250 to i32
  store i32 %conv251, ptr %arrayidx248, align 4
  %220 = load ptr, ptr %key, align 8
  %md252 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %220, i32 0, i32 3
  %h253 = getelementptr inbounds %struct.SHA256state_st, ptr %md252, i32 0, i32 0
  %arrayidx254 = getelementptr inbounds [8 x i32], ptr %h253, i64 0, i64 1
  %221 = load i32, ptr %arrayidx254, align 4
  %conv255 = zext i32 %221 to i64
  %222 = load i64, ptr %mask, align 8
  %and256 = and i64 %conv255, %222
  %223 = load ptr, ptr %pmac, align 8
  %arrayidx257 = getelementptr inbounds [8 x i32], ptr %223, i64 0, i64 1
  %224 = load i32, ptr %arrayidx257, align 4
  %conv258 = zext i32 %224 to i64
  %or259 = or i64 %conv258, %and256
  %conv260 = trunc i64 %or259 to i32
  store i32 %conv260, ptr %arrayidx257, align 4
  %225 = load ptr, ptr %key, align 8
  %md261 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %225, i32 0, i32 3
  %h262 = getelementptr inbounds %struct.SHA256state_st, ptr %md261, i32 0, i32 0
  %arrayidx263 = getelementptr inbounds [8 x i32], ptr %h262, i64 0, i64 2
  %226 = load i32, ptr %arrayidx263, align 4
  %conv264 = zext i32 %226 to i64
  %227 = load i64, ptr %mask, align 8
  %and265 = and i64 %conv264, %227
  %228 = load ptr, ptr %pmac, align 8
  %arrayidx266 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 2
  %229 = load i32, ptr %arrayidx266, align 4
  %conv267 = zext i32 %229 to i64
  %or268 = or i64 %conv267, %and265
  %conv269 = trunc i64 %or268 to i32
  store i32 %conv269, ptr %arrayidx266, align 4
  %230 = load ptr, ptr %key, align 8
  %md270 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %230, i32 0, i32 3
  %h271 = getelementptr inbounds %struct.SHA256state_st, ptr %md270, i32 0, i32 0
  %arrayidx272 = getelementptr inbounds [8 x i32], ptr %h271, i64 0, i64 3
  %231 = load i32, ptr %arrayidx272, align 4
  %conv273 = zext i32 %231 to i64
  %232 = load i64, ptr %mask, align 8
  %and274 = and i64 %conv273, %232
  %233 = load ptr, ptr %pmac, align 8
  %arrayidx275 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 3
  %234 = load i32, ptr %arrayidx275, align 4
  %conv276 = zext i32 %234 to i64
  %or277 = or i64 %conv276, %and274
  %conv278 = trunc i64 %or277 to i32
  store i32 %conv278, ptr %arrayidx275, align 4
  %235 = load ptr, ptr %key, align 8
  %md279 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %235, i32 0, i32 3
  %h280 = getelementptr inbounds %struct.SHA256state_st, ptr %md279, i32 0, i32 0
  %arrayidx281 = getelementptr inbounds [8 x i32], ptr %h280, i64 0, i64 4
  %236 = load i32, ptr %arrayidx281, align 4
  %conv282 = zext i32 %236 to i64
  %237 = load i64, ptr %mask, align 8
  %and283 = and i64 %conv282, %237
  %238 = load ptr, ptr %pmac, align 8
  %arrayidx284 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 4
  %239 = load i32, ptr %arrayidx284, align 4
  %conv285 = zext i32 %239 to i64
  %or286 = or i64 %conv285, %and283
  %conv287 = trunc i64 %or286 to i32
  store i32 %conv287, ptr %arrayidx284, align 4
  %240 = load ptr, ptr %key, align 8
  %md288 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %240, i32 0, i32 3
  %h289 = getelementptr inbounds %struct.SHA256state_st, ptr %md288, i32 0, i32 0
  %arrayidx290 = getelementptr inbounds [8 x i32], ptr %h289, i64 0, i64 5
  %241 = load i32, ptr %arrayidx290, align 4
  %conv291 = zext i32 %241 to i64
  %242 = load i64, ptr %mask, align 8
  %and292 = and i64 %conv291, %242
  %243 = load ptr, ptr %pmac, align 8
  %arrayidx293 = getelementptr inbounds [8 x i32], ptr %243, i64 0, i64 5
  %244 = load i32, ptr %arrayidx293, align 4
  %conv294 = zext i32 %244 to i64
  %or295 = or i64 %conv294, %and292
  %conv296 = trunc i64 %or295 to i32
  store i32 %conv296, ptr %arrayidx293, align 4
  %245 = load ptr, ptr %key, align 8
  %md297 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %245, i32 0, i32 3
  %h298 = getelementptr inbounds %struct.SHA256state_st, ptr %md297, i32 0, i32 0
  %arrayidx299 = getelementptr inbounds [8 x i32], ptr %h298, i64 0, i64 6
  %246 = load i32, ptr %arrayidx299, align 4
  %conv300 = zext i32 %246 to i64
  %247 = load i64, ptr %mask, align 8
  %and301 = and i64 %conv300, %247
  %248 = load ptr, ptr %pmac, align 8
  %arrayidx302 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 6
  %249 = load i32, ptr %arrayidx302, align 4
  %conv303 = zext i32 %249 to i64
  %or304 = or i64 %conv303, %and301
  %conv305 = trunc i64 %or304 to i32
  store i32 %conv305, ptr %arrayidx302, align 4
  %250 = load ptr, ptr %key, align 8
  %md306 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %250, i32 0, i32 3
  %h307 = getelementptr inbounds %struct.SHA256state_st, ptr %md306, i32 0, i32 0
  %arrayidx308 = getelementptr inbounds [8 x i32], ptr %h307, i64 0, i64 7
  %251 = load i32, ptr %arrayidx308, align 4
  %conv309 = zext i32 %251 to i64
  %252 = load i64, ptr %mask, align 8
  %and310 = and i64 %conv309, %252
  %253 = load ptr, ptr %pmac, align 8
  %arrayidx311 = getelementptr inbounds [8 x i32], ptr %253, i64 0, i64 7
  %254 = load i32, ptr %arrayidx311, align 4
  %conv312 = zext i32 %254 to i64
  %or313 = or i64 %conv312, %and310
  %conv314 = trunc i64 %or313 to i32
  store i32 %conv314, ptr %arrayidx311, align 4
  store i32 0, ptr %res, align 4
  br label %for.inc315

for.inc315:                                       ; preds = %if.end227, %if.then226
  %255 = load i64, ptr %j, align 8
  %inc316 = add i64 %255, 1
  store i64 %inc316, ptr %j, align 8
  br label %for.cond206, !llvm.loop !7

for.end317:                                       ; preds = %for.cond206
  %256 = load i32, ptr %res, align 4
  %conv318 = zext i32 %256 to i64
  store i64 %conv318, ptr %i, align 8
  br label %for.cond319

for.cond319:                                      ; preds = %for.inc324, %for.end317
  %257 = load i64, ptr %i, align 8
  %cmp320 = icmp ult i64 %257, 64
  br i1 %cmp320, label %for.body322, label %for.end327

for.body322:                                      ; preds = %for.cond319
  %258 = load ptr, ptr %data, align 8
  %259 = load i64, ptr %i, align 8
  %arrayidx323 = getelementptr inbounds [64 x i8], ptr %258, i64 0, i64 %259
  store i8 0, ptr %arrayidx323, align 1
  br label %for.inc324

for.inc324:                                       ; preds = %for.body322
  %260 = load i64, ptr %i, align 8
  %inc325 = add i64 %260, 1
  store i64 %inc325, ptr %i, align 8
  %261 = load i64, ptr %j, align 8
  %inc326 = add i64 %261, 1
  store i64 %inc326, ptr %j, align 8
  br label %for.cond319, !llvm.loop !8

for.end327:                                       ; preds = %for.cond319
  %262 = load i32, ptr %res, align 4
  %cmp328 = icmp ugt i32 %262, 56
  br i1 %cmp328, label %if.then330, label %if.end420

if.then330:                                       ; preds = %for.end327
  %263 = load i64, ptr %inp_len, align 8
  %add331 = add i64 %263, 8
  %264 = load i64, ptr %j, align 8
  %sub332 = sub i64 %add331, %264
  %shr333 = lshr i64 %sub332, 63
  %sub334 = sub i64 0, %shr333
  store i64 %sub334, ptr %mask, align 8
  %265 = load i32, ptr %bitlen, align 4
  %conv335 = zext i32 %265 to i64
  %266 = load i64, ptr %mask, align 8
  %and336 = and i64 %conv335, %266
  %267 = load ptr, ptr %data, align 8
  %arrayidx337 = getelementptr inbounds [16 x i32], ptr %267, i64 0, i64 15
  %268 = load i32, ptr %arrayidx337, align 4
  %conv338 = zext i32 %268 to i64
  %or339 = or i64 %conv338, %and336
  %conv340 = trunc i64 %or339 to i32
  store i32 %conv340, ptr %arrayidx337, align 4
  %269 = load ptr, ptr %key, align 8
  %md341 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %269, i32 0, i32 3
  %270 = load ptr, ptr %data, align 8
  call void @sha256_block_data_order(ptr noundef %md341, ptr noundef %270, i64 noundef 1)
  %271 = load i64, ptr %j, align 8
  %272 = load i64, ptr %inp_len, align 8
  %sub342 = sub i64 %271, %272
  %sub343 = sub i64 %sub342, 73
  %shr344 = lshr i64 %sub343, 63
  %sub345 = sub i64 0, %shr344
  %273 = load i64, ptr %mask, align 8
  %and346 = and i64 %273, %sub345
  store i64 %and346, ptr %mask, align 8
  %274 = load ptr, ptr %key, align 8
  %md347 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %274, i32 0, i32 3
  %h348 = getelementptr inbounds %struct.SHA256state_st, ptr %md347, i32 0, i32 0
  %arrayidx349 = getelementptr inbounds [8 x i32], ptr %h348, i64 0, i64 0
  %275 = load i32, ptr %arrayidx349, align 4
  %conv350 = zext i32 %275 to i64
  %276 = load i64, ptr %mask, align 8
  %and351 = and i64 %conv350, %276
  %277 = load ptr, ptr %pmac, align 8
  %arrayidx352 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 0
  %278 = load i32, ptr %arrayidx352, align 4
  %conv353 = zext i32 %278 to i64
  %or354 = or i64 %conv353, %and351
  %conv355 = trunc i64 %or354 to i32
  store i32 %conv355, ptr %arrayidx352, align 4
  %279 = load ptr, ptr %key, align 8
  %md356 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %279, i32 0, i32 3
  %h357 = getelementptr inbounds %struct.SHA256state_st, ptr %md356, i32 0, i32 0
  %arrayidx358 = getelementptr inbounds [8 x i32], ptr %h357, i64 0, i64 1
  %280 = load i32, ptr %arrayidx358, align 4
  %conv359 = zext i32 %280 to i64
  %281 = load i64, ptr %mask, align 8
  %and360 = and i64 %conv359, %281
  %282 = load ptr, ptr %pmac, align 8
  %arrayidx361 = getelementptr inbounds [8 x i32], ptr %282, i64 0, i64 1
  %283 = load i32, ptr %arrayidx361, align 4
  %conv362 = zext i32 %283 to i64
  %or363 = or i64 %conv362, %and360
  %conv364 = trunc i64 %or363 to i32
  store i32 %conv364, ptr %arrayidx361, align 4
  %284 = load ptr, ptr %key, align 8
  %md365 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %284, i32 0, i32 3
  %h366 = getelementptr inbounds %struct.SHA256state_st, ptr %md365, i32 0, i32 0
  %arrayidx367 = getelementptr inbounds [8 x i32], ptr %h366, i64 0, i64 2
  %285 = load i32, ptr %arrayidx367, align 4
  %conv368 = zext i32 %285 to i64
  %286 = load i64, ptr %mask, align 8
  %and369 = and i64 %conv368, %286
  %287 = load ptr, ptr %pmac, align 8
  %arrayidx370 = getelementptr inbounds [8 x i32], ptr %287, i64 0, i64 2
  %288 = load i32, ptr %arrayidx370, align 4
  %conv371 = zext i32 %288 to i64
  %or372 = or i64 %conv371, %and369
  %conv373 = trunc i64 %or372 to i32
  store i32 %conv373, ptr %arrayidx370, align 4
  %289 = load ptr, ptr %key, align 8
  %md374 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %289, i32 0, i32 3
  %h375 = getelementptr inbounds %struct.SHA256state_st, ptr %md374, i32 0, i32 0
  %arrayidx376 = getelementptr inbounds [8 x i32], ptr %h375, i64 0, i64 3
  %290 = load i32, ptr %arrayidx376, align 4
  %conv377 = zext i32 %290 to i64
  %291 = load i64, ptr %mask, align 8
  %and378 = and i64 %conv377, %291
  %292 = load ptr, ptr %pmac, align 8
  %arrayidx379 = getelementptr inbounds [8 x i32], ptr %292, i64 0, i64 3
  %293 = load i32, ptr %arrayidx379, align 4
  %conv380 = zext i32 %293 to i64
  %or381 = or i64 %conv380, %and378
  %conv382 = trunc i64 %or381 to i32
  store i32 %conv382, ptr %arrayidx379, align 4
  %294 = load ptr, ptr %key, align 8
  %md383 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %294, i32 0, i32 3
  %h384 = getelementptr inbounds %struct.SHA256state_st, ptr %md383, i32 0, i32 0
  %arrayidx385 = getelementptr inbounds [8 x i32], ptr %h384, i64 0, i64 4
  %295 = load i32, ptr %arrayidx385, align 4
  %conv386 = zext i32 %295 to i64
  %296 = load i64, ptr %mask, align 8
  %and387 = and i64 %conv386, %296
  %297 = load ptr, ptr %pmac, align 8
  %arrayidx388 = getelementptr inbounds [8 x i32], ptr %297, i64 0, i64 4
  %298 = load i32, ptr %arrayidx388, align 4
  %conv389 = zext i32 %298 to i64
  %or390 = or i64 %conv389, %and387
  %conv391 = trunc i64 %or390 to i32
  store i32 %conv391, ptr %arrayidx388, align 4
  %299 = load ptr, ptr %key, align 8
  %md392 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %299, i32 0, i32 3
  %h393 = getelementptr inbounds %struct.SHA256state_st, ptr %md392, i32 0, i32 0
  %arrayidx394 = getelementptr inbounds [8 x i32], ptr %h393, i64 0, i64 5
  %300 = load i32, ptr %arrayidx394, align 4
  %conv395 = zext i32 %300 to i64
  %301 = load i64, ptr %mask, align 8
  %and396 = and i64 %conv395, %301
  %302 = load ptr, ptr %pmac, align 8
  %arrayidx397 = getelementptr inbounds [8 x i32], ptr %302, i64 0, i64 5
  %303 = load i32, ptr %arrayidx397, align 4
  %conv398 = zext i32 %303 to i64
  %or399 = or i64 %conv398, %and396
  %conv400 = trunc i64 %or399 to i32
  store i32 %conv400, ptr %arrayidx397, align 4
  %304 = load ptr, ptr %key, align 8
  %md401 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %304, i32 0, i32 3
  %h402 = getelementptr inbounds %struct.SHA256state_st, ptr %md401, i32 0, i32 0
  %arrayidx403 = getelementptr inbounds [8 x i32], ptr %h402, i64 0, i64 6
  %305 = load i32, ptr %arrayidx403, align 4
  %conv404 = zext i32 %305 to i64
  %306 = load i64, ptr %mask, align 8
  %and405 = and i64 %conv404, %306
  %307 = load ptr, ptr %pmac, align 8
  %arrayidx406 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 6
  %308 = load i32, ptr %arrayidx406, align 4
  %conv407 = zext i32 %308 to i64
  %or408 = or i64 %conv407, %and405
  %conv409 = trunc i64 %or408 to i32
  store i32 %conv409, ptr %arrayidx406, align 4
  %309 = load ptr, ptr %key, align 8
  %md410 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %309, i32 0, i32 3
  %h411 = getelementptr inbounds %struct.SHA256state_st, ptr %md410, i32 0, i32 0
  %arrayidx412 = getelementptr inbounds [8 x i32], ptr %h411, i64 0, i64 7
  %310 = load i32, ptr %arrayidx412, align 4
  %conv413 = zext i32 %310 to i64
  %311 = load i64, ptr %mask, align 8
  %and414 = and i64 %conv413, %311
  %312 = load ptr, ptr %pmac, align 8
  %arrayidx415 = getelementptr inbounds [8 x i32], ptr %312, i64 0, i64 7
  %313 = load i32, ptr %arrayidx415, align 4
  %conv416 = zext i32 %313 to i64
  %or417 = or i64 %conv416, %and414
  %conv418 = trunc i64 %or417 to i32
  store i32 %conv418, ptr %arrayidx415, align 4
  %314 = load ptr, ptr %data, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %314, i8 0, i64 64, i1 false)
  %315 = load i64, ptr %j, align 8
  %add419 = add i64 %315, 64
  store i64 %add419, ptr %j, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.then330, %for.end327
  %316 = load i32, ptr %bitlen, align 4
  %317 = load ptr, ptr %data, align 8
  %arrayidx421 = getelementptr inbounds [16 x i32], ptr %317, i64 0, i64 15
  store i32 %316, ptr %arrayidx421, align 4
  %318 = load ptr, ptr %key, align 8
  %md422 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %318, i32 0, i32 3
  %319 = load ptr, ptr %data, align 8
  call void @sha256_block_data_order(ptr noundef %md422, ptr noundef %319, i64 noundef 1)
  %320 = load i64, ptr %j, align 8
  %321 = load i64, ptr %inp_len, align 8
  %sub423 = sub i64 %320, %321
  %sub424 = sub i64 %sub423, 73
  %shr425 = lshr i64 %sub424, 63
  %sub426 = sub i64 0, %shr425
  store i64 %sub426, ptr %mask, align 8
  %322 = load ptr, ptr %key, align 8
  %md427 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %322, i32 0, i32 3
  %h428 = getelementptr inbounds %struct.SHA256state_st, ptr %md427, i32 0, i32 0
  %arrayidx429 = getelementptr inbounds [8 x i32], ptr %h428, i64 0, i64 0
  %323 = load i32, ptr %arrayidx429, align 4
  %conv430 = zext i32 %323 to i64
  %324 = load i64, ptr %mask, align 8
  %and431 = and i64 %conv430, %324
  %325 = load ptr, ptr %pmac, align 8
  %arrayidx432 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 0
  %326 = load i32, ptr %arrayidx432, align 4
  %conv433 = zext i32 %326 to i64
  %or434 = or i64 %conv433, %and431
  %conv435 = trunc i64 %or434 to i32
  store i32 %conv435, ptr %arrayidx432, align 4
  %327 = load ptr, ptr %key, align 8
  %md436 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %327, i32 0, i32 3
  %h437 = getelementptr inbounds %struct.SHA256state_st, ptr %md436, i32 0, i32 0
  %arrayidx438 = getelementptr inbounds [8 x i32], ptr %h437, i64 0, i64 1
  %328 = load i32, ptr %arrayidx438, align 4
  %conv439 = zext i32 %328 to i64
  %329 = load i64, ptr %mask, align 8
  %and440 = and i64 %conv439, %329
  %330 = load ptr, ptr %pmac, align 8
  %arrayidx441 = getelementptr inbounds [8 x i32], ptr %330, i64 0, i64 1
  %331 = load i32, ptr %arrayidx441, align 4
  %conv442 = zext i32 %331 to i64
  %or443 = or i64 %conv442, %and440
  %conv444 = trunc i64 %or443 to i32
  store i32 %conv444, ptr %arrayidx441, align 4
  %332 = load ptr, ptr %key, align 8
  %md445 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %332, i32 0, i32 3
  %h446 = getelementptr inbounds %struct.SHA256state_st, ptr %md445, i32 0, i32 0
  %arrayidx447 = getelementptr inbounds [8 x i32], ptr %h446, i64 0, i64 2
  %333 = load i32, ptr %arrayidx447, align 4
  %conv448 = zext i32 %333 to i64
  %334 = load i64, ptr %mask, align 8
  %and449 = and i64 %conv448, %334
  %335 = load ptr, ptr %pmac, align 8
  %arrayidx450 = getelementptr inbounds [8 x i32], ptr %335, i64 0, i64 2
  %336 = load i32, ptr %arrayidx450, align 4
  %conv451 = zext i32 %336 to i64
  %or452 = or i64 %conv451, %and449
  %conv453 = trunc i64 %or452 to i32
  store i32 %conv453, ptr %arrayidx450, align 4
  %337 = load ptr, ptr %key, align 8
  %md454 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %337, i32 0, i32 3
  %h455 = getelementptr inbounds %struct.SHA256state_st, ptr %md454, i32 0, i32 0
  %arrayidx456 = getelementptr inbounds [8 x i32], ptr %h455, i64 0, i64 3
  %338 = load i32, ptr %arrayidx456, align 4
  %conv457 = zext i32 %338 to i64
  %339 = load i64, ptr %mask, align 8
  %and458 = and i64 %conv457, %339
  %340 = load ptr, ptr %pmac, align 8
  %arrayidx459 = getelementptr inbounds [8 x i32], ptr %340, i64 0, i64 3
  %341 = load i32, ptr %arrayidx459, align 4
  %conv460 = zext i32 %341 to i64
  %or461 = or i64 %conv460, %and458
  %conv462 = trunc i64 %or461 to i32
  store i32 %conv462, ptr %arrayidx459, align 4
  %342 = load ptr, ptr %key, align 8
  %md463 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %342, i32 0, i32 3
  %h464 = getelementptr inbounds %struct.SHA256state_st, ptr %md463, i32 0, i32 0
  %arrayidx465 = getelementptr inbounds [8 x i32], ptr %h464, i64 0, i64 4
  %343 = load i32, ptr %arrayidx465, align 4
  %conv466 = zext i32 %343 to i64
  %344 = load i64, ptr %mask, align 8
  %and467 = and i64 %conv466, %344
  %345 = load ptr, ptr %pmac, align 8
  %arrayidx468 = getelementptr inbounds [8 x i32], ptr %345, i64 0, i64 4
  %346 = load i32, ptr %arrayidx468, align 4
  %conv469 = zext i32 %346 to i64
  %or470 = or i64 %conv469, %and467
  %conv471 = trunc i64 %or470 to i32
  store i32 %conv471, ptr %arrayidx468, align 4
  %347 = load ptr, ptr %key, align 8
  %md472 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %347, i32 0, i32 3
  %h473 = getelementptr inbounds %struct.SHA256state_st, ptr %md472, i32 0, i32 0
  %arrayidx474 = getelementptr inbounds [8 x i32], ptr %h473, i64 0, i64 5
  %348 = load i32, ptr %arrayidx474, align 4
  %conv475 = zext i32 %348 to i64
  %349 = load i64, ptr %mask, align 8
  %and476 = and i64 %conv475, %349
  %350 = load ptr, ptr %pmac, align 8
  %arrayidx477 = getelementptr inbounds [8 x i32], ptr %350, i64 0, i64 5
  %351 = load i32, ptr %arrayidx477, align 4
  %conv478 = zext i32 %351 to i64
  %or479 = or i64 %conv478, %and476
  %conv480 = trunc i64 %or479 to i32
  store i32 %conv480, ptr %arrayidx477, align 4
  %352 = load ptr, ptr %key, align 8
  %md481 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %352, i32 0, i32 3
  %h482 = getelementptr inbounds %struct.SHA256state_st, ptr %md481, i32 0, i32 0
  %arrayidx483 = getelementptr inbounds [8 x i32], ptr %h482, i64 0, i64 6
  %353 = load i32, ptr %arrayidx483, align 4
  %conv484 = zext i32 %353 to i64
  %354 = load i64, ptr %mask, align 8
  %and485 = and i64 %conv484, %354
  %355 = load ptr, ptr %pmac, align 8
  %arrayidx486 = getelementptr inbounds [8 x i32], ptr %355, i64 0, i64 6
  %356 = load i32, ptr %arrayidx486, align 4
  %conv487 = zext i32 %356 to i64
  %or488 = or i64 %conv487, %and485
  %conv489 = trunc i64 %or488 to i32
  store i32 %conv489, ptr %arrayidx486, align 4
  %357 = load ptr, ptr %key, align 8
  %md490 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %357, i32 0, i32 3
  %h491 = getelementptr inbounds %struct.SHA256state_st, ptr %md490, i32 0, i32 0
  %arrayidx492 = getelementptr inbounds [8 x i32], ptr %h491, i64 0, i64 7
  %358 = load i32, ptr %arrayidx492, align 4
  %conv493 = zext i32 %358 to i64
  %359 = load i64, ptr %mask, align 8
  %and494 = and i64 %conv493, %359
  %360 = load ptr, ptr %pmac, align 8
  %arrayidx495 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 7
  %361 = load i32, ptr %arrayidx495, align 4
  %conv496 = zext i32 %361 to i64
  %or497 = or i64 %conv496, %and494
  %conv498 = trunc i64 %or497 to i32
  store i32 %conv498, ptr %arrayidx495, align 4
  %362 = load ptr, ptr %pmac, align 8
  %arrayidx500 = getelementptr inbounds [8 x i32], ptr %362, i64 0, i64 0
  %363 = load i32, ptr %arrayidx500, align 4
  store i32 %363, ptr %ret_499, align 4
  %364 = load i32, ptr %ret_499, align 4
  %365 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %364) #4, !srcloc !9
  store i32 %365, ptr %ret_499, align 4
  %366 = load i32, ptr %ret_499, align 4
  store i32 %366, ptr %tmp501, align 4
  %367 = load i32, ptr %tmp501, align 4
  %368 = load ptr, ptr %pmac, align 8
  %arrayidx502 = getelementptr inbounds [8 x i32], ptr %368, i64 0, i64 0
  store i32 %367, ptr %arrayidx502, align 4
  %369 = load ptr, ptr %pmac, align 8
  %arrayidx504 = getelementptr inbounds [8 x i32], ptr %369, i64 0, i64 1
  %370 = load i32, ptr %arrayidx504, align 4
  store i32 %370, ptr %ret_503, align 4
  %371 = load i32, ptr %ret_503, align 4
  %372 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %371) #4, !srcloc !10
  store i32 %372, ptr %ret_503, align 4
  %373 = load i32, ptr %ret_503, align 4
  store i32 %373, ptr %tmp505, align 4
  %374 = load i32, ptr %tmp505, align 4
  %375 = load ptr, ptr %pmac, align 8
  %arrayidx506 = getelementptr inbounds [8 x i32], ptr %375, i64 0, i64 1
  store i32 %374, ptr %arrayidx506, align 4
  %376 = load ptr, ptr %pmac, align 8
  %arrayidx508 = getelementptr inbounds [8 x i32], ptr %376, i64 0, i64 2
  %377 = load i32, ptr %arrayidx508, align 4
  store i32 %377, ptr %ret_507, align 4
  %378 = load i32, ptr %ret_507, align 4
  %379 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %378) #4, !srcloc !11
  store i32 %379, ptr %ret_507, align 4
  %380 = load i32, ptr %ret_507, align 4
  store i32 %380, ptr %tmp509, align 4
  %381 = load i32, ptr %tmp509, align 4
  %382 = load ptr, ptr %pmac, align 8
  %arrayidx510 = getelementptr inbounds [8 x i32], ptr %382, i64 0, i64 2
  store i32 %381, ptr %arrayidx510, align 4
  %383 = load ptr, ptr %pmac, align 8
  %arrayidx512 = getelementptr inbounds [8 x i32], ptr %383, i64 0, i64 3
  %384 = load i32, ptr %arrayidx512, align 4
  store i32 %384, ptr %ret_511, align 4
  %385 = load i32, ptr %ret_511, align 4
  %386 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %385) #4, !srcloc !12
  store i32 %386, ptr %ret_511, align 4
  %387 = load i32, ptr %ret_511, align 4
  store i32 %387, ptr %tmp513, align 4
  %388 = load i32, ptr %tmp513, align 4
  %389 = load ptr, ptr %pmac, align 8
  %arrayidx514 = getelementptr inbounds [8 x i32], ptr %389, i64 0, i64 3
  store i32 %388, ptr %arrayidx514, align 4
  %390 = load ptr, ptr %pmac, align 8
  %arrayidx516 = getelementptr inbounds [8 x i32], ptr %390, i64 0, i64 4
  %391 = load i32, ptr %arrayidx516, align 4
  store i32 %391, ptr %ret_515, align 4
  %392 = load i32, ptr %ret_515, align 4
  %393 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %392) #4, !srcloc !13
  store i32 %393, ptr %ret_515, align 4
  %394 = load i32, ptr %ret_515, align 4
  store i32 %394, ptr %tmp517, align 4
  %395 = load i32, ptr %tmp517, align 4
  %396 = load ptr, ptr %pmac, align 8
  %arrayidx518 = getelementptr inbounds [8 x i32], ptr %396, i64 0, i64 4
  store i32 %395, ptr %arrayidx518, align 4
  %397 = load ptr, ptr %pmac, align 8
  %arrayidx520 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 5
  %398 = load i32, ptr %arrayidx520, align 4
  store i32 %398, ptr %ret_519, align 4
  %399 = load i32, ptr %ret_519, align 4
  %400 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %399) #4, !srcloc !14
  store i32 %400, ptr %ret_519, align 4
  %401 = load i32, ptr %ret_519, align 4
  store i32 %401, ptr %tmp521, align 4
  %402 = load i32, ptr %tmp521, align 4
  %403 = load ptr, ptr %pmac, align 8
  %arrayidx522 = getelementptr inbounds [8 x i32], ptr %403, i64 0, i64 5
  store i32 %402, ptr %arrayidx522, align 4
  %404 = load ptr, ptr %pmac, align 8
  %arrayidx524 = getelementptr inbounds [8 x i32], ptr %404, i64 0, i64 6
  %405 = load i32, ptr %arrayidx524, align 4
  store i32 %405, ptr %ret_523, align 4
  %406 = load i32, ptr %ret_523, align 4
  %407 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %406) #4, !srcloc !15
  store i32 %407, ptr %ret_523, align 4
  %408 = load i32, ptr %ret_523, align 4
  store i32 %408, ptr %tmp525, align 4
  %409 = load i32, ptr %tmp525, align 4
  %410 = load ptr, ptr %pmac, align 8
  %arrayidx526 = getelementptr inbounds [8 x i32], ptr %410, i64 0, i64 6
  store i32 %409, ptr %arrayidx526, align 4
  %411 = load ptr, ptr %pmac, align 8
  %arrayidx528 = getelementptr inbounds [8 x i32], ptr %411, i64 0, i64 7
  %412 = load i32, ptr %arrayidx528, align 4
  store i32 %412, ptr %ret_527, align 4
  %413 = load i32, ptr %ret_527, align 4
  %414 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %413) #4, !srcloc !16
  store i32 %414, ptr %ret_527, align 4
  %415 = load i32, ptr %ret_527, align 4
  store i32 %415, ptr %tmp529, align 4
  %416 = load i32, ptr %tmp529, align 4
  %417 = load ptr, ptr %pmac, align 8
  %arrayidx530 = getelementptr inbounds [8 x i32], ptr %417, i64 0, i64 7
  store i32 %416, ptr %arrayidx530, align 4
  %418 = load i64, ptr %len.addr, align 8
  %add531 = add i64 %418, 32
  store i64 %add531, ptr %len.addr, align 8
  %419 = load ptr, ptr %key, align 8
  %md532 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %419, i32 0, i32 3
  %420 = load ptr, ptr %key, align 8
  %tail533 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %420, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md532, ptr align 4 %tail533, i64 112, i1 false)
  %421 = load ptr, ptr %key, align 8
  %md534 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %421, i32 0, i32 3
  %422 = load ptr, ptr %pmac, align 8
  %arraydecay535 = getelementptr inbounds [96 x i8], ptr %422, i64 0, i64 0
  call void @sha256_update(ptr noundef %md534, ptr noundef %arraydecay535, i64 noundef 32)
  %423 = load ptr, ptr %pmac, align 8
  %arraydecay536 = getelementptr inbounds [96 x i8], ptr %423, i64 0, i64 0
  %424 = load ptr, ptr %key, align 8
  %md537 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %424, i32 0, i32 3
  %call538 = call i32 @SHA256_Final(ptr noundef %arraydecay536, ptr noundef %md537)
  %425 = load i64, ptr %inp_len, align 8
  %426 = load ptr, ptr %out.addr, align 8
  %add.ptr539 = getelementptr inbounds i8, ptr %426, i64 %425
  store ptr %add.ptr539, ptr %out.addr, align 8
  %427 = load i64, ptr %inp_len, align 8
  %428 = load i64, ptr %len.addr, align 8
  %sub540 = sub i64 %428, %427
  store i64 %sub540, ptr %len.addr, align 8
  %429 = load ptr, ptr %out.addr, align 8
  %430 = load i64, ptr %len.addr, align 8
  %add.ptr541 = getelementptr inbounds i8, ptr %429, i64 %430
  %add.ptr542 = getelementptr inbounds i8, ptr %add.ptr541, i64 -1
  %431 = load i32, ptr %maxpad, align 4
  %idx.ext = zext i32 %431 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr543 = getelementptr inbounds i8, ptr %add.ptr542, i64 %idx.neg
  %add.ptr544 = getelementptr inbounds i8, ptr %add.ptr543, i64 -32
  store ptr %add.ptr544, ptr %p, align 8
  %432 = load ptr, ptr %out.addr, align 8
  %433 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %432 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %433 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %off, align 8
  store i32 0, ptr %res, align 4
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond546

for.cond546:                                      ; preds = %for.inc574, %if.end420
  %434 = load i64, ptr %j, align 8
  %435 = load i32, ptr %maxpad, align 4
  %add547 = add i32 %435, 32
  %conv548 = zext i32 %add547 to i64
  %cmp549 = icmp ult i64 %434, %conv548
  br i1 %cmp549, label %for.body551, label %for.end576

for.body551:                                      ; preds = %for.cond546
  %436 = load ptr, ptr %p, align 8
  %437 = load i64, ptr %j, align 8
  %arrayidx552 = getelementptr inbounds i8, ptr %436, i64 %437
  %438 = load i8, ptr %arrayidx552, align 1
  %conv553 = zext i8 %438 to i32
  store i32 %conv553, ptr %c545, align 4
  %439 = load i64, ptr %j, align 8
  %440 = load i64, ptr %off, align 8
  %sub554 = sub i64 %439, %440
  %sub555 = sub i64 %sub554, 32
  %conv556 = trunc i64 %sub555 to i32
  %shr557 = ashr i32 %conv556, 31
  store i32 %shr557, ptr %cmask, align 4
  %441 = load i32, ptr %c545, align 4
  %442 = load i32, ptr %pad, align 4
  %xor = xor i32 %441, %442
  %443 = load i32, ptr %cmask, align 4
  %not558 = xor i32 %443, -1
  %and559 = and i32 %xor, %not558
  %444 = load i32, ptr %res, align 4
  %or560 = or i32 %444, %and559
  store i32 %or560, ptr %res, align 4
  %445 = load i64, ptr %off, align 8
  %sub561 = sub i64 %445, 1
  %446 = load i64, ptr %j, align 8
  %sub562 = sub i64 %sub561, %446
  %conv563 = trunc i64 %sub562 to i32
  %shr564 = ashr i32 %conv563, 31
  %447 = load i32, ptr %cmask, align 4
  %and565 = and i32 %447, %shr564
  store i32 %and565, ptr %cmask, align 4
  %448 = load i32, ptr %c545, align 4
  %449 = load ptr, ptr %pmac, align 8
  %450 = load i64, ptr %i, align 8
  %arrayidx566 = getelementptr inbounds [96 x i8], ptr %449, i64 0, i64 %450
  %451 = load i8, ptr %arrayidx566, align 1
  %conv567 = zext i8 %451 to i32
  %xor568 = xor i32 %448, %conv567
  %452 = load i32, ptr %cmask, align 4
  %and569 = and i32 %xor568, %452
  %453 = load i32, ptr %res, align 4
  %or570 = or i32 %453, %and569
  store i32 %or570, ptr %res, align 4
  %454 = load i32, ptr %cmask, align 4
  %and571 = and i32 1, %454
  %conv572 = zext i32 %and571 to i64
  %455 = load i64, ptr %i, align 8
  %add573 = add i64 %455, %conv572
  store i64 %add573, ptr %i, align 8
  br label %for.inc574

for.inc574:                                       ; preds = %for.body551
  %456 = load i64, ptr %j, align 8
  %inc575 = add i64 %456, 1
  store i64 %inc575, ptr %j, align 8
  br label %for.cond546, !llvm.loop !17

for.end576:                                       ; preds = %for.cond546
  %457 = load i32, ptr %res, align 4
  %sub577 = sub i32 0, %457
  %shr578 = lshr i32 %sub577, 31
  %sub579 = sub i32 0, %shr578
  store i32 %sub579, ptr %res, align 4
  %458 = load i32, ptr %res, align 4
  %not580 = xor i32 %458, -1
  %459 = load i32, ptr %ret, align 4
  %and581 = and i32 %459, %not580
  store i32 %and581, ptr %ret, align 4
  %460 = load i32, ptr %ret, align 4
  store i32 %460, ptr %retval, align 4
  br label %return

if.else582:                                       ; preds = %if.else106
  %461 = load ptr, ptr %key, align 8
  %md583 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %461, i32 0, i32 3
  %462 = load ptr, ptr %out.addr, align 8
  %463 = load i64, ptr %len.addr, align 8
  call void @sha256_update(ptr noundef %md583, ptr noundef %462, i64 noundef %463)
  br label %if.end584

if.end584:                                        ; preds = %if.else582
  br label %if.end585

if.end585:                                        ; preds = %if.end584, %if.end105
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end585, %for.end576, %if.then137, %if.then10, %if.then
  %464 = load i32, ptr %retval, align 4
  ret i32 %464
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %u_arg = alloca i32, align 4
  %i = alloca i32, align 4
  %hmac_key = alloca [64 x i8], align 16
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %param = alloca ptr, align 8
  %n4x = alloca i32, align 4
  %x4 = alloca i32, align 4
  %frag = alloca i32, align 4
  %last = alloca i32, align 4
  %packlen = alloca i32, align 4
  %inp_len = alloca i32, align 4
  %param188 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load i32, ptr %arg.addr, align 4
  store i32 %1, ptr %u_arg, align 4
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 23, label %sw.bb
    i32 22, label %sw.bb39
    i32 28, label %sw.bb92
    i32 25, label %sw.bb97
    i32 26, label %sw.bb187
    i32 27, label %sw.bb195
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %3 = load i32, ptr %arg.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %4 = load i32, ptr %u_arg, align 4
  %conv = zext i32 %4 to i64
  %cmp1 = icmp ugt i64 %conv, 64
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %key, align 8
  %head = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %5, i32 0, i32 1
  %call4 = call i32 @SHA256_Init(ptr noundef %head)
  %6 = load ptr, ptr %key, align 8
  %head5 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i32, ptr %arg.addr, align 4
  %conv6 = sext i32 %8 to i64
  call void @sha256_update(ptr noundef %head5, ptr noundef %7, i64 noundef %conv6)
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %9 = load ptr, ptr %key, align 8
  %head8 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %9, i32 0, i32 1
  %call9 = call i32 @SHA256_Final(ptr noundef %arraydecay7, ptr noundef %head8)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load i32, ptr %arg.addr, align 4
  %conv11 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay10, ptr align 1 %10, i64 %conv11, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %12 = load i32, ptr %i, align 4
  %conv13 = zext i32 %12 to i64
  %cmp14 = icmp ult i64 %conv13, 64
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %14 to i32
  %xor = xor i32 %conv16, 54
  %conv17 = trunc i32 %xor to i8
  store i8 %conv17, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %key, align 8
  %head18 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %16, i32 0, i32 1
  %call19 = call i32 @SHA256_Init(ptr noundef %head18)
  %17 = load ptr, ptr %key, align 8
  %head20 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %17, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @sha256_update(ptr noundef %head20, ptr noundef %arraydecay21, i64 noundef 64)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc32, %for.end
  %18 = load i32, ptr %i, align 4
  %conv23 = zext i32 %18 to i64
  %cmp24 = icmp ult i64 %conv23, 64
  br i1 %cmp24, label %for.body26, label %for.end34

for.body26:                                       ; preds = %for.cond22
  %19 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %idxprom27
  %20 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %20 to i32
  %xor30 = xor i32 %conv29, 106
  %conv31 = trunc i32 %xor30 to i8
  store i8 %conv31, ptr %arrayidx28, align 1
  br label %for.inc32

for.inc32:                                        ; preds = %for.body26
  %21 = load i32, ptr %i, align 4
  %inc33 = add i32 %21, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond22, !llvm.loop !19

for.end34:                                        ; preds = %for.cond22
  %22 = load ptr, ptr %key, align 8
  %tail = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %22, i32 0, i32 2
  %call35 = call i32 @SHA256_Init(ptr noundef %tail)
  %23 = load ptr, ptr %key, align 8
  %tail36 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %23, i32 0, i32 2
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @sha256_update(ptr noundef %tail36, ptr noundef %arraydecay37, i64 noundef 64)
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay38, i64 noundef 64)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb39:                                          ; preds = %entry
  %24 = load ptr, ptr %ptr.addr, align 8
  store ptr %24, ptr %p, align 8
  %25 = load i32, ptr %arg.addr, align 4
  %cmp40 = icmp ne i32 %25, 13
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %sw.bb39
  %26 = load ptr, ptr %p, align 8
  %27 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 %27, 2
  %idxprom44 = sext i32 %sub to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %26, i64 %idxprom44
  %28 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %28 to i32
  %shl = shl i32 %conv46, 8
  %29 = load ptr, ptr %p, align 8
  %30 = load i32, ptr %arg.addr, align 4
  %sub47 = sub nsw i32 %30, 1
  %idxprom48 = sext i32 %sub47 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %29, i64 %idxprom48
  %31 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %31 to i32
  %or = or i32 %shl, %conv50
  store i32 %or, ptr %len, align 4
  %32 = load ptr, ptr %ctx.addr, align 8
  %call51 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %32)
  %tobool = icmp ne i32 %call51, 0
  br i1 %tobool, label %if.then52, label %if.else86

if.then52:                                        ; preds = %if.end43
  %33 = load i32, ptr %len, align 4
  %conv53 = zext i32 %33 to i64
  %34 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %34, i32 0, i32 4
  store i64 %conv53, ptr %payload_length, align 8
  %35 = load ptr, ptr %p, align 8
  %36 = load i32, ptr %arg.addr, align 4
  %sub54 = sub nsw i32 %36, 4
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %35, i64 %idxprom55
  %37 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %37 to i32
  %shl58 = shl i32 %conv57, 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i32, ptr %arg.addr, align 4
  %sub59 = sub nsw i32 %39, 3
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %38, i64 %idxprom60
  %40 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %40 to i32
  %or63 = or i32 %shl58, %conv62
  %41 = load ptr, ptr %key, align 8
  %aux = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %41, i32 0, i32 5
  store i32 %or63, ptr %aux, align 8
  %cmp64 = icmp uge i32 %or63, 770
  br i1 %cmp64, label %if.then66, label %if.end80

if.then66:                                        ; preds = %if.then52
  %42 = load i32, ptr %len, align 4
  %cmp67 = icmp ult i32 %42, 16
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then66
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then66
  %43 = load i32, ptr %len, align 4
  %sub71 = sub i32 %43, 16
  store i32 %sub71, ptr %len, align 4
  %44 = load i32, ptr %len, align 4
  %shr = lshr i32 %44, 8
  %conv72 = trunc i32 %shr to i8
  %45 = load ptr, ptr %p, align 8
  %46 = load i32, ptr %arg.addr, align 4
  %sub73 = sub nsw i32 %46, 2
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %45, i64 %idxprom74
  store i8 %conv72, ptr %arrayidx75, align 1
  %47 = load i32, ptr %len, align 4
  %conv76 = trunc i32 %47 to i8
  %48 = load ptr, ptr %p, align 8
  %49 = load i32, ptr %arg.addr, align 4
  %sub77 = sub nsw i32 %49, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %48, i64 %idxprom78
  store i8 %conv76, ptr %arrayidx79, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.end70, %if.then52
  %50 = load ptr, ptr %key, align 8
  %md = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %key, align 8
  %head81 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md, ptr align 4 %head81, i64 112, i1 false)
  %52 = load ptr, ptr %key, align 8
  %md82 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %p, align 8
  %54 = load i32, ptr %arg.addr, align 4
  %conv83 = sext i32 %54 to i64
  call void @sha256_update(ptr noundef %md82, ptr noundef %53, i64 noundef %conv83)
  %55 = load i32, ptr %len, align 4
  %add = add i32 %55, 32
  %add84 = add i32 %add, 16
  %and = and i32 %add84, -16
  %56 = load i32, ptr %len, align 4
  %sub85 = sub i32 %and, %56
  store i32 %sub85, ptr %retval, align 4
  br label %return

if.else86:                                        ; preds = %if.end43
  %57 = load ptr, ptr %key, align 8
  %aux87 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %57, i32 0, i32 5
  %arraydecay88 = getelementptr inbounds [16 x i8], ptr %aux87, i64 0, i64 0
  %58 = load ptr, ptr %ptr.addr, align 8
  %59 = load i32, ptr %arg.addr, align 4
  %conv89 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay88, ptr align 1 %58, i64 %conv89, i1 false)
  %60 = load i32, ptr %arg.addr, align 4
  %conv90 = sext i32 %60 to i64
  %61 = load ptr, ptr %key, align 8
  %payload_length91 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %61, i32 0, i32 4
  store i64 %conv90, ptr %payload_length91, align 8
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb92:                                          ; preds = %entry
  %62 = load i32, ptr %arg.addr, align 4
  %add93 = add nsw i32 %62, 32
  %add94 = add nsw i32 %add93, 16
  %and95 = and i32 %add94, -16
  %add96 = add nsw i32 21, %and95
  store i32 %add96, ptr %retval, align 4
  br label %return

sw.bb97:                                          ; preds = %entry
  %63 = load ptr, ptr %ptr.addr, align 8
  store ptr %63, ptr %param, align 8
  store i32 1, ptr %n4x, align 4
  %64 = load i32, ptr %arg.addr, align 4
  %cmp98 = icmp slt i32 %64, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %sw.bb97
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %sw.bb97
  %65 = load i32, ptr %u_arg, align 4
  %conv102 = zext i32 %65 to i64
  %cmp103 = icmp ult i64 %conv102, 32
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  store i32 -1, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end101
  %66 = load ptr, ptr %param, align 8
  %inp = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %inp, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %67, i64 11
  %68 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %68 to i32
  %shl109 = shl i32 %conv108, 8
  %69 = load ptr, ptr %param, align 8
  %inp110 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %inp110, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %70, i64 12
  %71 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %71 to i32
  %or113 = or i32 %shl109, %conv112
  store i32 %or113, ptr %inp_len, align 4
  %72 = load ptr, ptr %ctx.addr, align 8
  %call114 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %72)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.else186

if.then116:                                       ; preds = %if.end106
  %73 = load ptr, ptr %param, align 8
  %inp117 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %inp117, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %74, i64 9
  %75 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %75 to i32
  %shl120 = shl i32 %conv119, 8
  %76 = load ptr, ptr %param, align 8
  %inp121 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %inp121, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %77, i64 10
  %78 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %78 to i32
  %or124 = or i32 %shl120, %conv123
  %cmp125 = icmp slt i32 %or124, 770
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then116
  store i32 -1, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.then116
  %79 = load i32, ptr %inp_len, align 4
  %tobool129 = icmp ne i32 %79, 0
  br i1 %tobool129, label %if.then130, label %if.else141

if.then130:                                       ; preds = %if.end128
  %80 = load i32, ptr %inp_len, align 4
  %cmp131 = icmp ult i32 %80, 4096
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.then130
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.then130
  %81 = load i32, ptr %inp_len, align 4
  %cmp135 = icmp uge i32 %81, 8192
  br i1 %cmp135, label %land.lhs.true, label %if.end140

land.lhs.true:                                    ; preds = %if.end134
  %82 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and137 = and i32 %82, 32
  %tobool138 = icmp ne i32 %and137, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %land.lhs.true
  store i32 2, ptr %n4x, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %land.lhs.true, %if.end134
  br label %if.end151

if.else141:                                       ; preds = %if.end128
  %83 = load ptr, ptr %param, align 8
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %83, i32 0, i32 3
  %84 = load i32, ptr %interleave, align 8
  %div = udiv i32 %84, 4
  store i32 %div, ptr %n4x, align 4
  %tobool142 = icmp ne i32 %div, 0
  br i1 %tobool142, label %land.lhs.true143, label %if.else149

land.lhs.true143:                                 ; preds = %if.else141
  %85 = load i32, ptr %n4x, align 4
  %cmp144 = icmp ule i32 %85, 2
  br i1 %cmp144, label %if.then146, label %if.else149

if.then146:                                       ; preds = %land.lhs.true143
  %86 = load ptr, ptr %param, align 8
  %len147 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %86, i32 0, i32 2
  %87 = load i64, ptr %len147, align 8
  %conv148 = trunc i64 %87 to i32
  store i32 %conv148, ptr %inp_len, align 4
  br label %if.end150

if.else149:                                       ; preds = %land.lhs.true143, %if.else141
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.then146
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end140
  %88 = load ptr, ptr %key, align 8
  %md152 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %key, align 8
  %head153 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md152, ptr align 4 %head153, i64 112, i1 false)
  %90 = load ptr, ptr %key, align 8
  %md154 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %param, align 8
  %inp155 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %inp155, align 8
  call void @sha256_update(ptr noundef %md154, ptr noundef %92, i64 noundef 13)
  %93 = load i32, ptr %n4x, align 4
  %mul = mul i32 4, %93
  store i32 %mul, ptr %x4, align 4
  %94 = load i32, ptr %n4x, align 4
  %add156 = add i32 %94, 1
  store i32 %add156, ptr %n4x, align 4
  %95 = load i32, ptr %inp_len, align 4
  %96 = load i32, ptr %n4x, align 4
  %shr157 = lshr i32 %95, %96
  store i32 %shr157, ptr %frag, align 4
  %97 = load i32, ptr %inp_len, align 4
  %98 = load i32, ptr %frag, align 4
  %add158 = add i32 %97, %98
  %99 = load i32, ptr %frag, align 4
  %100 = load i32, ptr %n4x, align 4
  %shl159 = shl i32 %99, %100
  %sub160 = sub i32 %add158, %shl159
  store i32 %sub160, ptr %last, align 4
  %101 = load i32, ptr %last, align 4
  %102 = load i32, ptr %frag, align 4
  %cmp161 = icmp ugt i32 %101, %102
  br i1 %cmp161, label %land.lhs.true163, label %if.end173

land.lhs.true163:                                 ; preds = %if.end151
  %103 = load i32, ptr %last, align 4
  %add164 = add i32 %103, 13
  %add165 = add i32 %add164, 9
  %rem = urem i32 %add165, 64
  %104 = load i32, ptr %x4, align 4
  %sub166 = sub i32 %104, 1
  %cmp167 = icmp ult i32 %rem, %sub166
  br i1 %cmp167, label %if.then169, label %if.end173

if.then169:                                       ; preds = %land.lhs.true163
  %105 = load i32, ptr %frag, align 4
  %inc170 = add i32 %105, 1
  store i32 %inc170, ptr %frag, align 4
  %106 = load i32, ptr %x4, align 4
  %sub171 = sub i32 %106, 1
  %107 = load i32, ptr %last, align 4
  %sub172 = sub i32 %107, %sub171
  store i32 %sub172, ptr %last, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then169, %land.lhs.true163, %if.end151
  %108 = load i32, ptr %frag, align 4
  %add174 = add i32 %108, 32
  %add175 = add i32 %add174, 16
  %and176 = and i32 %add175, -16
  %add177 = add i32 21, %and176
  store i32 %add177, ptr %packlen, align 4
  %109 = load i32, ptr %packlen, align 4
  %110 = load i32, ptr %n4x, align 4
  %shl178 = shl i32 %109, %110
  %111 = load i32, ptr %packlen, align 4
  %sub179 = sub i32 %shl178, %111
  store i32 %sub179, ptr %packlen, align 4
  %112 = load i32, ptr %last, align 4
  %add180 = add i32 %112, 32
  %add181 = add i32 %add180, 16
  %and182 = and i32 %add181, -16
  %add183 = add i32 21, %and182
  %113 = load i32, ptr %packlen, align 4
  %add184 = add i32 %113, %add183
  store i32 %add184, ptr %packlen, align 4
  %114 = load i32, ptr %x4, align 4
  %115 = load ptr, ptr %param, align 8
  %interleave185 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %115, i32 0, i32 3
  store i32 %114, ptr %interleave185, align 8
  %116 = load i32, ptr %packlen, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

if.else186:                                       ; preds = %if.end106
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb187:                                         ; preds = %entry
  %117 = load ptr, ptr %ptr.addr, align 8
  store ptr %117, ptr %param188, align 8
  %118 = load ptr, ptr %key, align 8
  %119 = load ptr, ptr %param188, align 8
  %out = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %out, align 8
  %121 = load ptr, ptr %param188, align 8
  %inp189 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %inp189, align 8
  %123 = load ptr, ptr %param188, align 8
  %len190 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %123, i32 0, i32 2
  %124 = load i64, ptr %len190, align 8
  %125 = load ptr, ptr %param188, align 8
  %interleave191 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %125, i32 0, i32 3
  %126 = load i32, ptr %interleave191, align 8
  %div192 = udiv i32 %126, 4
  %call193 = call i64 @tls1_1_multi_block_encrypt(ptr noundef %118, ptr noundef %120, ptr noundef %122, i64 noundef %124, i32 noundef %div192)
  %conv194 = trunc i64 %call193 to i32
  store i32 %conv194, ptr %retval, align 4
  br label %return

sw.bb195:                                         ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb195, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb187, %if.else186, %if.end173, %if.else149, %if.then133, %if.then127, %if.then105, %if.then100, %sw.bb92, %if.else86, %if.end80, %if.then69, %if.then42, %for.end34, %if.then
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SHA256_Init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sha256_update(ptr noundef %c, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SHA256state_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %num, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %res, align 8
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %res, align 8
  %sub = sub i64 64, %3
  store i64 %sub, ptr %res, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %res, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load i64, ptr %len.addr, align 8
  store i64 %6, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i64, ptr %res, align 8
  %call = call i32 @SHA256_Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %res, align 8
  %11 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %ptr, align 8
  %12 = load i64, ptr %res, align 8
  %13 = load i64, ptr %len.addr, align 8
  %sub3 = sub i64 %13, %12
  store i64 %sub3, ptr %len.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %14 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %14, 64
  store i64 %rem, ptr %res, align 8
  %15 = load i64, ptr %res, align 8
  %16 = load i64, ptr %len.addr, align 8
  %sub5 = sub i64 %16, %15
  store i64 %sub5, ptr %len.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %tobool6 = icmp ne i64 %17, 0
  br i1 %tobool6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end4
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %ptr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %20, 64
  call void @sha256_block_data_order(ptr noundef %18, ptr noundef %19, i64 noundef %div)
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %ptr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr8, ptr %ptr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %23, 29
  %24 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHA256state_st, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %Nh, align 4
  %conv9 = zext i32 %25 to i64
  %add = add i64 %conv9, %shr
  %conv10 = trunc i64 %add to i32
  store i32 %conv10, ptr %Nh, align 4
  %26 = load i64, ptr %len.addr, align 8
  %shl = shl i64 %26, 3
  store i64 %shl, ptr %len.addr, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHA256state_st, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %Nl, align 4
  %conv11 = zext i32 %28 to i64
  %add12 = add i64 %conv11, %shl
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %Nl, align 4
  %29 = load ptr, ptr %c.addr, align 8
  %Nl14 = getelementptr inbounds %struct.SHA256state_st, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %Nl14, align 4
  %31 = load i64, ptr %len.addr, align 8
  %conv15 = trunc i64 %31 to i32
  %cmp16 = icmp ult i32 %30, %conv15
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then7
  %32 = load ptr, ptr %c.addr, align 8
  %Nh19 = getelementptr inbounds %struct.SHA256state_st, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %Nh19, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %Nh19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then7
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end4
  %34 = load i64, ptr %res, align 8
  %tobool22 = icmp ne i64 %34, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load ptr, ptr %ptr, align 8
  %37 = load i64, ptr %res, align 8
  %call24 = call i32 @SHA256_Update(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  ret void
}

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #1

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_lt(i32 noundef %0, i32 noundef %1)
  %not = xor i32 %call, -1
  ret i32 %not
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %1, %2
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %3, %4
  %5 = load i32, ptr %b.addr, align 4
  %xor1 = xor i32 %sub, %5
  %or = or i32 %xor, %xor1
  %xor2 = xor i32 %0, %or
  %call = call i32 @constant_time_msb(i32 noundef %xor2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #4, !srcloc !20
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tls1_1_multi_block_encrypt(ptr noundef %key, ptr noundef %out, ptr noundef %inp, i64 noundef %inp_len, i32 noundef %n4x) #0 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %inp_len.addr = alloca i64, align 8
  %n4x.addr = alloca i32, align 4
  %hash_d = alloca [8 x %struct.HASH_DESC], align 16
  %edges = alloca [8 x %struct.HASH_DESC], align 16
  %ciph_d = alloca [8 x %struct.CIPH_DESC], align 16
  %storage = alloca [288 x i8], align 16
  %blocks = alloca [8 x %union.anon.2], align 16
  %ctx = alloca ptr, align 8
  %frag = alloca i32, align 4
  %last = alloca i32, align 4
  %packlen = alloca i32, align 4
  %i = alloca i32, align 4
  %x4 = alloca i32, align 4
  %minblocks = alloca i32, align 4
  %processed = alloca i32, align 4
  %ret = alloca i64, align 8
  %IVs = alloca ptr, align 8
  %seqnum = alloca i64, align 8
  %ret_ = alloca i64, align 8
  %tmp = alloca i64, align 8
  %len = alloca i32, align 4
  %ret_118 = alloca i64, align 8
  %tmp121 = alloca i64, align 8
  %len266 = alloca i32, align 4
  %off = alloca i32, align 4
  %ptr278 = alloca ptr, align 8
  %ret_300 = alloca i32, align 4
  %tmp301 = alloca i32, align 4
  %ret_308 = alloca i32, align 4
  %tmp309 = alloca i32, align 4
  %ret_332 = alloca i32, align 4
  %tmp336 = alloca i32, align 4
  %ret_345 = alloca i32, align 4
  %tmp349 = alloca i32, align 4
  %ret_359 = alloca i32, align 4
  %tmp363 = alloca i32, align 4
  %ret_373 = alloca i32, align 4
  %tmp377 = alloca i32, align 4
  %ret_387 = alloca i32, align 4
  %tmp391 = alloca i32, align 4
  %ret_401 = alloca i32, align 4
  %tmp405 = alloca i32, align 4
  %ret_415 = alloca i32, align 4
  %tmp419 = alloca i32, align 4
  %ret_429 = alloca i32, align 4
  %tmp433 = alloca i32, align 4
  %ret_446 = alloca i32, align 4
  %tmp447 = alloca i32, align 4
  %len468 = alloca i32, align 4
  %pad = alloca i32, align 4
  %j = alloca i32, align 4
  %out0 = alloca ptr, align 8
  %ret_493 = alloca i32, align 4
  %tmp497 = alloca i32, align 4
  %ret_499 = alloca i32, align 4
  %tmp503 = alloca i32, align 4
  %ret_505 = alloca i32, align 4
  %tmp509 = alloca i32, align 4
  %ret_511 = alloca i32, align 4
  %tmp515 = alloca i32, align 4
  %ret_517 = alloca i32, align 4
  %tmp521 = alloca i32, align 4
  %ret_523 = alloca i32, align 4
  %tmp527 = alloca i32, align 4
  %ret_529 = alloca i32, align 4
  %tmp533 = alloca i32, align 4
  %ret_535 = alloca i32, align 4
  %tmp539 = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %inp_len, ptr %inp_len.addr, align 8
  store i32 %n4x, ptr %n4x.addr, align 4
  %0 = load i32, ptr %n4x.addr, align 4
  %mul = mul nsw i32 4, %0
  store i32 %mul, ptr %x4, align 4
  store i32 0, ptr %processed, align 4
  store i64 0, ptr %ret, align 8
  %arrayidx = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %IVs, align 8
  %1 = load i32, ptr %x4, align 4
  %mul1 = mul i32 16, %1
  %call = call i32 @RAND_bytes(ptr noundef %arraydecay, i32 noundef %mul1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [288 x i8], ptr %storage, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 32
  %arraydecay3 = getelementptr inbounds [288 x i8], ptr %storage, i64 0, i64 0
  %2 = ptrtoint ptr %arraydecay3 to i64
  %rem = urem i64 %2, 32
  %idx.neg = sub i64 0, %rem
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr4, ptr %ctx, align 8
  %3 = load i64, ptr %inp_len.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load i32, ptr %n4x.addr, align 4
  %add = add nsw i32 1, %4
  %shr = lshr i32 %conv, %add
  store i32 %shr, ptr %frag, align 4
  %5 = load i64, ptr %inp_len.addr, align 8
  %conv5 = trunc i64 %5 to i32
  %6 = load i32, ptr %frag, align 4
  %add6 = add i32 %conv5, %6
  %7 = load i32, ptr %frag, align 4
  %8 = load i32, ptr %n4x.addr, align 4
  %add7 = add nsw i32 1, %8
  %shl = shl i32 %7, %add7
  %sub = sub i32 %add6, %shl
  store i32 %sub, ptr %last, align 4
  %9 = load i32, ptr %last, align 4
  %10 = load i32, ptr %frag, align 4
  %cmp8 = icmp ugt i32 %9, %10
  br i1 %cmp8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %last, align 4
  %add10 = add i32 %11, 13
  %add11 = add i32 %add10, 9
  %rem12 = urem i32 %add11, 64
  %12 = load i32, ptr %x4, align 4
  %sub13 = sub i32 %12, 1
  %cmp14 = icmp ult i32 %rem12, %sub13
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %frag, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %frag, align 4
  %14 = load i32, ptr %x4, align 4
  %sub17 = sub i32 %14, 1
  %15 = load i32, ptr %last, align 4
  %sub18 = sub i32 %15, %sub17
  store i32 %sub18, ptr %last, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true, %if.end
  %16 = load i32, ptr %frag, align 4
  %add20 = add i32 %16, 32
  %add21 = add i32 %add20, 16
  %and = and i32 %add21, -16
  %add22 = add i32 21, %and
  store i32 %add22, ptr %packlen, align 4
  %17 = load ptr, ptr %inp.addr, align 8
  %arrayidx23 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 0
  %ptr = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx23, i32 0, i32 0
  store ptr %17, ptr %ptr, align 16
  %18 = load ptr, ptr %inp.addr, align 8
  %arrayidx24 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %inp25 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx24, i32 0, i32 0
  store ptr %18, ptr %inp25, align 16
  %19 = load ptr, ptr %out.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %19, i64 5
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr26, i64 16
  %arrayidx28 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %out29 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx28, i32 0, i32 1
  store ptr %add.ptr27, ptr %out29, align 8
  %arrayidx30 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %out31 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx30, i32 0, i32 1
  %20 = load ptr, ptr %out31, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %20, i64 -16
  %21 = load ptr, ptr %IVs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %21, i64 16, i1 false)
  %arrayidx33 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %iv = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx33, i32 0, i32 3
  %arraydecay34 = getelementptr inbounds [2 x i64], ptr %iv, i64 0, i64 0
  %22 = load ptr, ptr %IVs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay34, ptr align 1 %22, i64 16, i1 false)
  %23 = load ptr, ptr %IVs, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %add.ptr35, ptr %IVs, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %x4, align 4
  %cmp36 = icmp ult i32 %24, %25
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i32, ptr %i, align 4
  %sub38 = sub i32 %26, 1
  %idxprom = zext i32 %sub38 to i64
  %arrayidx39 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom
  %ptr40 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx39, i32 0, i32 0
  %27 = load ptr, ptr %ptr40, align 16
  %28 = load i32, ptr %frag, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  %29 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %29 to i64
  %arrayidx43 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom42
  %ptr44 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx43, i32 0, i32 0
  store ptr %add.ptr41, ptr %ptr44, align 16
  %30 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %30 to i64
  %arrayidx46 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom45
  %inp47 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx46, i32 0, i32 0
  store ptr %add.ptr41, ptr %inp47, align 8
  %31 = load i32, ptr %i, align 4
  %sub48 = sub i32 %31, 1
  %idxprom49 = zext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom49
  %out51 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx50, i32 0, i32 1
  %32 = load ptr, ptr %out51, align 8
  %33 = load i32, ptr %packlen, align 4
  %idx.ext52 = zext i32 %33 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %32, i64 %idx.ext52
  %34 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %34 to i64
  %arrayidx55 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom54
  %out56 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx55, i32 0, i32 1
  store ptr %add.ptr53, ptr %out56, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom57 = zext i32 %35 to i64
  %arrayidx58 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom57
  %out59 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx58, i32 0, i32 1
  %36 = load ptr, ptr %out59, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %36, i64 -16
  %37 = load ptr, ptr %IVs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr60, ptr align 1 %37, i64 16, i1 false)
  %38 = load i32, ptr %i, align 4
  %idxprom61 = zext i32 %38 to i64
  %arrayidx62 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom61
  %iv63 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx62, i32 0, i32 3
  %arraydecay64 = getelementptr inbounds [2 x i64], ptr %iv63, i64 0, i64 0
  %39 = load ptr, ptr %IVs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay64, ptr align 1 %39, i64 16, i1 false)
  %40 = load ptr, ptr %IVs, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %add.ptr65, ptr %IVs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc66 = add i32 %41, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %arrayidx67 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [128 x i8], ptr %arrayidx67, i64 0, i64 0
  %42 = load ptr, ptr %key.addr, align 8
  %md = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %42, i32 0, i32 3
  %data = getelementptr inbounds %struct.SHA256state_st, ptr %md, i32 0, i32 3
  %arraydecay69 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay68, ptr align 4 %arraydecay69, i64 8, i1 false)
  %arrayidx70 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  %arrayidx71 = getelementptr inbounds [16 x i64], ptr %arrayidx70, i64 0, i64 0
  %43 = load i64, ptr %arrayidx71, align 16
  store i64 %43, ptr %ret_, align 8
  %44 = load i64, ptr %ret_, align 8
  %45 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %44) #4, !srcloc !22
  store i64 %45, ptr %ret_, align 8
  %46 = load i64, ptr %ret_, align 8
  store i64 %46, ptr %tmp, align 8
  %47 = load i64, ptr %tmp, align 8
  store i64 %47, ptr %seqnum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc179, %for.end
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %x4, align 4
  %cmp73 = icmp ult i32 %48, %49
  br i1 %cmp73, label %for.body75, label %for.end181

for.body75:                                       ; preds = %for.cond72
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %x4, align 4
  %sub76 = sub i32 %51, 1
  %cmp77 = icmp eq i32 %50, %sub76
  br i1 %cmp77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body75
  %52 = load i32, ptr %last, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body75
  %53 = load i32, ptr %frag, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %52, %cond.true ], [ %53, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %54 = load ptr, ptr %key.addr, align 8
  %md79 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %54, i32 0, i32 3
  %h = getelementptr inbounds %struct.SHA256state_st, ptr %md79, i32 0, i32 0
  %arrayidx80 = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  %55 = load i32, ptr %arrayidx80, align 4
  %56 = load ptr, ptr %ctx, align 8
  %A = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %i, align 4
  %idxprom81 = zext i32 %57 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], ptr %A, i64 0, i64 %idxprom81
  store i32 %55, ptr %arrayidx82, align 4
  %58 = load ptr, ptr %key.addr, align 8
  %md83 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %58, i32 0, i32 3
  %h84 = getelementptr inbounds %struct.SHA256state_st, ptr %md83, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [8 x i32], ptr %h84, i64 0, i64 1
  %59 = load i32, ptr %arrayidx85, align 4
  %60 = load ptr, ptr %ctx, align 8
  %B = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %i, align 4
  %idxprom86 = zext i32 %61 to i64
  %arrayidx87 = getelementptr inbounds [8 x i32], ptr %B, i64 0, i64 %idxprom86
  store i32 %59, ptr %arrayidx87, align 4
  %62 = load ptr, ptr %key.addr, align 8
  %md88 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %62, i32 0, i32 3
  %h89 = getelementptr inbounds %struct.SHA256state_st, ptr %md88, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [8 x i32], ptr %h89, i64 0, i64 2
  %63 = load i32, ptr %arrayidx90, align 4
  %64 = load ptr, ptr %ctx, align 8
  %C = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %i, align 4
  %idxprom91 = zext i32 %65 to i64
  %arrayidx92 = getelementptr inbounds [8 x i32], ptr %C, i64 0, i64 %idxprom91
  store i32 %63, ptr %arrayidx92, align 4
  %66 = load ptr, ptr %key.addr, align 8
  %md93 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %66, i32 0, i32 3
  %h94 = getelementptr inbounds %struct.SHA256state_st, ptr %md93, i32 0, i32 0
  %arrayidx95 = getelementptr inbounds [8 x i32], ptr %h94, i64 0, i64 3
  %67 = load i32, ptr %arrayidx95, align 4
  %68 = load ptr, ptr %ctx, align 8
  %D = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %i, align 4
  %idxprom96 = zext i32 %69 to i64
  %arrayidx97 = getelementptr inbounds [8 x i32], ptr %D, i64 0, i64 %idxprom96
  store i32 %67, ptr %arrayidx97, align 4
  %70 = load ptr, ptr %key.addr, align 8
  %md98 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %70, i32 0, i32 3
  %h99 = getelementptr inbounds %struct.SHA256state_st, ptr %md98, i32 0, i32 0
  %arrayidx100 = getelementptr inbounds [8 x i32], ptr %h99, i64 0, i64 4
  %71 = load i32, ptr %arrayidx100, align 4
  %72 = load ptr, ptr %ctx, align 8
  %E = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %i, align 4
  %idxprom101 = zext i32 %73 to i64
  %arrayidx102 = getelementptr inbounds [8 x i32], ptr %E, i64 0, i64 %idxprom101
  store i32 %71, ptr %arrayidx102, align 4
  %74 = load ptr, ptr %key.addr, align 8
  %md103 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %74, i32 0, i32 3
  %h104 = getelementptr inbounds %struct.SHA256state_st, ptr %md103, i32 0, i32 0
  %arrayidx105 = getelementptr inbounds [8 x i32], ptr %h104, i64 0, i64 5
  %75 = load i32, ptr %arrayidx105, align 4
  %76 = load ptr, ptr %ctx, align 8
  %F = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %i, align 4
  %idxprom106 = zext i32 %77 to i64
  %arrayidx107 = getelementptr inbounds [8 x i32], ptr %F, i64 0, i64 %idxprom106
  store i32 %75, ptr %arrayidx107, align 4
  %78 = load ptr, ptr %key.addr, align 8
  %md108 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %78, i32 0, i32 3
  %h109 = getelementptr inbounds %struct.SHA256state_st, ptr %md108, i32 0, i32 0
  %arrayidx110 = getelementptr inbounds [8 x i32], ptr %h109, i64 0, i64 6
  %79 = load i32, ptr %arrayidx110, align 4
  %80 = load ptr, ptr %ctx, align 8
  %G = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %80, i32 0, i32 6
  %81 = load i32, ptr %i, align 4
  %idxprom111 = zext i32 %81 to i64
  %arrayidx112 = getelementptr inbounds [8 x i32], ptr %G, i64 0, i64 %idxprom111
  store i32 %79, ptr %arrayidx112, align 4
  %82 = load ptr, ptr %key.addr, align 8
  %md113 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %82, i32 0, i32 3
  %h114 = getelementptr inbounds %struct.SHA256state_st, ptr %md113, i32 0, i32 0
  %arrayidx115 = getelementptr inbounds [8 x i32], ptr %h114, i64 0, i64 7
  %83 = load i32, ptr %arrayidx115, align 4
  %84 = load ptr, ptr %ctx, align 8
  %H = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %84, i32 0, i32 7
  %85 = load i32, ptr %i, align 4
  %idxprom116 = zext i32 %85 to i64
  %arrayidx117 = getelementptr inbounds [8 x i32], ptr %H, i64 0, i64 %idxprom116
  store i32 %83, ptr %arrayidx117, align 4
  %86 = load i64, ptr %seqnum, align 8
  %87 = load i32, ptr %i, align 4
  %conv119 = zext i32 %87 to i64
  %add120 = add i64 %86, %conv119
  store i64 %add120, ptr %ret_118, align 8
  %88 = load i64, ptr %ret_118, align 8
  %89 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %88) #4, !srcloc !23
  store i64 %89, ptr %ret_118, align 8
  %90 = load i64, ptr %ret_118, align 8
  store i64 %90, ptr %tmp121, align 8
  %91 = load i64, ptr %tmp121, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom122 = zext i32 %92 to i64
  %arrayidx123 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [16 x i64], ptr %arrayidx123, i64 0, i64 0
  store i64 %91, ptr %arrayidx124, align 16
  %93 = load ptr, ptr %key.addr, align 8
  %md125 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %93, i32 0, i32 3
  %data126 = getelementptr inbounds %struct.SHA256state_st, ptr %md125, i32 0, i32 3
  %arraydecay127 = getelementptr inbounds [16 x i32], ptr %data126, i64 0, i64 0
  %arrayidx128 = getelementptr inbounds i8, ptr %arraydecay127, i64 8
  %94 = load i8, ptr %arrayidx128, align 4
  %95 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %95 to i64
  %arrayidx130 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [128 x i8], ptr %arrayidx130, i64 0, i64 8
  store i8 %94, ptr %arrayidx131, align 8
  %96 = load ptr, ptr %key.addr, align 8
  %md132 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %96, i32 0, i32 3
  %data133 = getelementptr inbounds %struct.SHA256state_st, ptr %md132, i32 0, i32 3
  %arraydecay134 = getelementptr inbounds [16 x i32], ptr %data133, i64 0, i64 0
  %arrayidx135 = getelementptr inbounds i8, ptr %arraydecay134, i64 9
  %97 = load i8, ptr %arrayidx135, align 1
  %98 = load i32, ptr %i, align 4
  %idxprom136 = zext i32 %98 to i64
  %arrayidx137 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [128 x i8], ptr %arrayidx137, i64 0, i64 9
  store i8 %97, ptr %arrayidx138, align 1
  %99 = load ptr, ptr %key.addr, align 8
  %md139 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %99, i32 0, i32 3
  %data140 = getelementptr inbounds %struct.SHA256state_st, ptr %md139, i32 0, i32 3
  %arraydecay141 = getelementptr inbounds [16 x i32], ptr %data140, i64 0, i64 0
  %arrayidx142 = getelementptr inbounds i8, ptr %arraydecay141, i64 10
  %100 = load i8, ptr %arrayidx142, align 2
  %101 = load i32, ptr %i, align 4
  %idxprom143 = zext i32 %101 to i64
  %arrayidx144 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [128 x i8], ptr %arrayidx144, i64 0, i64 10
  store i8 %100, ptr %arrayidx145, align 2
  %102 = load i32, ptr %len, align 4
  %shr146 = lshr i32 %102, 8
  %conv147 = trunc i32 %shr146 to i8
  %103 = load i32, ptr %i, align 4
  %idxprom148 = zext i32 %103 to i64
  %arrayidx149 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [128 x i8], ptr %arrayidx149, i64 0, i64 11
  store i8 %conv147, ptr %arrayidx150, align 1
  %104 = load i32, ptr %len, align 4
  %conv151 = trunc i32 %104 to i8
  %105 = load i32, ptr %i, align 4
  %idxprom152 = zext i32 %105 to i64
  %arrayidx153 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [128 x i8], ptr %arrayidx153, i64 0, i64 12
  store i8 %conv151, ptr %arrayidx154, align 4
  %106 = load i32, ptr %i, align 4
  %idxprom155 = zext i32 %106 to i64
  %arrayidx156 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom155
  %arraydecay157 = getelementptr inbounds [128 x i8], ptr %arrayidx156, i64 0, i64 0
  %add.ptr158 = getelementptr inbounds i8, ptr %arraydecay157, i64 13
  %107 = load i32, ptr %i, align 4
  %idxprom159 = zext i32 %107 to i64
  %arrayidx160 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom159
  %ptr161 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx160, i32 0, i32 0
  %108 = load ptr, ptr %ptr161, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr158, ptr align 1 %108, i64 51, i1 false)
  %109 = load i32, ptr %i, align 4
  %idxprom162 = zext i32 %109 to i64
  %arrayidx163 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom162
  %ptr164 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx163, i32 0, i32 0
  %110 = load ptr, ptr %ptr164, align 16
  %add.ptr165 = getelementptr inbounds i8, ptr %110, i64 51
  store ptr %add.ptr165, ptr %ptr164, align 16
  %111 = load i32, ptr %len, align 4
  %sub166 = sub i32 %111, 51
  %div = udiv i32 %sub166, 64
  %112 = load i32, ptr %i, align 4
  %idxprom167 = zext i32 %112 to i64
  %arrayidx168 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom167
  %blocks169 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx168, i32 0, i32 1
  store i32 %div, ptr %blocks169, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom170 = zext i32 %113 to i64
  %arrayidx171 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom170
  %arraydecay172 = getelementptr inbounds [128 x i8], ptr %arrayidx171, i64 0, i64 0
  %114 = load i32, ptr %i, align 4
  %idxprom173 = zext i32 %114 to i64
  %arrayidx174 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom173
  %ptr175 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx174, i32 0, i32 0
  store ptr %arraydecay172, ptr %ptr175, align 16
  %115 = load i32, ptr %i, align 4
  %idxprom176 = zext i32 %115 to i64
  %arrayidx177 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom176
  %blocks178 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx177, i32 0, i32 1
  store i32 1, ptr %blocks178, align 8
  br label %for.inc179

for.inc179:                                       ; preds = %cond.end
  %116 = load i32, ptr %i, align 4
  %inc180 = add i32 %116, 1
  store i32 %inc180, ptr %i, align 4
  br label %for.cond72, !llvm.loop !24

for.end181:                                       ; preds = %for.cond72
  %117 = load ptr, ptr %ctx, align 8
  %arraydecay182 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %118 = load i32, ptr %n4x.addr, align 4
  call void @sha256_multi_block(ptr noundef %117, ptr noundef %arraydecay182, i32 noundef %118)
  %119 = load i32, ptr %frag, align 4
  %120 = load i32, ptr %last, align 4
  %cmp183 = icmp ule i32 %119, %120
  br i1 %cmp183, label %cond.true185, label %cond.false186

cond.true185:                                     ; preds = %for.end181
  %121 = load i32, ptr %frag, align 4
  br label %cond.end187

cond.false186:                                    ; preds = %for.end181
  %122 = load i32, ptr %last, align 4
  br label %cond.end187

cond.end187:                                      ; preds = %cond.false186, %cond.true185
  %cond188 = phi i32 [ %121, %cond.true185 ], [ %122, %cond.false186 ]
  %sub189 = sub i32 %cond188, 51
  %div190 = udiv i32 %sub189, 64
  store i32 %div190, ptr %minblocks, align 4
  %123 = load i32, ptr %minblocks, align 4
  %cmp191 = icmp ugt i32 %123, 32
  br i1 %cmp191, label %if.then193, label %if.end259

if.then193:                                       ; preds = %cond.end187
  store i32 0, ptr %i, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc210, %if.then193
  %124 = load i32, ptr %i, align 4
  %125 = load i32, ptr %x4, align 4
  %cmp195 = icmp ult i32 %124, %125
  br i1 %cmp195, label %for.body197, label %for.end212

for.body197:                                      ; preds = %for.cond194
  %126 = load i32, ptr %i, align 4
  %idxprom198 = zext i32 %126 to i64
  %arrayidx199 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom198
  %ptr200 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx199, i32 0, i32 0
  %127 = load ptr, ptr %ptr200, align 16
  %128 = load i32, ptr %i, align 4
  %idxprom201 = zext i32 %128 to i64
  %arrayidx202 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom201
  %ptr203 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx202, i32 0, i32 0
  store ptr %127, ptr %ptr203, align 16
  %129 = load i32, ptr %i, align 4
  %idxprom204 = zext i32 %129 to i64
  %arrayidx205 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom204
  %blocks206 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx205, i32 0, i32 1
  store i32 32, ptr %blocks206, align 8
  %130 = load i32, ptr %i, align 4
  %idxprom207 = zext i32 %130 to i64
  %arrayidx208 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom207
  %blocks209 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx208, i32 0, i32 2
  store i32 128, ptr %blocks209, align 8
  br label %for.inc210

for.inc210:                                       ; preds = %for.body197
  %131 = load i32, ptr %i, align 4
  %inc211 = add i32 %131, 1
  store i32 %inc211, ptr %i, align 4
  br label %for.cond194, !llvm.loop !25

for.end212:                                       ; preds = %for.cond194
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end212
  %132 = load ptr, ptr %ctx, align 8
  %arraydecay213 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %133 = load i32, ptr %n4x.addr, align 4
  call void @sha256_multi_block(ptr noundef %132, ptr noundef %arraydecay213, i32 noundef %133)
  %arraydecay214 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %134 = load ptr, ptr %key.addr, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %134, i32 0, i32 0
  %135 = load i32, ptr %n4x.addr, align 4
  call void @aesni_multi_cbc_encrypt(ptr noundef %arraydecay214, ptr noundef %ks, i32 noundef %135)
  store i32 0, ptr %i, align 4
  br label %for.cond215

for.cond215:                                      ; preds = %for.inc252, %do.body
  %136 = load i32, ptr %i, align 4
  %137 = load i32, ptr %x4, align 4
  %cmp216 = icmp ult i32 %136, %137
  br i1 %cmp216, label %for.body218, label %for.end254

for.body218:                                      ; preds = %for.cond215
  %138 = load i32, ptr %i, align 4
  %idxprom219 = zext i32 %138 to i64
  %arrayidx220 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom219
  %ptr221 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx220, i32 0, i32 0
  %139 = load ptr, ptr %ptr221, align 16
  %add.ptr222 = getelementptr inbounds i8, ptr %139, i64 2048
  store ptr %add.ptr222, ptr %ptr221, align 16
  %140 = load i32, ptr %i, align 4
  %idxprom223 = zext i32 %140 to i64
  %arrayidx224 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom223
  %ptr225 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx224, i32 0, i32 0
  store ptr %add.ptr222, ptr %ptr225, align 16
  %141 = load i32, ptr %i, align 4
  %idxprom226 = zext i32 %141 to i64
  %arrayidx227 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom226
  %blocks228 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx227, i32 0, i32 1
  %142 = load i32, ptr %blocks228, align 8
  %sub229 = sub nsw i32 %142, 32
  store i32 %sub229, ptr %blocks228, align 8
  %143 = load i32, ptr %i, align 4
  %idxprom230 = zext i32 %143 to i64
  %arrayidx231 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom230
  %blocks232 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx231, i32 0, i32 1
  store i32 32, ptr %blocks232, align 8
  %144 = load i32, ptr %i, align 4
  %idxprom233 = zext i32 %144 to i64
  %arrayidx234 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom233
  %inp235 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx234, i32 0, i32 0
  %145 = load ptr, ptr %inp235, align 8
  %add.ptr236 = getelementptr inbounds i8, ptr %145, i64 2048
  store ptr %add.ptr236, ptr %inp235, align 8
  %146 = load i32, ptr %i, align 4
  %idxprom237 = zext i32 %146 to i64
  %arrayidx238 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom237
  %out239 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx238, i32 0, i32 1
  %147 = load ptr, ptr %out239, align 8
  %add.ptr240 = getelementptr inbounds i8, ptr %147, i64 2048
  store ptr %add.ptr240, ptr %out239, align 8
  %148 = load i32, ptr %i, align 4
  %idxprom241 = zext i32 %148 to i64
  %arrayidx242 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom241
  %blocks243 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx242, i32 0, i32 2
  store i32 128, ptr %blocks243, align 8
  %149 = load i32, ptr %i, align 4
  %idxprom244 = zext i32 %149 to i64
  %arrayidx245 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom244
  %iv246 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx245, i32 0, i32 3
  %arraydecay247 = getelementptr inbounds [2 x i64], ptr %iv246, i64 0, i64 0
  %150 = load i32, ptr %i, align 4
  %idxprom248 = zext i32 %150 to i64
  %arrayidx249 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom248
  %out250 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx249, i32 0, i32 1
  %151 = load ptr, ptr %out250, align 8
  %add.ptr251 = getelementptr inbounds i8, ptr %151, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay247, ptr align 1 %add.ptr251, i64 16, i1 false)
  br label %for.inc252

for.inc252:                                       ; preds = %for.body218
  %152 = load i32, ptr %i, align 4
  %inc253 = add i32 %152, 1
  store i32 %inc253, ptr %i, align 4
  br label %for.cond215, !llvm.loop !26

for.end254:                                       ; preds = %for.cond215
  %153 = load i32, ptr %processed, align 4
  %add255 = add i32 %153, 2048
  store i32 %add255, ptr %processed, align 4
  %154 = load i32, ptr %minblocks, align 4
  %sub256 = sub i32 %154, 32
  store i32 %sub256, ptr %minblocks, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end254
  %155 = load i32, ptr %minblocks, align 4
  %cmp257 = icmp ugt i32 %155, 32
  br i1 %cmp257, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  br label %if.end259

if.end259:                                        ; preds = %do.end, %cond.end187
  %156 = load ptr, ptr %ctx, align 8
  %arraydecay260 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 0
  %157 = load i32, ptr %n4x.addr, align 4
  call void @sha256_multi_block(ptr noundef %156, ptr noundef %arraydecay260, i32 noundef %157)
  %arraydecay261 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay261, i8 0, i64 1024, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond262

for.cond262:                                      ; preds = %for.inc323, %if.end259
  %158 = load i32, ptr %i, align 4
  %159 = load i32, ptr %x4, align 4
  %cmp263 = icmp ult i32 %158, %159
  br i1 %cmp263, label %for.body265, label %for.end325

for.body265:                                      ; preds = %for.cond262
  %160 = load i32, ptr %i, align 4
  %161 = load i32, ptr %x4, align 4
  %sub267 = sub i32 %161, 1
  %cmp268 = icmp eq i32 %160, %sub267
  br i1 %cmp268, label %cond.true270, label %cond.false271

cond.true270:                                     ; preds = %for.body265
  %162 = load i32, ptr %last, align 4
  br label %cond.end272

cond.false271:                                    ; preds = %for.body265
  %163 = load i32, ptr %frag, align 4
  br label %cond.end272

cond.end272:                                      ; preds = %cond.false271, %cond.true270
  %cond273 = phi i32 [ %162, %cond.true270 ], [ %163, %cond.false271 ]
  store i32 %cond273, ptr %len266, align 4
  %164 = load i32, ptr %i, align 4
  %idxprom274 = zext i32 %164 to i64
  %arrayidx275 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom274
  %blocks276 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx275, i32 0, i32 1
  %165 = load i32, ptr %blocks276, align 8
  %mul277 = mul nsw i32 %165, 64
  store i32 %mul277, ptr %off, align 4
  %166 = load i32, ptr %i, align 4
  %idxprom279 = zext i32 %166 to i64
  %arrayidx280 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom279
  %ptr281 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx280, i32 0, i32 0
  %167 = load ptr, ptr %ptr281, align 16
  %168 = load i32, ptr %off, align 4
  %idx.ext282 = zext i32 %168 to i64
  %add.ptr283 = getelementptr inbounds i8, ptr %167, i64 %idx.ext282
  store ptr %add.ptr283, ptr %ptr278, align 8
  %169 = load i32, ptr %len266, align 4
  %170 = load i32, ptr %processed, align 4
  %sub284 = sub i32 %169, %170
  %sub285 = sub i32 %sub284, 51
  %171 = load i32, ptr %off, align 4
  %sub286 = sub i32 %sub285, %171
  store i32 %sub286, ptr %off, align 4
  %172 = load i32, ptr %i, align 4
  %idxprom287 = zext i32 %172 to i64
  %arrayidx288 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom287
  %arraydecay289 = getelementptr inbounds [128 x i8], ptr %arrayidx288, i64 0, i64 0
  %173 = load ptr, ptr %ptr278, align 8
  %174 = load i32, ptr %off, align 4
  %conv290 = zext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay289, ptr align 1 %173, i64 %conv290, i1 false)
  %175 = load i32, ptr %i, align 4
  %idxprom291 = zext i32 %175 to i64
  %arrayidx292 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom291
  %176 = load i32, ptr %off, align 4
  %idxprom293 = zext i32 %176 to i64
  %arrayidx294 = getelementptr inbounds [128 x i8], ptr %arrayidx292, i64 0, i64 %idxprom293
  store i8 -128, ptr %arrayidx294, align 1
  %177 = load i32, ptr %len266, align 4
  %add295 = add i32 %177, 77
  store i32 %add295, ptr %len266, align 4
  %178 = load i32, ptr %len266, align 4
  %mul296 = mul i32 %178, 8
  store i32 %mul296, ptr %len266, align 4
  %179 = load i32, ptr %off, align 4
  %cmp297 = icmp ult i32 %179, 56
  br i1 %cmp297, label %if.then299, label %if.else

if.then299:                                       ; preds = %cond.end272
  %180 = load i32, ptr %len266, align 4
  store i32 %180, ptr %ret_300, align 4
  %181 = load i32, ptr %ret_300, align 4
  %182 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %181) #4, !srcloc !28
  store i32 %182, ptr %ret_300, align 4
  %183 = load i32, ptr %ret_300, align 4
  store i32 %183, ptr %tmp301, align 4
  %184 = load i32, ptr %tmp301, align 4
  %185 = load i32, ptr %i, align 4
  %idxprom302 = zext i32 %185 to i64
  %arrayidx303 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom302
  %arrayidx304 = getelementptr inbounds [32 x i32], ptr %arrayidx303, i64 0, i64 15
  store i32 %184, ptr %arrayidx304, align 4
  %186 = load i32, ptr %i, align 4
  %idxprom305 = zext i32 %186 to i64
  %arrayidx306 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom305
  %blocks307 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx306, i32 0, i32 1
  store i32 1, ptr %blocks307, align 8
  br label %if.end316

if.else:                                          ; preds = %cond.end272
  %187 = load i32, ptr %len266, align 4
  store i32 %187, ptr %ret_308, align 4
  %188 = load i32, ptr %ret_308, align 4
  %189 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %188) #4, !srcloc !29
  store i32 %189, ptr %ret_308, align 4
  %190 = load i32, ptr %ret_308, align 4
  store i32 %190, ptr %tmp309, align 4
  %191 = load i32, ptr %tmp309, align 4
  %192 = load i32, ptr %i, align 4
  %idxprom310 = zext i32 %192 to i64
  %arrayidx311 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom310
  %arrayidx312 = getelementptr inbounds [32 x i32], ptr %arrayidx311, i64 0, i64 31
  store i32 %191, ptr %arrayidx312, align 4
  %193 = load i32, ptr %i, align 4
  %idxprom313 = zext i32 %193 to i64
  %arrayidx314 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom313
  %blocks315 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx314, i32 0, i32 1
  store i32 2, ptr %blocks315, align 8
  br label %if.end316

if.end316:                                        ; preds = %if.else, %if.then299
  %194 = load i32, ptr %i, align 4
  %idxprom317 = zext i32 %194 to i64
  %arrayidx318 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom317
  %arraydecay319 = getelementptr inbounds [128 x i8], ptr %arrayidx318, i64 0, i64 0
  %195 = load i32, ptr %i, align 4
  %idxprom320 = zext i32 %195 to i64
  %arrayidx321 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom320
  %ptr322 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx321, i32 0, i32 0
  store ptr %arraydecay319, ptr %ptr322, align 16
  br label %for.inc323

for.inc323:                                       ; preds = %if.end316
  %196 = load i32, ptr %i, align 4
  %inc324 = add i32 %196, 1
  store i32 %inc324, ptr %i, align 4
  br label %for.cond262, !llvm.loop !30

for.end325:                                       ; preds = %for.cond262
  %197 = load ptr, ptr %ctx, align 8
  %arraydecay326 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %198 = load i32, ptr %n4x.addr, align 4
  call void @sha256_multi_block(ptr noundef %197, ptr noundef %arraydecay326, i32 noundef %198)
  %arraydecay327 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay327, i8 0, i64 1024, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond328

for.cond328:                                      ; preds = %for.inc460, %for.end325
  %199 = load i32, ptr %i, align 4
  %200 = load i32, ptr %x4, align 4
  %cmp329 = icmp ult i32 %199, %200
  br i1 %cmp329, label %for.body331, label %for.end462

for.body331:                                      ; preds = %for.cond328
  %201 = load ptr, ptr %ctx, align 8
  %A333 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %201, i32 0, i32 0
  %202 = load i32, ptr %i, align 4
  %idxprom334 = zext i32 %202 to i64
  %arrayidx335 = getelementptr inbounds [8 x i32], ptr %A333, i64 0, i64 %idxprom334
  %203 = load i32, ptr %arrayidx335, align 4
  store i32 %203, ptr %ret_332, align 4
  %204 = load i32, ptr %ret_332, align 4
  %205 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %204) #4, !srcloc !31
  store i32 %205, ptr %ret_332, align 4
  %206 = load i32, ptr %ret_332, align 4
  store i32 %206, ptr %tmp336, align 4
  %207 = load i32, ptr %tmp336, align 4
  %208 = load i32, ptr %i, align 4
  %idxprom337 = zext i32 %208 to i64
  %arrayidx338 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom337
  %arrayidx339 = getelementptr inbounds [32 x i32], ptr %arrayidx338, i64 0, i64 0
  store i32 %207, ptr %arrayidx339, align 16
  %209 = load ptr, ptr %key.addr, align 8
  %tail = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %209, i32 0, i32 2
  %h340 = getelementptr inbounds %struct.SHA256state_st, ptr %tail, i32 0, i32 0
  %arrayidx341 = getelementptr inbounds [8 x i32], ptr %h340, i64 0, i64 0
  %210 = load i32, ptr %arrayidx341, align 4
  %211 = load ptr, ptr %ctx, align 8
  %A342 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %211, i32 0, i32 0
  %212 = load i32, ptr %i, align 4
  %idxprom343 = zext i32 %212 to i64
  %arrayidx344 = getelementptr inbounds [8 x i32], ptr %A342, i64 0, i64 %idxprom343
  store i32 %210, ptr %arrayidx344, align 4
  %213 = load ptr, ptr %ctx, align 8
  %B346 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %213, i32 0, i32 1
  %214 = load i32, ptr %i, align 4
  %idxprom347 = zext i32 %214 to i64
  %arrayidx348 = getelementptr inbounds [8 x i32], ptr %B346, i64 0, i64 %idxprom347
  %215 = load i32, ptr %arrayidx348, align 4
  store i32 %215, ptr %ret_345, align 4
  %216 = load i32, ptr %ret_345, align 4
  %217 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %216) #4, !srcloc !32
  store i32 %217, ptr %ret_345, align 4
  %218 = load i32, ptr %ret_345, align 4
  store i32 %218, ptr %tmp349, align 4
  %219 = load i32, ptr %tmp349, align 4
  %220 = load i32, ptr %i, align 4
  %idxprom350 = zext i32 %220 to i64
  %arrayidx351 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom350
  %arrayidx352 = getelementptr inbounds [32 x i32], ptr %arrayidx351, i64 0, i64 1
  store i32 %219, ptr %arrayidx352, align 4
  %221 = load ptr, ptr %key.addr, align 8
  %tail353 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %221, i32 0, i32 2
  %h354 = getelementptr inbounds %struct.SHA256state_st, ptr %tail353, i32 0, i32 0
  %arrayidx355 = getelementptr inbounds [8 x i32], ptr %h354, i64 0, i64 1
  %222 = load i32, ptr %arrayidx355, align 4
  %223 = load ptr, ptr %ctx, align 8
  %B356 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %223, i32 0, i32 1
  %224 = load i32, ptr %i, align 4
  %idxprom357 = zext i32 %224 to i64
  %arrayidx358 = getelementptr inbounds [8 x i32], ptr %B356, i64 0, i64 %idxprom357
  store i32 %222, ptr %arrayidx358, align 4
  %225 = load ptr, ptr %ctx, align 8
  %C360 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %225, i32 0, i32 2
  %226 = load i32, ptr %i, align 4
  %idxprom361 = zext i32 %226 to i64
  %arrayidx362 = getelementptr inbounds [8 x i32], ptr %C360, i64 0, i64 %idxprom361
  %227 = load i32, ptr %arrayidx362, align 4
  store i32 %227, ptr %ret_359, align 4
  %228 = load i32, ptr %ret_359, align 4
  %229 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %228) #4, !srcloc !33
  store i32 %229, ptr %ret_359, align 4
  %230 = load i32, ptr %ret_359, align 4
  store i32 %230, ptr %tmp363, align 4
  %231 = load i32, ptr %tmp363, align 4
  %232 = load i32, ptr %i, align 4
  %idxprom364 = zext i32 %232 to i64
  %arrayidx365 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom364
  %arrayidx366 = getelementptr inbounds [32 x i32], ptr %arrayidx365, i64 0, i64 2
  store i32 %231, ptr %arrayidx366, align 8
  %233 = load ptr, ptr %key.addr, align 8
  %tail367 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %233, i32 0, i32 2
  %h368 = getelementptr inbounds %struct.SHA256state_st, ptr %tail367, i32 0, i32 0
  %arrayidx369 = getelementptr inbounds [8 x i32], ptr %h368, i64 0, i64 2
  %234 = load i32, ptr %arrayidx369, align 4
  %235 = load ptr, ptr %ctx, align 8
  %C370 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %235, i32 0, i32 2
  %236 = load i32, ptr %i, align 4
  %idxprom371 = zext i32 %236 to i64
  %arrayidx372 = getelementptr inbounds [8 x i32], ptr %C370, i64 0, i64 %idxprom371
  store i32 %234, ptr %arrayidx372, align 4
  %237 = load ptr, ptr %ctx, align 8
  %D374 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %237, i32 0, i32 3
  %238 = load i32, ptr %i, align 4
  %idxprom375 = zext i32 %238 to i64
  %arrayidx376 = getelementptr inbounds [8 x i32], ptr %D374, i64 0, i64 %idxprom375
  %239 = load i32, ptr %arrayidx376, align 4
  store i32 %239, ptr %ret_373, align 4
  %240 = load i32, ptr %ret_373, align 4
  %241 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %240) #4, !srcloc !34
  store i32 %241, ptr %ret_373, align 4
  %242 = load i32, ptr %ret_373, align 4
  store i32 %242, ptr %tmp377, align 4
  %243 = load i32, ptr %tmp377, align 4
  %244 = load i32, ptr %i, align 4
  %idxprom378 = zext i32 %244 to i64
  %arrayidx379 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom378
  %arrayidx380 = getelementptr inbounds [32 x i32], ptr %arrayidx379, i64 0, i64 3
  store i32 %243, ptr %arrayidx380, align 4
  %245 = load ptr, ptr %key.addr, align 8
  %tail381 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %245, i32 0, i32 2
  %h382 = getelementptr inbounds %struct.SHA256state_st, ptr %tail381, i32 0, i32 0
  %arrayidx383 = getelementptr inbounds [8 x i32], ptr %h382, i64 0, i64 3
  %246 = load i32, ptr %arrayidx383, align 4
  %247 = load ptr, ptr %ctx, align 8
  %D384 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %247, i32 0, i32 3
  %248 = load i32, ptr %i, align 4
  %idxprom385 = zext i32 %248 to i64
  %arrayidx386 = getelementptr inbounds [8 x i32], ptr %D384, i64 0, i64 %idxprom385
  store i32 %246, ptr %arrayidx386, align 4
  %249 = load ptr, ptr %ctx, align 8
  %E388 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %249, i32 0, i32 4
  %250 = load i32, ptr %i, align 4
  %idxprom389 = zext i32 %250 to i64
  %arrayidx390 = getelementptr inbounds [8 x i32], ptr %E388, i64 0, i64 %idxprom389
  %251 = load i32, ptr %arrayidx390, align 4
  store i32 %251, ptr %ret_387, align 4
  %252 = load i32, ptr %ret_387, align 4
  %253 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %252) #4, !srcloc !35
  store i32 %253, ptr %ret_387, align 4
  %254 = load i32, ptr %ret_387, align 4
  store i32 %254, ptr %tmp391, align 4
  %255 = load i32, ptr %tmp391, align 4
  %256 = load i32, ptr %i, align 4
  %idxprom392 = zext i32 %256 to i64
  %arrayidx393 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom392
  %arrayidx394 = getelementptr inbounds [32 x i32], ptr %arrayidx393, i64 0, i64 4
  store i32 %255, ptr %arrayidx394, align 16
  %257 = load ptr, ptr %key.addr, align 8
  %tail395 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %257, i32 0, i32 2
  %h396 = getelementptr inbounds %struct.SHA256state_st, ptr %tail395, i32 0, i32 0
  %arrayidx397 = getelementptr inbounds [8 x i32], ptr %h396, i64 0, i64 4
  %258 = load i32, ptr %arrayidx397, align 4
  %259 = load ptr, ptr %ctx, align 8
  %E398 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %259, i32 0, i32 4
  %260 = load i32, ptr %i, align 4
  %idxprom399 = zext i32 %260 to i64
  %arrayidx400 = getelementptr inbounds [8 x i32], ptr %E398, i64 0, i64 %idxprom399
  store i32 %258, ptr %arrayidx400, align 4
  %261 = load ptr, ptr %ctx, align 8
  %F402 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %261, i32 0, i32 5
  %262 = load i32, ptr %i, align 4
  %idxprom403 = zext i32 %262 to i64
  %arrayidx404 = getelementptr inbounds [8 x i32], ptr %F402, i64 0, i64 %idxprom403
  %263 = load i32, ptr %arrayidx404, align 4
  store i32 %263, ptr %ret_401, align 4
  %264 = load i32, ptr %ret_401, align 4
  %265 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %264) #4, !srcloc !36
  store i32 %265, ptr %ret_401, align 4
  %266 = load i32, ptr %ret_401, align 4
  store i32 %266, ptr %tmp405, align 4
  %267 = load i32, ptr %tmp405, align 4
  %268 = load i32, ptr %i, align 4
  %idxprom406 = zext i32 %268 to i64
  %arrayidx407 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom406
  %arrayidx408 = getelementptr inbounds [32 x i32], ptr %arrayidx407, i64 0, i64 5
  store i32 %267, ptr %arrayidx408, align 4
  %269 = load ptr, ptr %key.addr, align 8
  %tail409 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %269, i32 0, i32 2
  %h410 = getelementptr inbounds %struct.SHA256state_st, ptr %tail409, i32 0, i32 0
  %arrayidx411 = getelementptr inbounds [8 x i32], ptr %h410, i64 0, i64 5
  %270 = load i32, ptr %arrayidx411, align 4
  %271 = load ptr, ptr %ctx, align 8
  %F412 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %271, i32 0, i32 5
  %272 = load i32, ptr %i, align 4
  %idxprom413 = zext i32 %272 to i64
  %arrayidx414 = getelementptr inbounds [8 x i32], ptr %F412, i64 0, i64 %idxprom413
  store i32 %270, ptr %arrayidx414, align 4
  %273 = load ptr, ptr %ctx, align 8
  %G416 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %273, i32 0, i32 6
  %274 = load i32, ptr %i, align 4
  %idxprom417 = zext i32 %274 to i64
  %arrayidx418 = getelementptr inbounds [8 x i32], ptr %G416, i64 0, i64 %idxprom417
  %275 = load i32, ptr %arrayidx418, align 4
  store i32 %275, ptr %ret_415, align 4
  %276 = load i32, ptr %ret_415, align 4
  %277 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %276) #4, !srcloc !37
  store i32 %277, ptr %ret_415, align 4
  %278 = load i32, ptr %ret_415, align 4
  store i32 %278, ptr %tmp419, align 4
  %279 = load i32, ptr %tmp419, align 4
  %280 = load i32, ptr %i, align 4
  %idxprom420 = zext i32 %280 to i64
  %arrayidx421 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom420
  %arrayidx422 = getelementptr inbounds [32 x i32], ptr %arrayidx421, i64 0, i64 6
  store i32 %279, ptr %arrayidx422, align 8
  %281 = load ptr, ptr %key.addr, align 8
  %tail423 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %281, i32 0, i32 2
  %h424 = getelementptr inbounds %struct.SHA256state_st, ptr %tail423, i32 0, i32 0
  %arrayidx425 = getelementptr inbounds [8 x i32], ptr %h424, i64 0, i64 6
  %282 = load i32, ptr %arrayidx425, align 4
  %283 = load ptr, ptr %ctx, align 8
  %G426 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %283, i32 0, i32 6
  %284 = load i32, ptr %i, align 4
  %idxprom427 = zext i32 %284 to i64
  %arrayidx428 = getelementptr inbounds [8 x i32], ptr %G426, i64 0, i64 %idxprom427
  store i32 %282, ptr %arrayidx428, align 4
  %285 = load ptr, ptr %ctx, align 8
  %H430 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %285, i32 0, i32 7
  %286 = load i32, ptr %i, align 4
  %idxprom431 = zext i32 %286 to i64
  %arrayidx432 = getelementptr inbounds [8 x i32], ptr %H430, i64 0, i64 %idxprom431
  %287 = load i32, ptr %arrayidx432, align 4
  store i32 %287, ptr %ret_429, align 4
  %288 = load i32, ptr %ret_429, align 4
  %289 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %288) #4, !srcloc !38
  store i32 %289, ptr %ret_429, align 4
  %290 = load i32, ptr %ret_429, align 4
  store i32 %290, ptr %tmp433, align 4
  %291 = load i32, ptr %tmp433, align 4
  %292 = load i32, ptr %i, align 4
  %idxprom434 = zext i32 %292 to i64
  %arrayidx435 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom434
  %arrayidx436 = getelementptr inbounds [32 x i32], ptr %arrayidx435, i64 0, i64 7
  store i32 %291, ptr %arrayidx436, align 4
  %293 = load ptr, ptr %key.addr, align 8
  %tail437 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %293, i32 0, i32 2
  %h438 = getelementptr inbounds %struct.SHA256state_st, ptr %tail437, i32 0, i32 0
  %arrayidx439 = getelementptr inbounds [8 x i32], ptr %h438, i64 0, i64 7
  %294 = load i32, ptr %arrayidx439, align 4
  %295 = load ptr, ptr %ctx, align 8
  %H440 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %295, i32 0, i32 7
  %296 = load i32, ptr %i, align 4
  %idxprom441 = zext i32 %296 to i64
  %arrayidx442 = getelementptr inbounds [8 x i32], ptr %H440, i64 0, i64 %idxprom441
  store i32 %294, ptr %arrayidx442, align 4
  %297 = load i32, ptr %i, align 4
  %idxprom443 = zext i32 %297 to i64
  %arrayidx444 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom443
  %arrayidx445 = getelementptr inbounds [128 x i8], ptr %arrayidx444, i64 0, i64 32
  store i8 -128, ptr %arrayidx445, align 16
  store i32 768, ptr %ret_446, align 4
  %298 = load i32, ptr %ret_446, align 4
  %299 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %298) #4, !srcloc !39
  store i32 %299, ptr %ret_446, align 4
  %300 = load i32, ptr %ret_446, align 4
  store i32 %300, ptr %tmp447, align 4
  %301 = load i32, ptr %tmp447, align 4
  %302 = load i32, ptr %i, align 4
  %idxprom448 = zext i32 %302 to i64
  %arrayidx449 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom448
  %arrayidx450 = getelementptr inbounds [32 x i32], ptr %arrayidx449, i64 0, i64 15
  store i32 %301, ptr %arrayidx450, align 4
  %303 = load i32, ptr %i, align 4
  %idxprom451 = zext i32 %303 to i64
  %arrayidx452 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom451
  %arraydecay453 = getelementptr inbounds [128 x i8], ptr %arrayidx452, i64 0, i64 0
  %304 = load i32, ptr %i, align 4
  %idxprom454 = zext i32 %304 to i64
  %arrayidx455 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom454
  %ptr456 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx455, i32 0, i32 0
  store ptr %arraydecay453, ptr %ptr456, align 16
  %305 = load i32, ptr %i, align 4
  %idxprom457 = zext i32 %305 to i64
  %arrayidx458 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom457
  %blocks459 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx458, i32 0, i32 1
  store i32 1, ptr %blocks459, align 8
  br label %for.inc460

for.inc460:                                       ; preds = %for.body331
  %306 = load i32, ptr %i, align 4
  %inc461 = add i32 %306, 1
  store i32 %inc461, ptr %i, align 4
  br label %for.cond328, !llvm.loop !40

for.end462:                                       ; preds = %for.cond328
  %307 = load ptr, ptr %ctx, align 8
  %arraydecay463 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %308 = load i32, ptr %n4x.addr, align 4
  call void @sha256_multi_block(ptr noundef %307, ptr noundef %arraydecay463, i32 noundef %308)
  store i32 0, ptr %i, align 4
  br label %for.cond464

for.cond464:                                      ; preds = %for.inc586, %for.end462
  %309 = load i32, ptr %i, align 4
  %310 = load i32, ptr %x4, align 4
  %cmp465 = icmp ult i32 %309, %310
  br i1 %cmp465, label %for.body467, label %for.end588

for.body467:                                      ; preds = %for.cond464
  %311 = load i32, ptr %i, align 4
  %312 = load i32, ptr %x4, align 4
  %sub469 = sub i32 %312, 1
  %cmp470 = icmp eq i32 %311, %sub469
  br i1 %cmp470, label %cond.true472, label %cond.false473

cond.true472:                                     ; preds = %for.body467
  %313 = load i32, ptr %last, align 4
  br label %cond.end474

cond.false473:                                    ; preds = %for.body467
  %314 = load i32, ptr %frag, align 4
  br label %cond.end474

cond.end474:                                      ; preds = %cond.false473, %cond.true472
  %cond475 = phi i32 [ %313, %cond.true472 ], [ %314, %cond.false473 ]
  store i32 %cond475, ptr %len468, align 4
  %315 = load ptr, ptr %out.addr, align 8
  store ptr %315, ptr %out0, align 8
  %316 = load i32, ptr %i, align 4
  %idxprom476 = zext i32 %316 to i64
  %arrayidx477 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom476
  %out478 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx477, i32 0, i32 1
  %317 = load ptr, ptr %out478, align 8
  %318 = load i32, ptr %i, align 4
  %idxprom479 = zext i32 %318 to i64
  %arrayidx480 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom479
  %inp481 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx480, i32 0, i32 0
  %319 = load ptr, ptr %inp481, align 8
  %320 = load i32, ptr %len468, align 4
  %321 = load i32, ptr %processed, align 4
  %sub482 = sub i32 %320, %321
  %conv483 = zext i32 %sub482 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %319, i64 %conv483, i1 false)
  %322 = load i32, ptr %i, align 4
  %idxprom484 = zext i32 %322 to i64
  %arrayidx485 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom484
  %out486 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx485, i32 0, i32 1
  %323 = load ptr, ptr %out486, align 8
  %324 = load i32, ptr %i, align 4
  %idxprom487 = zext i32 %324 to i64
  %arrayidx488 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom487
  %inp489 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx488, i32 0, i32 0
  store ptr %323, ptr %inp489, align 8
  %325 = load i32, ptr %len468, align 4
  %add490 = add i32 21, %325
  %326 = load ptr, ptr %out.addr, align 8
  %idx.ext491 = zext i32 %add490 to i64
  %add.ptr492 = getelementptr inbounds i8, ptr %326, i64 %idx.ext491
  store ptr %add.ptr492, ptr %out.addr, align 8
  %327 = load ptr, ptr %ctx, align 8
  %A494 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %327, i32 0, i32 0
  %328 = load i32, ptr %i, align 4
  %idxprom495 = zext i32 %328 to i64
  %arrayidx496 = getelementptr inbounds [8 x i32], ptr %A494, i64 0, i64 %idxprom495
  %329 = load i32, ptr %arrayidx496, align 4
  store i32 %329, ptr %ret_493, align 4
  %330 = load i32, ptr %ret_493, align 4
  %331 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %330) #4, !srcloc !41
  store i32 %331, ptr %ret_493, align 4
  %332 = load i32, ptr %ret_493, align 4
  store i32 %332, ptr %tmp497, align 4
  %333 = load i32, ptr %tmp497, align 4
  %334 = load ptr, ptr %out.addr, align 8
  %add.ptr498 = getelementptr inbounds i8, ptr %334, i64 0
  store i32 %333, ptr %add.ptr498, align 4
  %335 = load ptr, ptr %ctx, align 8
  %B500 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %335, i32 0, i32 1
  %336 = load i32, ptr %i, align 4
  %idxprom501 = zext i32 %336 to i64
  %arrayidx502 = getelementptr inbounds [8 x i32], ptr %B500, i64 0, i64 %idxprom501
  %337 = load i32, ptr %arrayidx502, align 4
  store i32 %337, ptr %ret_499, align 4
  %338 = load i32, ptr %ret_499, align 4
  %339 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %338) #4, !srcloc !42
  store i32 %339, ptr %ret_499, align 4
  %340 = load i32, ptr %ret_499, align 4
  store i32 %340, ptr %tmp503, align 4
  %341 = load i32, ptr %tmp503, align 4
  %342 = load ptr, ptr %out.addr, align 8
  %add.ptr504 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 %341, ptr %add.ptr504, align 4
  %343 = load ptr, ptr %ctx, align 8
  %C506 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %343, i32 0, i32 2
  %344 = load i32, ptr %i, align 4
  %idxprom507 = zext i32 %344 to i64
  %arrayidx508 = getelementptr inbounds [8 x i32], ptr %C506, i64 0, i64 %idxprom507
  %345 = load i32, ptr %arrayidx508, align 4
  store i32 %345, ptr %ret_505, align 4
  %346 = load i32, ptr %ret_505, align 4
  %347 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %346) #4, !srcloc !43
  store i32 %347, ptr %ret_505, align 4
  %348 = load i32, ptr %ret_505, align 4
  store i32 %348, ptr %tmp509, align 4
  %349 = load i32, ptr %tmp509, align 4
  %350 = load ptr, ptr %out.addr, align 8
  %add.ptr510 = getelementptr inbounds i8, ptr %350, i64 8
  store i32 %349, ptr %add.ptr510, align 4
  %351 = load ptr, ptr %ctx, align 8
  %D512 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %351, i32 0, i32 3
  %352 = load i32, ptr %i, align 4
  %idxprom513 = zext i32 %352 to i64
  %arrayidx514 = getelementptr inbounds [8 x i32], ptr %D512, i64 0, i64 %idxprom513
  %353 = load i32, ptr %arrayidx514, align 4
  store i32 %353, ptr %ret_511, align 4
  %354 = load i32, ptr %ret_511, align 4
  %355 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %354) #4, !srcloc !44
  store i32 %355, ptr %ret_511, align 4
  %356 = load i32, ptr %ret_511, align 4
  store i32 %356, ptr %tmp515, align 4
  %357 = load i32, ptr %tmp515, align 4
  %358 = load ptr, ptr %out.addr, align 8
  %add.ptr516 = getelementptr inbounds i8, ptr %358, i64 12
  store i32 %357, ptr %add.ptr516, align 4
  %359 = load ptr, ptr %ctx, align 8
  %E518 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %359, i32 0, i32 4
  %360 = load i32, ptr %i, align 4
  %idxprom519 = zext i32 %360 to i64
  %arrayidx520 = getelementptr inbounds [8 x i32], ptr %E518, i64 0, i64 %idxprom519
  %361 = load i32, ptr %arrayidx520, align 4
  store i32 %361, ptr %ret_517, align 4
  %362 = load i32, ptr %ret_517, align 4
  %363 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %362) #4, !srcloc !45
  store i32 %363, ptr %ret_517, align 4
  %364 = load i32, ptr %ret_517, align 4
  store i32 %364, ptr %tmp521, align 4
  %365 = load i32, ptr %tmp521, align 4
  %366 = load ptr, ptr %out.addr, align 8
  %add.ptr522 = getelementptr inbounds i8, ptr %366, i64 16
  store i32 %365, ptr %add.ptr522, align 4
  %367 = load ptr, ptr %ctx, align 8
  %F524 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %367, i32 0, i32 5
  %368 = load i32, ptr %i, align 4
  %idxprom525 = zext i32 %368 to i64
  %arrayidx526 = getelementptr inbounds [8 x i32], ptr %F524, i64 0, i64 %idxprom525
  %369 = load i32, ptr %arrayidx526, align 4
  store i32 %369, ptr %ret_523, align 4
  %370 = load i32, ptr %ret_523, align 4
  %371 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %370) #4, !srcloc !46
  store i32 %371, ptr %ret_523, align 4
  %372 = load i32, ptr %ret_523, align 4
  store i32 %372, ptr %tmp527, align 4
  %373 = load i32, ptr %tmp527, align 4
  %374 = load ptr, ptr %out.addr, align 8
  %add.ptr528 = getelementptr inbounds i8, ptr %374, i64 20
  store i32 %373, ptr %add.ptr528, align 4
  %375 = load ptr, ptr %ctx, align 8
  %G530 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %375, i32 0, i32 6
  %376 = load i32, ptr %i, align 4
  %idxprom531 = zext i32 %376 to i64
  %arrayidx532 = getelementptr inbounds [8 x i32], ptr %G530, i64 0, i64 %idxprom531
  %377 = load i32, ptr %arrayidx532, align 4
  store i32 %377, ptr %ret_529, align 4
  %378 = load i32, ptr %ret_529, align 4
  %379 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %378) #4, !srcloc !47
  store i32 %379, ptr %ret_529, align 4
  %380 = load i32, ptr %ret_529, align 4
  store i32 %380, ptr %tmp533, align 4
  %381 = load i32, ptr %tmp533, align 4
  %382 = load ptr, ptr %out.addr, align 8
  %add.ptr534 = getelementptr inbounds i8, ptr %382, i64 24
  store i32 %381, ptr %add.ptr534, align 4
  %383 = load ptr, ptr %ctx, align 8
  %H536 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %383, i32 0, i32 7
  %384 = load i32, ptr %i, align 4
  %idxprom537 = zext i32 %384 to i64
  %arrayidx538 = getelementptr inbounds [8 x i32], ptr %H536, i64 0, i64 %idxprom537
  %385 = load i32, ptr %arrayidx538, align 4
  store i32 %385, ptr %ret_535, align 4
  %386 = load i32, ptr %ret_535, align 4
  %387 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %386) #4, !srcloc !48
  store i32 %387, ptr %ret_535, align 4
  %388 = load i32, ptr %ret_535, align 4
  store i32 %388, ptr %tmp539, align 4
  %389 = load i32, ptr %tmp539, align 4
  %390 = load ptr, ptr %out.addr, align 8
  %add.ptr540 = getelementptr inbounds i8, ptr %390, i64 28
  store i32 %389, ptr %add.ptr540, align 4
  %391 = load ptr, ptr %out.addr, align 8
  %add.ptr541 = getelementptr inbounds i8, ptr %391, i64 32
  store ptr %add.ptr541, ptr %out.addr, align 8
  %392 = load i32, ptr %len468, align 4
  %add542 = add i32 %392, 32
  store i32 %add542, ptr %len468, align 4
  %393 = load i32, ptr %len468, align 4
  %rem543 = urem i32 %393, 16
  %sub544 = sub i32 15, %rem543
  store i32 %sub544, ptr %pad, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond545

for.cond545:                                      ; preds = %for.inc550, %cond.end474
  %394 = load i32, ptr %j, align 4
  %395 = load i32, ptr %pad, align 4
  %cmp546 = icmp ule i32 %394, %395
  br i1 %cmp546, label %for.body548, label %for.end552

for.body548:                                      ; preds = %for.cond545
  %396 = load i32, ptr %pad, align 4
  %conv549 = trunc i32 %396 to i8
  %397 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %conv549, ptr %397, align 1
  br label %for.inc550

for.inc550:                                       ; preds = %for.body548
  %398 = load i32, ptr %j, align 4
  %inc551 = add i32 %398, 1
  store i32 %inc551, ptr %j, align 4
  br label %for.cond545, !llvm.loop !49

for.end552:                                       ; preds = %for.cond545
  %399 = load i32, ptr %pad, align 4
  %add553 = add i32 %399, 1
  %400 = load i32, ptr %len468, align 4
  %add554 = add i32 %400, %add553
  store i32 %add554, ptr %len468, align 4
  %401 = load i32, ptr %len468, align 4
  %402 = load i32, ptr %processed, align 4
  %sub555 = sub i32 %401, %402
  %div556 = udiv i32 %sub555, 16
  %403 = load i32, ptr %i, align 4
  %idxprom557 = zext i32 %403 to i64
  %arrayidx558 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom557
  %blocks559 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx558, i32 0, i32 2
  store i32 %div556, ptr %blocks559, align 8
  %404 = load i32, ptr %len468, align 4
  %add560 = add i32 %404, 16
  store i32 %add560, ptr %len468, align 4
  %405 = load ptr, ptr %key.addr, align 8
  %md561 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %405, i32 0, i32 3
  %data562 = getelementptr inbounds %struct.SHA256state_st, ptr %md561, i32 0, i32 3
  %arraydecay563 = getelementptr inbounds [16 x i32], ptr %data562, i64 0, i64 0
  %arrayidx564 = getelementptr inbounds i8, ptr %arraydecay563, i64 8
  %406 = load i8, ptr %arrayidx564, align 4
  %407 = load ptr, ptr %out0, align 8
  %arrayidx565 = getelementptr inbounds i8, ptr %407, i64 0
  store i8 %406, ptr %arrayidx565, align 1
  %408 = load ptr, ptr %key.addr, align 8
  %md566 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %408, i32 0, i32 3
  %data567 = getelementptr inbounds %struct.SHA256state_st, ptr %md566, i32 0, i32 3
  %arraydecay568 = getelementptr inbounds [16 x i32], ptr %data567, i64 0, i64 0
  %arrayidx569 = getelementptr inbounds i8, ptr %arraydecay568, i64 9
  %409 = load i8, ptr %arrayidx569, align 1
  %410 = load ptr, ptr %out0, align 8
  %arrayidx570 = getelementptr inbounds i8, ptr %410, i64 1
  store i8 %409, ptr %arrayidx570, align 1
  %411 = load ptr, ptr %key.addr, align 8
  %md571 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %411, i32 0, i32 3
  %data572 = getelementptr inbounds %struct.SHA256state_st, ptr %md571, i32 0, i32 3
  %arraydecay573 = getelementptr inbounds [16 x i32], ptr %data572, i64 0, i64 0
  %arrayidx574 = getelementptr inbounds i8, ptr %arraydecay573, i64 10
  %412 = load i8, ptr %arrayidx574, align 2
  %413 = load ptr, ptr %out0, align 8
  %arrayidx575 = getelementptr inbounds i8, ptr %413, i64 2
  store i8 %412, ptr %arrayidx575, align 1
  %414 = load i32, ptr %len468, align 4
  %shr576 = lshr i32 %414, 8
  %conv577 = trunc i32 %shr576 to i8
  %415 = load ptr, ptr %out0, align 8
  %arrayidx578 = getelementptr inbounds i8, ptr %415, i64 3
  store i8 %conv577, ptr %arrayidx578, align 1
  %416 = load i32, ptr %len468, align 4
  %conv579 = trunc i32 %416 to i8
  %417 = load ptr, ptr %out0, align 8
  %arrayidx580 = getelementptr inbounds i8, ptr %417, i64 4
  store i8 %conv579, ptr %arrayidx580, align 1
  %418 = load i32, ptr %len468, align 4
  %add581 = add i32 %418, 5
  %conv582 = zext i32 %add581 to i64
  %419 = load i64, ptr %ret, align 8
  %add583 = add i64 %419, %conv582
  store i64 %add583, ptr %ret, align 8
  %420 = load i32, ptr %frag, align 4
  %421 = load ptr, ptr %inp.addr, align 8
  %idx.ext584 = zext i32 %420 to i64
  %add.ptr585 = getelementptr inbounds i8, ptr %421, i64 %idx.ext584
  store ptr %add.ptr585, ptr %inp.addr, align 8
  br label %for.inc586

for.inc586:                                       ; preds = %for.end552
  %422 = load i32, ptr %i, align 4
  %inc587 = add i32 %422, 1
  store i32 %inc587, ptr %i, align 4
  br label %for.cond464, !llvm.loop !50

for.end588:                                       ; preds = %for.cond464
  %arraydecay589 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %423 = load ptr, ptr %key.addr, align 8
  %ks590 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA256, ptr %423, i32 0, i32 0
  %424 = load i32, ptr %n4x.addr, align 4
  call void @aesni_multi_cbc_encrypt(ptr noundef %arraydecay589, ptr noundef %ks590, i32 noundef %424)
  %arraydecay591 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay591, i64 noundef 1024)
  %425 = load ptr, ptr %ctx, align 8
  call void @OPENSSL_cleanse(ptr noundef %425, i64 noundef 256)
  %426 = load i64, ptr %ret, align 8
  store i64 %426, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end588, %if.then
  %427 = load i64, ptr %retval, align 8
  ret i64 %427
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @sha256_multi_block(ptr noundef, ptr noundef, i32 noundef) #1

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2149559129}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 2149559371}
!10 = !{i64 2149559536}
!11 = !{i64 2149559701}
!12 = !{i64 2149559866}
!13 = !{i64 2149560031}
!14 = !{i64 2149560196}
!15 = !{i64 2149560361}
!16 = !{i64 2149560526}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i64 1924601}
!21 = distinct !{!21, !5}
!22 = !{i64 2149554899}
!23 = !{i64 2149555068}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{i64 2149555303}
!29 = !{i64 2149555461}
!30 = distinct !{!30, !5}
!31 = !{i64 2149555619}
!32 = !{i64 2149555783}
!33 = !{i64 2149555947}
!34 = !{i64 2149556111}
!35 = !{i64 2149556275}
!36 = !{i64 2149556439}
!37 = !{i64 2149556603}
!38 = !{i64 2149556767}
!39 = !{i64 2149556931}
!40 = distinct !{!40, !5}
!41 = !{i64 2149557141}
!42 = !{i64 2149557347}
!43 = !{i64 2149557553}
!44 = !{i64 2149557760}
!45 = !{i64 2149557967}
!46 = !{i64 2149558174}
!47 = !{i64 2149558381}
!48 = !{i64 2149558588}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
