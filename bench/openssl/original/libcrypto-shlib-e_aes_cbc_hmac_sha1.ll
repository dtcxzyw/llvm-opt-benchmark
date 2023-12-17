target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_AES_HMAC_SHA1 = type { %struct.aes_key_st, %struct.SHAstate_st, %struct.SHAstate_st, %struct.SHAstate_st, i64, %union.anon }
%struct.aes_key_st = type { [60 x i32], i32 }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%union.anon = type { i32, [12 x i8] }
%union.anon.0 = type { [5 x i32], [32 x i8] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.2 = type { [16 x i64] }
%struct.SHA1_MB_CTX = type { [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32] }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_128_cbc_hmac_sha1_cipher = internal global %struct.evp_cipher_st { i32 916, i32 16, i32 16, i32 16, i64 6291458, i32 1, ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null, i32 560, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha1_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cbc_hmac_sha1_cipher = internal global %struct.evp_cipher_st { i32 918, i32 16, i32 32, i32 16, i64 6291458, i32 1, ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null, i32 560, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha1_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/evp/e_aes_cbc_hmac_sha1.c\00", align 1
@__func__.aesni_cbc_hmac_sha1_init_key = private unnamed_addr constant [29 x i8] c"aesni_cbc_hmac_sha1_init_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cbc_hmac_sha1() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_128_cbc_hmac_sha1_cipher, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cbc_hmac_sha1() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_256_cbc_hmac_sha1_cipher, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_init_key(ptr noundef %ctx, ptr noundef %inkey, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %inkey.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %ret = alloca i32, align 4
  %keylen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %inkey, ptr %inkey.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %1)
  %mul = mul nsw i32 %call1, 8
  store i32 %mul, ptr %keylen, align 4
  %2 = load i32, ptr %keylen, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.aesni_cbc_hmac_sha1_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %inkey.addr, align 8
  %5 = load i32, ptr %keylen, align 4
  %6 = load ptr, ptr %key, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %6, i32 0, i32 0
  %call3 = call i32 @aesni_set_encrypt_key(ptr noundef %4, i32 noundef %5, ptr noundef %ks)
  store i32 %call3, ptr %ret, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %inkey.addr, align 8
  %8 = load i32, ptr %keylen, align 4
  %9 = load ptr, ptr %key, align 8
  %ks4 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %9, i32 0, i32 0
  %call5 = call i32 @aesni_set_decrypt_key(ptr noundef %7, i32 noundef %8, ptr noundef %ks4)
  store i32 %call5, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %key, align 8
  %head = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %10, i32 0, i32 1
  %call7 = call i32 @SHA1_Init(ptr noundef %head)
  %11 = load ptr, ptr %key, align 8
  %tail = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %key, align 8
  %head8 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tail, ptr align 4 %head8, i64 96, i1 false)
  %13 = load ptr, ptr %key, align 8
  %md = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %key, align 8
  %head9 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md, ptr align 4 %head9, i64 96, i1 false)
  %15 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %15, i32 0, i32 4
  store i64 -1, ptr %payload_length, align 8
  %16 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %16, 0
  %cond = select i1 %cmp10, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %ret_391 = alloca i32, align 4
  %tmp393 = alloca i32, align 4
  %ret_395 = alloca i32, align 4
  %tmp397 = alloca i32, align 4
  %ret_399 = alloca i32, align 4
  %tmp401 = alloca i32, align 4
  %ret_403 = alloca i32, align 4
  %tmp405 = alloca i32, align 4
  %ret_407 = alloca i32, align 4
  %tmp409 = alloca i32, align 4
  %p = alloca ptr, align 8
  %off = alloca i64, align 8
  %c425 = alloca i32, align 4
  %cmask = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %payload_length, align 8
  store i64 %2, ptr %plen, align 8
  store i64 0, ptr %iv, align 8
  store i64 0, ptr %sha_off, align 8
  store i64 0, ptr %aes_off, align 8
  %3 = load ptr, ptr %key, align 8
  %md = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %3, i32 0, i32 3
  %num = getelementptr inbounds %struct.SHAstate_st, ptr %md, i32 0, i32 8
  %4 = load i32, ptr %num, align 4
  %sub = sub i32 64, %4
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %sha_off, align 8
  %5 = load ptr, ptr %key, align 8
  %payload_length1 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %5, i32 0, i32 4
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
  br i1 %tobool3, label %if.then4, label %if.else96

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
  %add = add i64 %11, 20
  %add7 = add i64 %add, 16
  %and = and i64 %add7, -16
  %cmp8 = icmp ne i64 %10, %and
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  %12 = load ptr, ptr %key, align 8
  %aux = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %12, i32 0, i32 5
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
  %14 = load i64, ptr %plen, align 8
  %15 = load i64, ptr %sha_off, align 8
  %16 = load i64, ptr %iv, align 8
  %add18 = add i64 %15, %16
  %cmp19 = icmp ugt i64 %14, %add18
  br i1 %cmp19, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %if.end17
  %17 = load i64, ptr %plen, align 8
  %18 = load i64, ptr %sha_off, align 8
  %19 = load i64, ptr %iv, align 8
  %add21 = add i64 %18, %19
  %sub22 = sub i64 %17, %add21
  %div = udiv i64 %sub22, 64
  store i64 %div, ptr %blocks, align 8
  %tobool23 = icmp ne i64 %div, 0
  br i1 %tobool23, label %if.then24, label %if.else49

if.then24:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %key, align 8
  %md25 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load i64, ptr %iv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i64, ptr %sha_off, align 8
  call void @sha1_update(ptr noundef %md25, ptr noundef %add.ptr, i64 noundef %23)
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i64, ptr %blocks, align 8
  %27 = load ptr, ptr %key, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ctx.addr, align 8
  %iv26 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv26, i64 0, i64 0
  %29 = load ptr, ptr %key, align 8
  %md27 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load i64, ptr %iv, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i64, ptr %sha_off, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 %32
  call void @aesni_cbc_sha1_enc(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %md27, ptr noundef %add.ptr29)
  %33 = load i64, ptr %blocks, align 8
  %mul = mul i64 %33, 64
  store i64 %mul, ptr %blocks, align 8
  %34 = load i64, ptr %blocks, align 8
  %35 = load i64, ptr %aes_off, align 8
  %add30 = add i64 %35, %34
  store i64 %add30, ptr %aes_off, align 8
  %36 = load i64, ptr %blocks, align 8
  %37 = load i64, ptr %sha_off, align 8
  %add31 = add i64 %37, %36
  store i64 %add31, ptr %sha_off, align 8
  %38 = load i64, ptr %blocks, align 8
  %shr = lshr i64 %38, 29
  %39 = load ptr, ptr %key, align 8
  %md32 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %39, i32 0, i32 3
  %Nh = getelementptr inbounds %struct.SHAstate_st, ptr %md32, i32 0, i32 6
  %40 = load i32, ptr %Nh, align 4
  %conv33 = zext i32 %40 to i64
  %add34 = add i64 %conv33, %shr
  %conv35 = trunc i64 %add34 to i32
  store i32 %conv35, ptr %Nh, align 4
  %41 = load i64, ptr %blocks, align 8
  %shl = shl i64 %41, 3
  store i64 %shl, ptr %blocks, align 8
  %42 = load ptr, ptr %key, align 8
  %md36 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %42, i32 0, i32 3
  %Nl = getelementptr inbounds %struct.SHAstate_st, ptr %md36, i32 0, i32 5
  %43 = load i32, ptr %Nl, align 4
  %conv37 = zext i32 %43 to i64
  %add38 = add i64 %conv37, %shl
  %conv39 = trunc i64 %add38 to i32
  store i32 %conv39, ptr %Nl, align 4
  %44 = load ptr, ptr %key, align 8
  %md40 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %44, i32 0, i32 3
  %Nl41 = getelementptr inbounds %struct.SHAstate_st, ptr %md40, i32 0, i32 5
  %45 = load i32, ptr %Nl41, align 4
  %46 = load i64, ptr %blocks, align 8
  %conv42 = trunc i64 %46 to i32
  %cmp43 = icmp ult i32 %45, %conv42
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.then24
  %47 = load ptr, ptr %key, align 8
  %md46 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %47, i32 0, i32 3
  %Nh47 = getelementptr inbounds %struct.SHAstate_st, ptr %md46, i32 0, i32 6
  %48 = load i32, ptr %Nh47, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %Nh47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.then24
  br label %if.end50

if.else49:                                        ; preds = %land.lhs.true, %if.end17
  store i64 0, ptr %sha_off, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.end48
  %49 = load i64, ptr %iv, align 8
  %50 = load i64, ptr %sha_off, align 8
  %add51 = add i64 %50, %49
  store i64 %add51, ptr %sha_off, align 8
  %51 = load ptr, ptr %key, align 8
  %md52 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %in.addr, align 8
  %53 = load i64, ptr %sha_off, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %52, i64 %53
  %54 = load i64, ptr %plen, align 8
  %55 = load i64, ptr %sha_off, align 8
  %sub54 = sub i64 %54, %55
  call void @sha1_update(ptr noundef %md52, ptr noundef %add.ptr53, i64 noundef %sub54)
  %56 = load i64, ptr %plen, align 8
  %57 = load i64, ptr %len.addr, align 8
  %cmp55 = icmp ne i64 %56, %57
  br i1 %cmp55, label %if.then57, label %if.else88

if.then57:                                        ; preds = %if.end50
  %58 = load ptr, ptr %in.addr, align 8
  %59 = load ptr, ptr %out.addr, align 8
  %cmp58 = icmp ne ptr %58, %59
  br i1 %cmp58, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.then57
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load i64, ptr %aes_off, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %60, i64 %61
  %62 = load ptr, ptr %in.addr, align 8
  %63 = load i64, ptr %aes_off, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load i64, ptr %plen, align 8
  %65 = load i64, ptr %aes_off, align 8
  %sub63 = sub i64 %64, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr61, ptr align 1 %add.ptr62, i64 %sub63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.then57
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load i64, ptr %plen, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %66, i64 %67
  %68 = load ptr, ptr %key, align 8
  %md66 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %68, i32 0, i32 3
  %call67 = call i32 @SHA1_Final(ptr noundef %add.ptr65, ptr noundef %md66)
  %69 = load ptr, ptr %key, align 8
  %md68 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %key, align 8
  %tail = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %70, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md68, ptr align 4 %tail, i64 96, i1 false)
  %71 = load ptr, ptr %key, align 8
  %md69 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load i64, ptr %plen, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %72, i64 %73
  call void @sha1_update(ptr noundef %md69, ptr noundef %add.ptr70, i64 noundef 20)
  %74 = load ptr, ptr %out.addr, align 8
  %75 = load i64, ptr %plen, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %74, i64 %75
  %76 = load ptr, ptr %key, align 8
  %md72 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %76, i32 0, i32 3
  %call73 = call i32 @SHA1_Final(ptr noundef %add.ptr71, ptr noundef %md72)
  %77 = load i64, ptr %plen, align 8
  %add74 = add i64 %77, 20
  store i64 %add74, ptr %plen, align 8
  %78 = load i64, ptr %len.addr, align 8
  %79 = load i64, ptr %plen, align 8
  %sub75 = sub i64 %78, %79
  %sub76 = sub i64 %sub75, 1
  %conv77 = trunc i64 %sub76 to i32
  store i32 %conv77, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %80 = load i64, ptr %plen, align 8
  %81 = load i64, ptr %len.addr, align 8
  %cmp78 = icmp ult i64 %80, %81
  br i1 %cmp78, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %82 = load i32, ptr %l, align 4
  %conv80 = trunc i32 %82 to i8
  %83 = load ptr, ptr %out.addr, align 8
  %84 = load i64, ptr %plen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 %conv80, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %85 = load i64, ptr %plen, align 8
  %inc81 = add i64 %85, 1
  store i64 %inc81, ptr %plen, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %86 = load ptr, ptr %out.addr, align 8
  %87 = load i64, ptr %aes_off, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %86, i64 %87
  %88 = load ptr, ptr %out.addr, align 8
  %89 = load i64, ptr %aes_off, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %88, i64 %89
  %90 = load i64, ptr %len.addr, align 8
  %91 = load i64, ptr %aes_off, align 8
  %sub84 = sub i64 %90, %91
  %92 = load ptr, ptr %key, align 8
  %ks85 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %ctx.addr, align 8
  %iv86 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %93, i32 0, i32 5
  %arraydecay87 = getelementptr inbounds [16 x i8], ptr %iv86, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %add.ptr82, ptr noundef %add.ptr83, i64 noundef %sub84, ptr noundef %ks85, ptr noundef %arraydecay87, i32 noundef 1)
  br label %if.end95

if.else88:                                        ; preds = %if.end50
  %94 = load ptr, ptr %in.addr, align 8
  %95 = load i64, ptr %aes_off, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %94, i64 %95
  %96 = load ptr, ptr %out.addr, align 8
  %97 = load i64, ptr %aes_off, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %96, i64 %97
  %98 = load i64, ptr %len.addr, align 8
  %99 = load i64, ptr %aes_off, align 8
  %sub91 = sub i64 %98, %99
  %100 = load ptr, ptr %key, align 8
  %ks92 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %ctx.addr, align 8
  %iv93 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %101, i32 0, i32 5
  %arraydecay94 = getelementptr inbounds [16 x i8], ptr %iv93, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %add.ptr89, ptr noundef %add.ptr90, i64 noundef %sub91, ptr noundef %ks92, ptr noundef %arraydecay94, i32 noundef 1)
  br label %if.end95

if.end95:                                         ; preds = %if.else88, %for.end
  br label %if.end468

if.else96:                                        ; preds = %if.end
  %arraydecay97 = getelementptr inbounds [52 x i8], ptr %mac, i64 0, i64 0
  %102 = ptrtoint ptr %arraydecay97 to i64
  %add98 = add i64 %102, 31
  %and99 = and i64 %add98, -32
  %103 = inttoptr i64 %and99 to ptr
  store ptr %103, ptr %pmac, align 8
  %104 = load i64, ptr %plen, align 8
  %cmp100 = icmp ne i64 %104, -1
  br i1 %cmp100, label %if.then102, label %if.else462

if.then102:                                       ; preds = %if.else96
  store i32 1, ptr %ret, align 4
  %105 = load ptr, ptr %key, align 8
  %md103 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %105, i32 0, i32 3
  %data104 = getelementptr inbounds %struct.SHAstate_st, ptr %md103, i32 0, i32 7
  %arraydecay105 = getelementptr inbounds [16 x i32], ptr %data104, i64 0, i64 0
  store ptr %arraydecay105, ptr %data, align 8
  %106 = load ptr, ptr %key, align 8
  %aux106 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %106, i32 0, i32 5
  %107 = load i64, ptr %plen, align 8
  %sub107 = sub i64 %107, 4
  %arrayidx108 = getelementptr inbounds [16 x i8], ptr %aux106, i64 0, i64 %sub107
  %108 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %108 to i32
  %shl110 = shl i32 %conv109, 8
  %109 = load ptr, ptr %key, align 8
  %aux111 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %109, i32 0, i32 5
  %110 = load i64, ptr %plen, align 8
  %sub112 = sub i64 %110, 3
  %arrayidx113 = getelementptr inbounds [16 x i8], ptr %aux111, i64 0, i64 %sub112
  %111 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %111 to i32
  %or = or i32 %shl110, %conv114
  %cmp115 = icmp sge i32 %or, 770
  br i1 %cmp115, label %if.then117, label %if.else127

if.then117:                                       ; preds = %if.then102
  %112 = load i64, ptr %len.addr, align 8
  %cmp118 = icmp ult i64 %112, 37
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then117
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.then117
  %113 = load ptr, ptr %ctx.addr, align 8
  %iv122 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %113, i32 0, i32 5
  %arraydecay123 = getelementptr inbounds [16 x i8], ptr %iv122, i64 0, i64 0
  %114 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay123, ptr align 1 %114, i64 16, i1 false)
  %115 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %add.ptr124, ptr %in.addr, align 8
  %116 = load ptr, ptr %out.addr, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %add.ptr125, ptr %out.addr, align 8
  %117 = load i64, ptr %len.addr, align 8
  %sub126 = sub i64 %117, 16
  store i64 %sub126, ptr %len.addr, align 8
  br label %if.end132

if.else127:                                       ; preds = %if.then102
  %118 = load i64, ptr %len.addr, align 8
  %cmp128 = icmp ult i64 %118, 21
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.else127
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.else127
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end121
  %119 = load ptr, ptr %in.addr, align 8
  %120 = load ptr, ptr %out.addr, align 8
  %121 = load i64, ptr %len.addr, align 8
  %122 = load ptr, ptr %key, align 8
  %ks133 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %ctx.addr, align 8
  %iv134 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %123, i32 0, i32 5
  %arraydecay135 = getelementptr inbounds [16 x i8], ptr %iv134, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef %ks133, ptr noundef %arraydecay135, i32 noundef 0)
  %124 = load ptr, ptr %out.addr, align 8
  %125 = load i64, ptr %len.addr, align 8
  %sub136 = sub i64 %125, 1
  %arrayidx137 = getelementptr inbounds i8, ptr %124, i64 %sub136
  %126 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %126 to i32
  store i32 %conv138, ptr %pad, align 4
  %127 = load i64, ptr %len.addr, align 8
  %sub139 = sub i64 %127, 21
  %conv140 = trunc i64 %sub139 to i32
  store i32 %conv140, ptr %maxpad, align 4
  %128 = load i32, ptr %maxpad, align 4
  %sub141 = sub i32 255, %128
  %shr142 = lshr i32 %sub141, 24
  %129 = load i32, ptr %maxpad, align 4
  %or143 = or i32 %129, %shr142
  store i32 %or143, ptr %maxpad, align 4
  %130 = load i32, ptr %maxpad, align 4
  %and144 = and i32 %130, 255
  store i32 %and144, ptr %maxpad, align 4
  %131 = load i32, ptr %maxpad, align 4
  %132 = load i32, ptr %pad, align 4
  %call145 = call i32 @constant_time_ge(i32 noundef %131, i32 noundef %132)
  %conv146 = zext i32 %call145 to i64
  store i64 %conv146, ptr %mask, align 8
  %133 = load i64, ptr %mask, align 8
  %134 = load i32, ptr %ret, align 4
  %conv147 = sext i32 %134 to i64
  %and148 = and i64 %conv147, %133
  %conv149 = trunc i64 %and148 to i32
  store i32 %conv149, ptr %ret, align 4
  %135 = load i64, ptr %mask, align 8
  %conv150 = trunc i64 %135 to i32
  %136 = load i32, ptr %pad, align 4
  %137 = load i32, ptr %maxpad, align 4
  %call151 = call i32 @constant_time_select(i32 noundef %conv150, i32 noundef %136, i32 noundef %137)
  store i32 %call151, ptr %pad, align 4
  %138 = load i64, ptr %len.addr, align 8
  %139 = load i32, ptr %pad, align 4
  %add152 = add i32 20, %139
  %add153 = add i32 %add152, 1
  %conv154 = zext i32 %add153 to i64
  %sub155 = sub i64 %138, %conv154
  store i64 %sub155, ptr %inp_len, align 8
  %140 = load i64, ptr %inp_len, align 8
  %shr156 = lshr i64 %140, 8
  %conv157 = trunc i64 %shr156 to i8
  %141 = load ptr, ptr %key, align 8
  %aux158 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %141, i32 0, i32 5
  %142 = load i64, ptr %plen, align 8
  %sub159 = sub i64 %142, 2
  %arrayidx160 = getelementptr inbounds [16 x i8], ptr %aux158, i64 0, i64 %sub159
  store i8 %conv157, ptr %arrayidx160, align 1
  %143 = load i64, ptr %inp_len, align 8
  %conv161 = trunc i64 %143 to i8
  %144 = load ptr, ptr %key, align 8
  %aux162 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %144, i32 0, i32 5
  %145 = load i64, ptr %plen, align 8
  %sub163 = sub i64 %145, 1
  %arrayidx164 = getelementptr inbounds [16 x i8], ptr %aux162, i64 0, i64 %sub163
  store i8 %conv161, ptr %arrayidx164, align 1
  %146 = load ptr, ptr %key, align 8
  %md165 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %146, i32 0, i32 3
  %147 = load ptr, ptr %key, align 8
  %head = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %147, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md165, ptr align 4 %head, i64 96, i1 false)
  %148 = load ptr, ptr %key, align 8
  %md166 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %148, i32 0, i32 3
  %149 = load ptr, ptr %key, align 8
  %aux167 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %149, i32 0, i32 5
  %arraydecay168 = getelementptr inbounds [16 x i8], ptr %aux167, i64 0, i64 0
  %150 = load i64, ptr %plen, align 8
  call void @sha1_update(ptr noundef %md166, ptr noundef %arraydecay168, i64 noundef %150)
  %151 = load i64, ptr %len.addr, align 8
  %sub169 = sub i64 %151, 20
  store i64 %sub169, ptr %len.addr, align 8
  %152 = load i64, ptr %len.addr, align 8
  %cmp170 = icmp uge i64 %152, 320
  br i1 %cmp170, label %if.then172, label %if.end184

if.then172:                                       ; preds = %if.end132
  %153 = load i64, ptr %len.addr, align 8
  %sub173 = sub i64 %153, 320
  %and174 = and i64 %sub173, -64
  store i64 %and174, ptr %j, align 8
  %154 = load ptr, ptr %key, align 8
  %md175 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %154, i32 0, i32 3
  %num176 = getelementptr inbounds %struct.SHAstate_st, ptr %md175, i32 0, i32 8
  %155 = load i32, ptr %num176, align 4
  %sub177 = sub i32 64, %155
  %conv178 = zext i32 %sub177 to i64
  %156 = load i64, ptr %j, align 8
  %add179 = add i64 %156, %conv178
  store i64 %add179, ptr %j, align 8
  %157 = load ptr, ptr %key, align 8
  %md180 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %157, i32 0, i32 3
  %158 = load ptr, ptr %out.addr, align 8
  %159 = load i64, ptr %j, align 8
  call void @sha1_update(ptr noundef %md180, ptr noundef %158, i64 noundef %159)
  %160 = load i64, ptr %j, align 8
  %161 = load ptr, ptr %out.addr, align 8
  %add.ptr181 = getelementptr inbounds i8, ptr %161, i64 %160
  store ptr %add.ptr181, ptr %out.addr, align 8
  %162 = load i64, ptr %j, align 8
  %163 = load i64, ptr %len.addr, align 8
  %sub182 = sub i64 %163, %162
  store i64 %sub182, ptr %len.addr, align 8
  %164 = load i64, ptr %j, align 8
  %165 = load i64, ptr %inp_len, align 8
  %sub183 = sub i64 %165, %164
  store i64 %sub183, ptr %inp_len, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.then172, %if.end132
  %166 = load ptr, ptr %key, align 8
  %md185 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %166, i32 0, i32 3
  %Nl186 = getelementptr inbounds %struct.SHAstate_st, ptr %md185, i32 0, i32 5
  %167 = load i32, ptr %Nl186, align 4
  %conv187 = zext i32 %167 to i64
  %168 = load i64, ptr %inp_len, align 8
  %shl188 = shl i64 %168, 3
  %add189 = add i64 %conv187, %shl188
  %conv190 = trunc i64 %add189 to i32
  store i32 %conv190, ptr %bitlen, align 4
  %169 = load i32, ptr %bitlen, align 4
  store i32 %169, ptr %ret_, align 4
  %170 = load i32, ptr %ret_, align 4
  %171 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %170) #4, !srcloc !6
  store i32 %171, ptr %ret_, align 4
  %172 = load i32, ptr %ret_, align 4
  store i32 %172, ptr %tmp, align 4
  %173 = load i32, ptr %tmp, align 4
  store i32 %173, ptr %bitlen, align 4
  %174 = load ptr, ptr %pmac, align 8
  %arrayidx191 = getelementptr inbounds [5 x i32], ptr %174, i64 0, i64 0
  store i32 0, ptr %arrayidx191, align 4
  %175 = load ptr, ptr %pmac, align 8
  %arrayidx192 = getelementptr inbounds [5 x i32], ptr %175, i64 0, i64 1
  store i32 0, ptr %arrayidx192, align 4
  %176 = load ptr, ptr %pmac, align 8
  %arrayidx193 = getelementptr inbounds [5 x i32], ptr %176, i64 0, i64 2
  store i32 0, ptr %arrayidx193, align 4
  %177 = load ptr, ptr %pmac, align 8
  %arrayidx194 = getelementptr inbounds [5 x i32], ptr %177, i64 0, i64 3
  store i32 0, ptr %arrayidx194, align 4
  %178 = load ptr, ptr %pmac, align 8
  %arrayidx195 = getelementptr inbounds [5 x i32], ptr %178, i64 0, i64 4
  store i32 0, ptr %arrayidx195, align 4
  %179 = load ptr, ptr %key, align 8
  %md196 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %179, i32 0, i32 3
  %num197 = getelementptr inbounds %struct.SHAstate_st, ptr %md196, i32 0, i32 8
  %180 = load i32, ptr %num197, align 4
  store i32 %180, ptr %res, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond198

for.cond198:                                      ; preds = %for.inc271, %if.end184
  %181 = load i64, ptr %j, align 8
  %182 = load i64, ptr %len.addr, align 8
  %cmp199 = icmp ult i64 %181, %182
  br i1 %cmp199, label %for.body201, label %for.end273

for.body201:                                      ; preds = %for.cond198
  %183 = load ptr, ptr %out.addr, align 8
  %184 = load i64, ptr %j, align 8
  %arrayidx202 = getelementptr inbounds i8, ptr %183, i64 %184
  %185 = load i8, ptr %arrayidx202, align 1
  %conv203 = zext i8 %185 to i64
  store i64 %conv203, ptr %c, align 8
  %186 = load i64, ptr %j, align 8
  %187 = load i64, ptr %inp_len, align 8
  %sub204 = sub i64 %186, %187
  %shr205 = lshr i64 %sub204, 56
  store i64 %shr205, ptr %mask, align 8
  %188 = load i64, ptr %mask, align 8
  %189 = load i64, ptr %c, align 8
  %and206 = and i64 %189, %188
  store i64 %and206, ptr %c, align 8
  %190 = load i64, ptr %mask, align 8
  %not = xor i64 %190, -1
  %and207 = and i64 128, %not
  %191 = load i64, ptr %inp_len, align 8
  %192 = load i64, ptr %j, align 8
  %sub208 = sub i64 %191, %192
  %shr209 = lshr i64 %sub208, 56
  %not210 = xor i64 %shr209, -1
  %and211 = and i64 %and207, %not210
  %193 = load i64, ptr %c, align 8
  %or212 = or i64 %193, %and211
  store i64 %or212, ptr %c, align 8
  %194 = load i64, ptr %c, align 8
  %conv213 = trunc i64 %194 to i8
  %195 = load ptr, ptr %data, align 8
  %196 = load i32, ptr %res, align 4
  %inc214 = add i32 %196, 1
  store i32 %inc214, ptr %res, align 4
  %idxprom = zext i32 %196 to i64
  %arrayidx215 = getelementptr inbounds [64 x i8], ptr %195, i64 0, i64 %idxprom
  store i8 %conv213, ptr %arrayidx215, align 1
  %197 = load i32, ptr %res, align 4
  %cmp216 = icmp ne i32 %197, 64
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %for.body201
  br label %for.inc271

if.end219:                                        ; preds = %for.body201
  %198 = load i64, ptr %inp_len, align 8
  %add220 = add i64 %198, 7
  %199 = load i64, ptr %j, align 8
  %sub221 = sub i64 %add220, %199
  %shr222 = lshr i64 %sub221, 63
  %sub223 = sub i64 0, %shr222
  store i64 %sub223, ptr %mask, align 8
  %200 = load i32, ptr %bitlen, align 4
  %conv224 = zext i32 %200 to i64
  %201 = load i64, ptr %mask, align 8
  %and225 = and i64 %conv224, %201
  %202 = load ptr, ptr %data, align 8
  %arrayidx226 = getelementptr inbounds [16 x i32], ptr %202, i64 0, i64 15
  %203 = load i32, ptr %arrayidx226, align 4
  %conv227 = zext i32 %203 to i64
  %or228 = or i64 %conv227, %and225
  %conv229 = trunc i64 %or228 to i32
  store i32 %conv229, ptr %arrayidx226, align 4
  %204 = load ptr, ptr %key, align 8
  %md230 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %204, i32 0, i32 3
  %205 = load ptr, ptr %data, align 8
  call void @sha1_block_data_order(ptr noundef %md230, ptr noundef %205, i64 noundef 1)
  %206 = load i64, ptr %j, align 8
  %207 = load i64, ptr %inp_len, align 8
  %sub231 = sub i64 %206, %207
  %sub232 = sub i64 %sub231, 72
  %shr233 = lshr i64 %sub232, 63
  %sub234 = sub i64 0, %shr233
  %208 = load i64, ptr %mask, align 8
  %and235 = and i64 %208, %sub234
  store i64 %and235, ptr %mask, align 8
  %209 = load ptr, ptr %key, align 8
  %md236 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %209, i32 0, i32 3
  %h0 = getelementptr inbounds %struct.SHAstate_st, ptr %md236, i32 0, i32 0
  %210 = load i32, ptr %h0, align 4
  %conv237 = zext i32 %210 to i64
  %211 = load i64, ptr %mask, align 8
  %and238 = and i64 %conv237, %211
  %212 = load ptr, ptr %pmac, align 8
  %arrayidx239 = getelementptr inbounds [5 x i32], ptr %212, i64 0, i64 0
  %213 = load i32, ptr %arrayidx239, align 4
  %conv240 = zext i32 %213 to i64
  %or241 = or i64 %conv240, %and238
  %conv242 = trunc i64 %or241 to i32
  store i32 %conv242, ptr %arrayidx239, align 4
  %214 = load ptr, ptr %key, align 8
  %md243 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %214, i32 0, i32 3
  %h1 = getelementptr inbounds %struct.SHAstate_st, ptr %md243, i32 0, i32 1
  %215 = load i32, ptr %h1, align 4
  %conv244 = zext i32 %215 to i64
  %216 = load i64, ptr %mask, align 8
  %and245 = and i64 %conv244, %216
  %217 = load ptr, ptr %pmac, align 8
  %arrayidx246 = getelementptr inbounds [5 x i32], ptr %217, i64 0, i64 1
  %218 = load i32, ptr %arrayidx246, align 4
  %conv247 = zext i32 %218 to i64
  %or248 = or i64 %conv247, %and245
  %conv249 = trunc i64 %or248 to i32
  store i32 %conv249, ptr %arrayidx246, align 4
  %219 = load ptr, ptr %key, align 8
  %md250 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %219, i32 0, i32 3
  %h2 = getelementptr inbounds %struct.SHAstate_st, ptr %md250, i32 0, i32 2
  %220 = load i32, ptr %h2, align 4
  %conv251 = zext i32 %220 to i64
  %221 = load i64, ptr %mask, align 8
  %and252 = and i64 %conv251, %221
  %222 = load ptr, ptr %pmac, align 8
  %arrayidx253 = getelementptr inbounds [5 x i32], ptr %222, i64 0, i64 2
  %223 = load i32, ptr %arrayidx253, align 4
  %conv254 = zext i32 %223 to i64
  %or255 = or i64 %conv254, %and252
  %conv256 = trunc i64 %or255 to i32
  store i32 %conv256, ptr %arrayidx253, align 4
  %224 = load ptr, ptr %key, align 8
  %md257 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %224, i32 0, i32 3
  %h3 = getelementptr inbounds %struct.SHAstate_st, ptr %md257, i32 0, i32 3
  %225 = load i32, ptr %h3, align 4
  %conv258 = zext i32 %225 to i64
  %226 = load i64, ptr %mask, align 8
  %and259 = and i64 %conv258, %226
  %227 = load ptr, ptr %pmac, align 8
  %arrayidx260 = getelementptr inbounds [5 x i32], ptr %227, i64 0, i64 3
  %228 = load i32, ptr %arrayidx260, align 4
  %conv261 = zext i32 %228 to i64
  %or262 = or i64 %conv261, %and259
  %conv263 = trunc i64 %or262 to i32
  store i32 %conv263, ptr %arrayidx260, align 4
  %229 = load ptr, ptr %key, align 8
  %md264 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %229, i32 0, i32 3
  %h4 = getelementptr inbounds %struct.SHAstate_st, ptr %md264, i32 0, i32 4
  %230 = load i32, ptr %h4, align 4
  %conv265 = zext i32 %230 to i64
  %231 = load i64, ptr %mask, align 8
  %and266 = and i64 %conv265, %231
  %232 = load ptr, ptr %pmac, align 8
  %arrayidx267 = getelementptr inbounds [5 x i32], ptr %232, i64 0, i64 4
  %233 = load i32, ptr %arrayidx267, align 4
  %conv268 = zext i32 %233 to i64
  %or269 = or i64 %conv268, %and266
  %conv270 = trunc i64 %or269 to i32
  store i32 %conv270, ptr %arrayidx267, align 4
  store i32 0, ptr %res, align 4
  br label %for.inc271

for.inc271:                                       ; preds = %if.end219, %if.then218
  %234 = load i64, ptr %j, align 8
  %inc272 = add i64 %234, 1
  store i64 %inc272, ptr %j, align 8
  br label %for.cond198, !llvm.loop !7

for.end273:                                       ; preds = %for.cond198
  %235 = load i32, ptr %res, align 4
  %conv274 = zext i32 %235 to i64
  store i64 %conv274, ptr %i, align 8
  br label %for.cond275

for.cond275:                                      ; preds = %for.inc280, %for.end273
  %236 = load i64, ptr %i, align 8
  %cmp276 = icmp ult i64 %236, 64
  br i1 %cmp276, label %for.body278, label %for.end283

for.body278:                                      ; preds = %for.cond275
  %237 = load ptr, ptr %data, align 8
  %238 = load i64, ptr %i, align 8
  %arrayidx279 = getelementptr inbounds [64 x i8], ptr %237, i64 0, i64 %238
  store i8 0, ptr %arrayidx279, align 1
  br label %for.inc280

for.inc280:                                       ; preds = %for.body278
  %239 = load i64, ptr %i, align 8
  %inc281 = add i64 %239, 1
  store i64 %inc281, ptr %i, align 8
  %240 = load i64, ptr %j, align 8
  %inc282 = add i64 %240, 1
  store i64 %inc282, ptr %j, align 8
  br label %for.cond275, !llvm.loop !8

for.end283:                                       ; preds = %for.cond275
  %241 = load i32, ptr %res, align 4
  %cmp284 = icmp ugt i32 %241, 56
  br i1 %cmp284, label %if.then286, label %if.end344

if.then286:                                       ; preds = %for.end283
  %242 = load i64, ptr %inp_len, align 8
  %add287 = add i64 %242, 8
  %243 = load i64, ptr %j, align 8
  %sub288 = sub i64 %add287, %243
  %shr289 = lshr i64 %sub288, 63
  %sub290 = sub i64 0, %shr289
  store i64 %sub290, ptr %mask, align 8
  %244 = load i32, ptr %bitlen, align 4
  %conv291 = zext i32 %244 to i64
  %245 = load i64, ptr %mask, align 8
  %and292 = and i64 %conv291, %245
  %246 = load ptr, ptr %data, align 8
  %arrayidx293 = getelementptr inbounds [16 x i32], ptr %246, i64 0, i64 15
  %247 = load i32, ptr %arrayidx293, align 4
  %conv294 = zext i32 %247 to i64
  %or295 = or i64 %conv294, %and292
  %conv296 = trunc i64 %or295 to i32
  store i32 %conv296, ptr %arrayidx293, align 4
  %248 = load ptr, ptr %key, align 8
  %md297 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %248, i32 0, i32 3
  %249 = load ptr, ptr %data, align 8
  call void @sha1_block_data_order(ptr noundef %md297, ptr noundef %249, i64 noundef 1)
  %250 = load i64, ptr %j, align 8
  %251 = load i64, ptr %inp_len, align 8
  %sub298 = sub i64 %250, %251
  %sub299 = sub i64 %sub298, 73
  %shr300 = lshr i64 %sub299, 63
  %sub301 = sub i64 0, %shr300
  %252 = load i64, ptr %mask, align 8
  %and302 = and i64 %252, %sub301
  store i64 %and302, ptr %mask, align 8
  %253 = load ptr, ptr %key, align 8
  %md303 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %253, i32 0, i32 3
  %h0304 = getelementptr inbounds %struct.SHAstate_st, ptr %md303, i32 0, i32 0
  %254 = load i32, ptr %h0304, align 4
  %conv305 = zext i32 %254 to i64
  %255 = load i64, ptr %mask, align 8
  %and306 = and i64 %conv305, %255
  %256 = load ptr, ptr %pmac, align 8
  %arrayidx307 = getelementptr inbounds [5 x i32], ptr %256, i64 0, i64 0
  %257 = load i32, ptr %arrayidx307, align 4
  %conv308 = zext i32 %257 to i64
  %or309 = or i64 %conv308, %and306
  %conv310 = trunc i64 %or309 to i32
  store i32 %conv310, ptr %arrayidx307, align 4
  %258 = load ptr, ptr %key, align 8
  %md311 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %258, i32 0, i32 3
  %h1312 = getelementptr inbounds %struct.SHAstate_st, ptr %md311, i32 0, i32 1
  %259 = load i32, ptr %h1312, align 4
  %conv313 = zext i32 %259 to i64
  %260 = load i64, ptr %mask, align 8
  %and314 = and i64 %conv313, %260
  %261 = load ptr, ptr %pmac, align 8
  %arrayidx315 = getelementptr inbounds [5 x i32], ptr %261, i64 0, i64 1
  %262 = load i32, ptr %arrayidx315, align 4
  %conv316 = zext i32 %262 to i64
  %or317 = or i64 %conv316, %and314
  %conv318 = trunc i64 %or317 to i32
  store i32 %conv318, ptr %arrayidx315, align 4
  %263 = load ptr, ptr %key, align 8
  %md319 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %263, i32 0, i32 3
  %h2320 = getelementptr inbounds %struct.SHAstate_st, ptr %md319, i32 0, i32 2
  %264 = load i32, ptr %h2320, align 4
  %conv321 = zext i32 %264 to i64
  %265 = load i64, ptr %mask, align 8
  %and322 = and i64 %conv321, %265
  %266 = load ptr, ptr %pmac, align 8
  %arrayidx323 = getelementptr inbounds [5 x i32], ptr %266, i64 0, i64 2
  %267 = load i32, ptr %arrayidx323, align 4
  %conv324 = zext i32 %267 to i64
  %or325 = or i64 %conv324, %and322
  %conv326 = trunc i64 %or325 to i32
  store i32 %conv326, ptr %arrayidx323, align 4
  %268 = load ptr, ptr %key, align 8
  %md327 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %268, i32 0, i32 3
  %h3328 = getelementptr inbounds %struct.SHAstate_st, ptr %md327, i32 0, i32 3
  %269 = load i32, ptr %h3328, align 4
  %conv329 = zext i32 %269 to i64
  %270 = load i64, ptr %mask, align 8
  %and330 = and i64 %conv329, %270
  %271 = load ptr, ptr %pmac, align 8
  %arrayidx331 = getelementptr inbounds [5 x i32], ptr %271, i64 0, i64 3
  %272 = load i32, ptr %arrayidx331, align 4
  %conv332 = zext i32 %272 to i64
  %or333 = or i64 %conv332, %and330
  %conv334 = trunc i64 %or333 to i32
  store i32 %conv334, ptr %arrayidx331, align 4
  %273 = load ptr, ptr %key, align 8
  %md335 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %273, i32 0, i32 3
  %h4336 = getelementptr inbounds %struct.SHAstate_st, ptr %md335, i32 0, i32 4
  %274 = load i32, ptr %h4336, align 4
  %conv337 = zext i32 %274 to i64
  %275 = load i64, ptr %mask, align 8
  %and338 = and i64 %conv337, %275
  %276 = load ptr, ptr %pmac, align 8
  %arrayidx339 = getelementptr inbounds [5 x i32], ptr %276, i64 0, i64 4
  %277 = load i32, ptr %arrayidx339, align 4
  %conv340 = zext i32 %277 to i64
  %or341 = or i64 %conv340, %and338
  %conv342 = trunc i64 %or341 to i32
  store i32 %conv342, ptr %arrayidx339, align 4
  %278 = load ptr, ptr %data, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %278, i8 0, i64 64, i1 false)
  %279 = load i64, ptr %j, align 8
  %add343 = add i64 %279, 64
  store i64 %add343, ptr %j, align 8
  br label %if.end344

if.end344:                                        ; preds = %if.then286, %for.end283
  %280 = load i32, ptr %bitlen, align 4
  %281 = load ptr, ptr %data, align 8
  %arrayidx345 = getelementptr inbounds [16 x i32], ptr %281, i64 0, i64 15
  store i32 %280, ptr %arrayidx345, align 4
  %282 = load ptr, ptr %key, align 8
  %md346 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %282, i32 0, i32 3
  %283 = load ptr, ptr %data, align 8
  call void @sha1_block_data_order(ptr noundef %md346, ptr noundef %283, i64 noundef 1)
  %284 = load i64, ptr %j, align 8
  %285 = load i64, ptr %inp_len, align 8
  %sub347 = sub i64 %284, %285
  %sub348 = sub i64 %sub347, 73
  %shr349 = lshr i64 %sub348, 63
  %sub350 = sub i64 0, %shr349
  store i64 %sub350, ptr %mask, align 8
  %286 = load ptr, ptr %key, align 8
  %md351 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %286, i32 0, i32 3
  %h0352 = getelementptr inbounds %struct.SHAstate_st, ptr %md351, i32 0, i32 0
  %287 = load i32, ptr %h0352, align 4
  %conv353 = zext i32 %287 to i64
  %288 = load i64, ptr %mask, align 8
  %and354 = and i64 %conv353, %288
  %289 = load ptr, ptr %pmac, align 8
  %arrayidx355 = getelementptr inbounds [5 x i32], ptr %289, i64 0, i64 0
  %290 = load i32, ptr %arrayidx355, align 4
  %conv356 = zext i32 %290 to i64
  %or357 = or i64 %conv356, %and354
  %conv358 = trunc i64 %or357 to i32
  store i32 %conv358, ptr %arrayidx355, align 4
  %291 = load ptr, ptr %key, align 8
  %md359 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %291, i32 0, i32 3
  %h1360 = getelementptr inbounds %struct.SHAstate_st, ptr %md359, i32 0, i32 1
  %292 = load i32, ptr %h1360, align 4
  %conv361 = zext i32 %292 to i64
  %293 = load i64, ptr %mask, align 8
  %and362 = and i64 %conv361, %293
  %294 = load ptr, ptr %pmac, align 8
  %arrayidx363 = getelementptr inbounds [5 x i32], ptr %294, i64 0, i64 1
  %295 = load i32, ptr %arrayidx363, align 4
  %conv364 = zext i32 %295 to i64
  %or365 = or i64 %conv364, %and362
  %conv366 = trunc i64 %or365 to i32
  store i32 %conv366, ptr %arrayidx363, align 4
  %296 = load ptr, ptr %key, align 8
  %md367 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %296, i32 0, i32 3
  %h2368 = getelementptr inbounds %struct.SHAstate_st, ptr %md367, i32 0, i32 2
  %297 = load i32, ptr %h2368, align 4
  %conv369 = zext i32 %297 to i64
  %298 = load i64, ptr %mask, align 8
  %and370 = and i64 %conv369, %298
  %299 = load ptr, ptr %pmac, align 8
  %arrayidx371 = getelementptr inbounds [5 x i32], ptr %299, i64 0, i64 2
  %300 = load i32, ptr %arrayidx371, align 4
  %conv372 = zext i32 %300 to i64
  %or373 = or i64 %conv372, %and370
  %conv374 = trunc i64 %or373 to i32
  store i32 %conv374, ptr %arrayidx371, align 4
  %301 = load ptr, ptr %key, align 8
  %md375 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %301, i32 0, i32 3
  %h3376 = getelementptr inbounds %struct.SHAstate_st, ptr %md375, i32 0, i32 3
  %302 = load i32, ptr %h3376, align 4
  %conv377 = zext i32 %302 to i64
  %303 = load i64, ptr %mask, align 8
  %and378 = and i64 %conv377, %303
  %304 = load ptr, ptr %pmac, align 8
  %arrayidx379 = getelementptr inbounds [5 x i32], ptr %304, i64 0, i64 3
  %305 = load i32, ptr %arrayidx379, align 4
  %conv380 = zext i32 %305 to i64
  %or381 = or i64 %conv380, %and378
  %conv382 = trunc i64 %or381 to i32
  store i32 %conv382, ptr %arrayidx379, align 4
  %306 = load ptr, ptr %key, align 8
  %md383 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %306, i32 0, i32 3
  %h4384 = getelementptr inbounds %struct.SHAstate_st, ptr %md383, i32 0, i32 4
  %307 = load i32, ptr %h4384, align 4
  %conv385 = zext i32 %307 to i64
  %308 = load i64, ptr %mask, align 8
  %and386 = and i64 %conv385, %308
  %309 = load ptr, ptr %pmac, align 8
  %arrayidx387 = getelementptr inbounds [5 x i32], ptr %309, i64 0, i64 4
  %310 = load i32, ptr %arrayidx387, align 4
  %conv388 = zext i32 %310 to i64
  %or389 = or i64 %conv388, %and386
  %conv390 = trunc i64 %or389 to i32
  store i32 %conv390, ptr %arrayidx387, align 4
  %311 = load ptr, ptr %pmac, align 8
  %arrayidx392 = getelementptr inbounds [5 x i32], ptr %311, i64 0, i64 0
  %312 = load i32, ptr %arrayidx392, align 4
  store i32 %312, ptr %ret_391, align 4
  %313 = load i32, ptr %ret_391, align 4
  %314 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %313) #4, !srcloc !9
  store i32 %314, ptr %ret_391, align 4
  %315 = load i32, ptr %ret_391, align 4
  store i32 %315, ptr %tmp393, align 4
  %316 = load i32, ptr %tmp393, align 4
  %317 = load ptr, ptr %pmac, align 8
  %arrayidx394 = getelementptr inbounds [5 x i32], ptr %317, i64 0, i64 0
  store i32 %316, ptr %arrayidx394, align 4
  %318 = load ptr, ptr %pmac, align 8
  %arrayidx396 = getelementptr inbounds [5 x i32], ptr %318, i64 0, i64 1
  %319 = load i32, ptr %arrayidx396, align 4
  store i32 %319, ptr %ret_395, align 4
  %320 = load i32, ptr %ret_395, align 4
  %321 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %320) #4, !srcloc !10
  store i32 %321, ptr %ret_395, align 4
  %322 = load i32, ptr %ret_395, align 4
  store i32 %322, ptr %tmp397, align 4
  %323 = load i32, ptr %tmp397, align 4
  %324 = load ptr, ptr %pmac, align 8
  %arrayidx398 = getelementptr inbounds [5 x i32], ptr %324, i64 0, i64 1
  store i32 %323, ptr %arrayidx398, align 4
  %325 = load ptr, ptr %pmac, align 8
  %arrayidx400 = getelementptr inbounds [5 x i32], ptr %325, i64 0, i64 2
  %326 = load i32, ptr %arrayidx400, align 4
  store i32 %326, ptr %ret_399, align 4
  %327 = load i32, ptr %ret_399, align 4
  %328 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %327) #4, !srcloc !11
  store i32 %328, ptr %ret_399, align 4
  %329 = load i32, ptr %ret_399, align 4
  store i32 %329, ptr %tmp401, align 4
  %330 = load i32, ptr %tmp401, align 4
  %331 = load ptr, ptr %pmac, align 8
  %arrayidx402 = getelementptr inbounds [5 x i32], ptr %331, i64 0, i64 2
  store i32 %330, ptr %arrayidx402, align 4
  %332 = load ptr, ptr %pmac, align 8
  %arrayidx404 = getelementptr inbounds [5 x i32], ptr %332, i64 0, i64 3
  %333 = load i32, ptr %arrayidx404, align 4
  store i32 %333, ptr %ret_403, align 4
  %334 = load i32, ptr %ret_403, align 4
  %335 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %334) #4, !srcloc !12
  store i32 %335, ptr %ret_403, align 4
  %336 = load i32, ptr %ret_403, align 4
  store i32 %336, ptr %tmp405, align 4
  %337 = load i32, ptr %tmp405, align 4
  %338 = load ptr, ptr %pmac, align 8
  %arrayidx406 = getelementptr inbounds [5 x i32], ptr %338, i64 0, i64 3
  store i32 %337, ptr %arrayidx406, align 4
  %339 = load ptr, ptr %pmac, align 8
  %arrayidx408 = getelementptr inbounds [5 x i32], ptr %339, i64 0, i64 4
  %340 = load i32, ptr %arrayidx408, align 4
  store i32 %340, ptr %ret_407, align 4
  %341 = load i32, ptr %ret_407, align 4
  %342 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %341) #4, !srcloc !13
  store i32 %342, ptr %ret_407, align 4
  %343 = load i32, ptr %ret_407, align 4
  store i32 %343, ptr %tmp409, align 4
  %344 = load i32, ptr %tmp409, align 4
  %345 = load ptr, ptr %pmac, align 8
  %arrayidx410 = getelementptr inbounds [5 x i32], ptr %345, i64 0, i64 4
  store i32 %344, ptr %arrayidx410, align 4
  %346 = load i64, ptr %len.addr, align 8
  %add411 = add i64 %346, 20
  store i64 %add411, ptr %len.addr, align 8
  %347 = load ptr, ptr %key, align 8
  %md412 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %347, i32 0, i32 3
  %348 = load ptr, ptr %key, align 8
  %tail413 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %348, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md412, ptr align 4 %tail413, i64 96, i1 false)
  %349 = load ptr, ptr %key, align 8
  %md414 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %349, i32 0, i32 3
  %350 = load ptr, ptr %pmac, align 8
  %arraydecay415 = getelementptr inbounds [52 x i8], ptr %350, i64 0, i64 0
  call void @sha1_update(ptr noundef %md414, ptr noundef %arraydecay415, i64 noundef 20)
  %351 = load ptr, ptr %pmac, align 8
  %arraydecay416 = getelementptr inbounds [52 x i8], ptr %351, i64 0, i64 0
  %352 = load ptr, ptr %key, align 8
  %md417 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %352, i32 0, i32 3
  %call418 = call i32 @SHA1_Final(ptr noundef %arraydecay416, ptr noundef %md417)
  %353 = load i64, ptr %inp_len, align 8
  %354 = load ptr, ptr %out.addr, align 8
  %add.ptr419 = getelementptr inbounds i8, ptr %354, i64 %353
  store ptr %add.ptr419, ptr %out.addr, align 8
  %355 = load i64, ptr %inp_len, align 8
  %356 = load i64, ptr %len.addr, align 8
  %sub420 = sub i64 %356, %355
  store i64 %sub420, ptr %len.addr, align 8
  %357 = load ptr, ptr %out.addr, align 8
  %358 = load i64, ptr %len.addr, align 8
  %add.ptr421 = getelementptr inbounds i8, ptr %357, i64 %358
  %add.ptr422 = getelementptr inbounds i8, ptr %add.ptr421, i64 -1
  %359 = load i32, ptr %maxpad, align 4
  %idx.ext = zext i32 %359 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr423 = getelementptr inbounds i8, ptr %add.ptr422, i64 %idx.neg
  %add.ptr424 = getelementptr inbounds i8, ptr %add.ptr423, i64 -20
  store ptr %add.ptr424, ptr %p, align 8
  %360 = load ptr, ptr %out.addr, align 8
  %361 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %360 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %361 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %off, align 8
  store i32 0, ptr %res, align 4
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond426

for.cond426:                                      ; preds = %for.inc454, %if.end344
  %362 = load i64, ptr %j, align 8
  %363 = load i32, ptr %maxpad, align 4
  %add427 = add i32 %363, 20
  %conv428 = zext i32 %add427 to i64
  %cmp429 = icmp ult i64 %362, %conv428
  br i1 %cmp429, label %for.body431, label %for.end456

for.body431:                                      ; preds = %for.cond426
  %364 = load ptr, ptr %p, align 8
  %365 = load i64, ptr %j, align 8
  %arrayidx432 = getelementptr inbounds i8, ptr %364, i64 %365
  %366 = load i8, ptr %arrayidx432, align 1
  %conv433 = zext i8 %366 to i32
  store i32 %conv433, ptr %c425, align 4
  %367 = load i64, ptr %j, align 8
  %368 = load i64, ptr %off, align 8
  %sub434 = sub i64 %367, %368
  %sub435 = sub i64 %sub434, 20
  %conv436 = trunc i64 %sub435 to i32
  %shr437 = ashr i32 %conv436, 31
  store i32 %shr437, ptr %cmask, align 4
  %369 = load i32, ptr %c425, align 4
  %370 = load i32, ptr %pad, align 4
  %xor = xor i32 %369, %370
  %371 = load i32, ptr %cmask, align 4
  %not438 = xor i32 %371, -1
  %and439 = and i32 %xor, %not438
  %372 = load i32, ptr %res, align 4
  %or440 = or i32 %372, %and439
  store i32 %or440, ptr %res, align 4
  %373 = load i64, ptr %off, align 8
  %sub441 = sub i64 %373, 1
  %374 = load i64, ptr %j, align 8
  %sub442 = sub i64 %sub441, %374
  %conv443 = trunc i64 %sub442 to i32
  %shr444 = ashr i32 %conv443, 31
  %375 = load i32, ptr %cmask, align 4
  %and445 = and i32 %375, %shr444
  store i32 %and445, ptr %cmask, align 4
  %376 = load i32, ptr %c425, align 4
  %377 = load ptr, ptr %pmac, align 8
  %378 = load i64, ptr %i, align 8
  %arrayidx446 = getelementptr inbounds [52 x i8], ptr %377, i64 0, i64 %378
  %379 = load i8, ptr %arrayidx446, align 1
  %conv447 = zext i8 %379 to i32
  %xor448 = xor i32 %376, %conv447
  %380 = load i32, ptr %cmask, align 4
  %and449 = and i32 %xor448, %380
  %381 = load i32, ptr %res, align 4
  %or450 = or i32 %381, %and449
  store i32 %or450, ptr %res, align 4
  %382 = load i32, ptr %cmask, align 4
  %and451 = and i32 1, %382
  %conv452 = zext i32 %and451 to i64
  %383 = load i64, ptr %i, align 8
  %add453 = add i64 %383, %conv452
  store i64 %add453, ptr %i, align 8
  br label %for.inc454

for.inc454:                                       ; preds = %for.body431
  %384 = load i64, ptr %j, align 8
  %inc455 = add i64 %384, 1
  store i64 %inc455, ptr %j, align 8
  br label %for.cond426, !llvm.loop !14

for.end456:                                       ; preds = %for.cond426
  %385 = load i32, ptr %res, align 4
  %sub457 = sub i32 0, %385
  %shr458 = lshr i32 %sub457, 31
  %sub459 = sub i32 0, %shr458
  store i32 %sub459, ptr %res, align 4
  %386 = load i32, ptr %res, align 4
  %not460 = xor i32 %386, -1
  %387 = load i32, ptr %ret, align 4
  %and461 = and i32 %387, %not460
  store i32 %and461, ptr %ret, align 4
  %388 = load i32, ptr %ret, align 4
  store i32 %388, ptr %retval, align 4
  br label %return

if.else462:                                       ; preds = %if.else96
  %389 = load ptr, ptr %in.addr, align 8
  %390 = load ptr, ptr %out.addr, align 8
  %391 = load i64, ptr %len.addr, align 8
  %392 = load ptr, ptr %key, align 8
  %ks463 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %392, i32 0, i32 0
  %393 = load ptr, ptr %ctx.addr, align 8
  %iv464 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %393, i32 0, i32 5
  %arraydecay465 = getelementptr inbounds [16 x i8], ptr %iv464, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %389, ptr noundef %390, i64 noundef %391, ptr noundef %ks463, ptr noundef %arraydecay465, i32 noundef 0)
  %394 = load ptr, ptr %key, align 8
  %md466 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %394, i32 0, i32 3
  %395 = load ptr, ptr %out.addr, align 8
  %396 = load i64, ptr %len.addr, align 8
  call void @sha1_update(ptr noundef %md466, ptr noundef %395, i64 noundef %396)
  br label %if.end467

if.end467:                                        ; preds = %if.else462
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %if.end95
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end468, %for.end456, %if.then130, %if.then120, %if.then10, %if.then
  %397 = load i32, ptr %retval, align 4
  ret i32 %397
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
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
  %param178 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 23, label %sw.bb
    i32 22, label %sw.bb34
    i32 28, label %sw.bb87
    i32 25, label %sw.bb92
    i32 26, label %sw.bb177
    i32 27, label %sw.bb185
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %2 = load i32, ptr %arg.addr, align 4
  %cmp = icmp sgt i32 %2, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %key, align 8
  %head = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %3, i32 0, i32 1
  %call1 = call i32 @SHA1_Init(ptr noundef %head)
  %4 = load ptr, ptr %key, align 8
  %head2 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %6 to i64
  call void @sha1_update(ptr noundef %head2, ptr noundef %5, i64 noundef %conv)
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %7 = load ptr, ptr %key, align 8
  %head4 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %7, i32 0, i32 1
  %call5 = call i32 @SHA1_Final(ptr noundef %arraydecay3, ptr noundef %head4)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i32, ptr %arg.addr, align 4
  %conv7 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay6, ptr align 1 %8, i64 %conv7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %conv8 = zext i32 %10 to i64
  %cmp9 = icmp ult i64 %conv8, 64
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %12 to i32
  %xor = xor i32 %conv11, 54
  %conv12 = trunc i32 %xor to i8
  store i8 %conv12, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %key, align 8
  %head13 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %14, i32 0, i32 1
  %call14 = call i32 @SHA1_Init(ptr noundef %head13)
  %15 = load ptr, ptr %key, align 8
  %head15 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %15, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @sha1_update(ptr noundef %head15, ptr noundef %arraydecay16, i64 noundef 64)
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc27, %for.end
  %16 = load i32, ptr %i, align 4
  %conv18 = zext i32 %16 to i64
  %cmp19 = icmp ult i64 %conv18, 64
  br i1 %cmp19, label %for.body21, label %for.end29

for.body21:                                       ; preds = %for.cond17
  %17 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %idxprom22
  %18 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %18 to i32
  %xor25 = xor i32 %conv24, 106
  %conv26 = trunc i32 %xor25 to i8
  store i8 %conv26, ptr %arrayidx23, align 1
  br label %for.inc27

for.inc27:                                        ; preds = %for.body21
  %19 = load i32, ptr %i, align 4
  %inc28 = add i32 %19, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond17, !llvm.loop !16

for.end29:                                        ; preds = %for.cond17
  %20 = load ptr, ptr %key, align 8
  %tail = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %20, i32 0, i32 2
  %call30 = call i32 @SHA1_Init(ptr noundef %tail)
  %21 = load ptr, ptr %key, align 8
  %tail31 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %21, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @sha1_update(ptr noundef %tail31, ptr noundef %arraydecay32, i64 noundef 64)
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay33, i64 noundef 64)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %entry
  %22 = load ptr, ptr %ptr.addr, align 8
  store ptr %22, ptr %p, align 8
  %23 = load i32, ptr %arg.addr, align 4
  %cmp35 = icmp ne i32 %23, 13
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %sw.bb34
  %24 = load ptr, ptr %p, align 8
  %25 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 %25, 2
  %idxprom39 = sext i32 %sub to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %24, i64 %idxprom39
  %26 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %26 to i32
  %shl = shl i32 %conv41, 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %arg.addr, align 4
  %sub42 = sub nsw i32 %28, 1
  %idxprom43 = sext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %27, i64 %idxprom43
  %29 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %29 to i32
  %or = or i32 %shl, %conv45
  store i32 %or, ptr %len, align 4
  %30 = load ptr, ptr %ctx.addr, align 8
  %call46 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %30)
  %tobool = icmp ne i32 %call46, 0
  br i1 %tobool, label %if.then47, label %if.else81

if.then47:                                        ; preds = %if.end38
  %31 = load i32, ptr %len, align 4
  %conv48 = zext i32 %31 to i64
  %32 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %32, i32 0, i32 4
  store i64 %conv48, ptr %payload_length, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = load i32, ptr %arg.addr, align 4
  %sub49 = sub nsw i32 %34, 4
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %33, i64 %idxprom50
  %35 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %35 to i32
  %shl53 = shl i32 %conv52, 8
  %36 = load ptr, ptr %p, align 8
  %37 = load i32, ptr %arg.addr, align 4
  %sub54 = sub nsw i32 %37, 3
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %36, i64 %idxprom55
  %38 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %38 to i32
  %or58 = or i32 %shl53, %conv57
  %39 = load ptr, ptr %key, align 8
  %aux = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %39, i32 0, i32 5
  store i32 %or58, ptr %aux, align 8
  %cmp59 = icmp uge i32 %or58, 770
  br i1 %cmp59, label %if.then61, label %if.end75

if.then61:                                        ; preds = %if.then47
  %40 = load i32, ptr %len, align 4
  %cmp62 = icmp ult i32 %40, 16
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then61
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then61
  %41 = load i32, ptr %len, align 4
  %sub66 = sub i32 %41, 16
  store i32 %sub66, ptr %len, align 4
  %42 = load i32, ptr %len, align 4
  %shr = lshr i32 %42, 8
  %conv67 = trunc i32 %shr to i8
  %43 = load ptr, ptr %p, align 8
  %44 = load i32, ptr %arg.addr, align 4
  %sub68 = sub nsw i32 %44, 2
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %43, i64 %idxprom69
  store i8 %conv67, ptr %arrayidx70, align 1
  %45 = load i32, ptr %len, align 4
  %conv71 = trunc i32 %45 to i8
  %46 = load ptr, ptr %p, align 8
  %47 = load i32, ptr %arg.addr, align 4
  %sub72 = sub nsw i32 %47, 1
  %idxprom73 = sext i32 %sub72 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %46, i64 %idxprom73
  store i8 %conv71, ptr %arrayidx74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.end65, %if.then47
  %48 = load ptr, ptr %key, align 8
  %md = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %key, align 8
  %head76 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md, ptr align 4 %head76, i64 96, i1 false)
  %50 = load ptr, ptr %key, align 8
  %md77 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %p, align 8
  %52 = load i32, ptr %arg.addr, align 4
  %conv78 = sext i32 %52 to i64
  call void @sha1_update(ptr noundef %md77, ptr noundef %51, i64 noundef %conv78)
  %53 = load i32, ptr %len, align 4
  %add = add i32 %53, 20
  %add79 = add i32 %add, 16
  %and = and i32 %add79, -16
  %54 = load i32, ptr %len, align 4
  %sub80 = sub i32 %and, %54
  store i32 %sub80, ptr %retval, align 4
  br label %return

if.else81:                                        ; preds = %if.end38
  %55 = load ptr, ptr %key, align 8
  %aux82 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %55, i32 0, i32 5
  %arraydecay83 = getelementptr inbounds [16 x i8], ptr %aux82, i64 0, i64 0
  %56 = load ptr, ptr %ptr.addr, align 8
  %57 = load i32, ptr %arg.addr, align 4
  %conv84 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay83, ptr align 1 %56, i64 %conv84, i1 false)
  %58 = load i32, ptr %arg.addr, align 4
  %conv85 = sext i32 %58 to i64
  %59 = load ptr, ptr %key, align 8
  %payload_length86 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %59, i32 0, i32 4
  store i64 %conv85, ptr %payload_length86, align 8
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb87:                                          ; preds = %entry
  %60 = load i32, ptr %arg.addr, align 4
  %add88 = add nsw i32 %60, 20
  %add89 = add nsw i32 %add88, 16
  %and90 = and i32 %add89, -16
  %add91 = add nsw i32 21, %and90
  store i32 %add91, ptr %retval, align 4
  br label %return

sw.bb92:                                          ; preds = %entry
  %61 = load ptr, ptr %ptr.addr, align 8
  store ptr %61, ptr %param, align 8
  store i32 1, ptr %n4x, align 4
  %62 = load i32, ptr %arg.addr, align 4
  %cmp93 = icmp slt i32 %62, 32
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %sw.bb92
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %sw.bb92
  %63 = load ptr, ptr %param, align 8
  %inp = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %inp, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %64, i64 11
  %65 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %65 to i32
  %shl99 = shl i32 %conv98, 8
  %66 = load ptr, ptr %param, align 8
  %inp100 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %inp100, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %67, i64 12
  %68 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %68 to i32
  %or103 = or i32 %shl99, %conv102
  store i32 %or103, ptr %inp_len, align 4
  %69 = load ptr, ptr %ctx.addr, align 8
  %call104 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %69)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.else176

if.then106:                                       ; preds = %if.end96
  %70 = load ptr, ptr %param, align 8
  %inp107 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %inp107, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %71, i64 9
  %72 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %72 to i32
  %shl110 = shl i32 %conv109, 8
  %73 = load ptr, ptr %param, align 8
  %inp111 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %inp111, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %74, i64 10
  %75 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %75 to i32
  %or114 = or i32 %shl110, %conv113
  %cmp115 = icmp slt i32 %or114, 770
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then106
  store i32 -1, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then106
  %76 = load i32, ptr %inp_len, align 4
  %tobool119 = icmp ne i32 %76, 0
  br i1 %tobool119, label %if.then120, label %if.else131

if.then120:                                       ; preds = %if.end118
  %77 = load i32, ptr %inp_len, align 4
  %cmp121 = icmp ult i32 %77, 4096
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then120
  store i32 0, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then120
  %78 = load i32, ptr %inp_len, align 4
  %cmp125 = icmp uge i32 %78, 8192
  br i1 %cmp125, label %land.lhs.true, label %if.end130

land.lhs.true:                                    ; preds = %if.end124
  %79 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and127 = and i32 %79, 32
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %land.lhs.true
  store i32 2, ptr %n4x, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %land.lhs.true, %if.end124
  br label %if.end141

if.else131:                                       ; preds = %if.end118
  %80 = load ptr, ptr %param, align 8
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %80, i32 0, i32 3
  %81 = load i32, ptr %interleave, align 8
  %div = udiv i32 %81, 4
  store i32 %div, ptr %n4x, align 4
  %tobool132 = icmp ne i32 %div, 0
  br i1 %tobool132, label %land.lhs.true133, label %if.else139

land.lhs.true133:                                 ; preds = %if.else131
  %82 = load i32, ptr %n4x, align 4
  %cmp134 = icmp ule i32 %82, 2
  br i1 %cmp134, label %if.then136, label %if.else139

if.then136:                                       ; preds = %land.lhs.true133
  %83 = load ptr, ptr %param, align 8
  %len137 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %83, i32 0, i32 2
  %84 = load i64, ptr %len137, align 8
  %conv138 = trunc i64 %84 to i32
  store i32 %conv138, ptr %inp_len, align 4
  br label %if.end140

if.else139:                                       ; preds = %land.lhs.true133, %if.else131
  store i32 -1, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.then136
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end130
  %85 = load ptr, ptr %key, align 8
  %md142 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %key, align 8
  %head143 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %md142, ptr align 4 %head143, i64 96, i1 false)
  %87 = load ptr, ptr %key, align 8
  %md144 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %param, align 8
  %inp145 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %inp145, align 8
  call void @sha1_update(ptr noundef %md144, ptr noundef %89, i64 noundef 13)
  %90 = load i32, ptr %n4x, align 4
  %mul = mul i32 4, %90
  store i32 %mul, ptr %x4, align 4
  %91 = load i32, ptr %n4x, align 4
  %add146 = add i32 %91, 1
  store i32 %add146, ptr %n4x, align 4
  %92 = load i32, ptr %inp_len, align 4
  %93 = load i32, ptr %n4x, align 4
  %shr147 = lshr i32 %92, %93
  store i32 %shr147, ptr %frag, align 4
  %94 = load i32, ptr %inp_len, align 4
  %95 = load i32, ptr %frag, align 4
  %add148 = add i32 %94, %95
  %96 = load i32, ptr %frag, align 4
  %97 = load i32, ptr %n4x, align 4
  %shl149 = shl i32 %96, %97
  %sub150 = sub i32 %add148, %shl149
  store i32 %sub150, ptr %last, align 4
  %98 = load i32, ptr %last, align 4
  %99 = load i32, ptr %frag, align 4
  %cmp151 = icmp ugt i32 %98, %99
  br i1 %cmp151, label %land.lhs.true153, label %if.end163

land.lhs.true153:                                 ; preds = %if.end141
  %100 = load i32, ptr %last, align 4
  %add154 = add i32 %100, 13
  %add155 = add i32 %add154, 9
  %rem = urem i32 %add155, 64
  %101 = load i32, ptr %x4, align 4
  %sub156 = sub i32 %101, 1
  %cmp157 = icmp ult i32 %rem, %sub156
  br i1 %cmp157, label %if.then159, label %if.end163

if.then159:                                       ; preds = %land.lhs.true153
  %102 = load i32, ptr %frag, align 4
  %inc160 = add i32 %102, 1
  store i32 %inc160, ptr %frag, align 4
  %103 = load i32, ptr %x4, align 4
  %sub161 = sub i32 %103, 1
  %104 = load i32, ptr %last, align 4
  %sub162 = sub i32 %104, %sub161
  store i32 %sub162, ptr %last, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then159, %land.lhs.true153, %if.end141
  %105 = load i32, ptr %frag, align 4
  %add164 = add i32 %105, 20
  %add165 = add i32 %add164, 16
  %and166 = and i32 %add165, -16
  %add167 = add i32 21, %and166
  store i32 %add167, ptr %packlen, align 4
  %106 = load i32, ptr %packlen, align 4
  %107 = load i32, ptr %n4x, align 4
  %shl168 = shl i32 %106, %107
  %108 = load i32, ptr %packlen, align 4
  %sub169 = sub i32 %shl168, %108
  store i32 %sub169, ptr %packlen, align 4
  %109 = load i32, ptr %last, align 4
  %add170 = add i32 %109, 20
  %add171 = add i32 %add170, 16
  %and172 = and i32 %add171, -16
  %add173 = add i32 21, %and172
  %110 = load i32, ptr %packlen, align 4
  %add174 = add i32 %110, %add173
  store i32 %add174, ptr %packlen, align 4
  %111 = load i32, ptr %x4, align 4
  %112 = load ptr, ptr %param, align 8
  %interleave175 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %112, i32 0, i32 3
  store i32 %111, ptr %interleave175, align 8
  %113 = load i32, ptr %packlen, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

if.else176:                                       ; preds = %if.end96
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb177:                                         ; preds = %entry
  %114 = load ptr, ptr %ptr.addr, align 8
  store ptr %114, ptr %param178, align 8
  %115 = load ptr, ptr %key, align 8
  %116 = load ptr, ptr %param178, align 8
  %out = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %out, align 8
  %118 = load ptr, ptr %param178, align 8
  %inp179 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %inp179, align 8
  %120 = load ptr, ptr %param178, align 8
  %len180 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %120, i32 0, i32 2
  %121 = load i64, ptr %len180, align 8
  %122 = load ptr, ptr %param178, align 8
  %interleave181 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %122, i32 0, i32 3
  %123 = load i32, ptr %interleave181, align 8
  %div182 = udiv i32 %123, 4
  %call183 = call i64 @tls1_1_multi_block_encrypt(ptr noundef %115, ptr noundef %117, ptr noundef %119, i64 noundef %121, i32 noundef %div182)
  %conv184 = trunc i64 %call183 to i32
  store i32 %conv184, ptr %retval, align 4
  br label %return

sw.bb185:                                         ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb185, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb177, %if.else176, %if.end163, %if.else139, %if.then123, %if.then117, %if.then95, %sw.bb87, %if.else81, %if.end75, %if.then64, %if.then37, %for.end29
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SHA1_Init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sha1_update(ptr noundef %c, ptr noundef %data, i64 noundef %len) #0 {
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
  %num = getelementptr inbounds %struct.SHAstate_st, ptr %1, i32 0, i32 8
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
  %call = call i32 @SHA1_Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
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
  call void @sha1_block_data_order(ptr noundef %18, ptr noundef %19, i64 noundef %div)
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %ptr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr8, ptr %ptr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %23, 29
  %24 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHAstate_st, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %Nh, align 4
  %conv9 = zext i32 %25 to i64
  %add = add i64 %conv9, %shr
  %conv10 = trunc i64 %add to i32
  store i32 %conv10, ptr %Nh, align 4
  %26 = load i64, ptr %len.addr, align 8
  %shl = shl i64 %26, 3
  store i64 %shl, ptr %len.addr, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHAstate_st, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %Nl, align 4
  %conv11 = zext i32 %28 to i64
  %add12 = add i64 %conv11, %shl
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %Nl, align 4
  %29 = load ptr, ptr %c.addr, align 8
  %Nl14 = getelementptr inbounds %struct.SHAstate_st, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %Nl14, align 4
  %31 = load i64, ptr %len.addr, align 8
  %conv15 = trunc i64 %31 to i32
  %cmp16 = icmp ult i32 %30, %conv15
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then7
  %32 = load ptr, ptr %c.addr, align 8
  %Nh19 = getelementptr inbounds %struct.SHAstate_st, ptr %32, i32 0, i32 6
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
  %call24 = call i32 @SHA1_Update(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  ret void
}

declare void @aesni_cbc_sha1_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

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

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

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
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #4, !srcloc !17
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
  %storage = alloca [192 x i8], align 16
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
  %ret_94 = alloca i64, align 8
  %tmp97 = alloca i64, align 8
  %len242 = alloca i32, align 4
  %off = alloca i32, align 4
  %ptr254 = alloca ptr, align 8
  %ret_276 = alloca i32, align 4
  %tmp277 = alloca i32, align 4
  %ret_284 = alloca i32, align 4
  %tmp285 = alloca i32, align 4
  %ret_308 = alloca i32, align 4
  %tmp312 = alloca i32, align 4
  %ret_320 = alloca i32, align 4
  %tmp324 = alloca i32, align 4
  %ret_333 = alloca i32, align 4
  %tmp337 = alloca i32, align 4
  %ret_346 = alloca i32, align 4
  %tmp350 = alloca i32, align 4
  %ret_359 = alloca i32, align 4
  %tmp363 = alloca i32, align 4
  %ret_375 = alloca i32, align 4
  %tmp376 = alloca i32, align 4
  %len397 = alloca i32, align 4
  %pad = alloca i32, align 4
  %j = alloca i32, align 4
  %out0 = alloca ptr, align 8
  %ret_422 = alloca i32, align 4
  %tmp426 = alloca i32, align 4
  %ret_428 = alloca i32, align 4
  %tmp432 = alloca i32, align 4
  %ret_434 = alloca i32, align 4
  %tmp438 = alloca i32, align 4
  %ret_440 = alloca i32, align 4
  %tmp444 = alloca i32, align 4
  %ret_446 = alloca i32, align 4
  %tmp450 = alloca i32, align 4
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
  %arraydecay2 = getelementptr inbounds [192 x i8], ptr %storage, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 32
  %arraydecay3 = getelementptr inbounds [192 x i8], ptr %storage, i64 0, i64 0
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
  %add20 = add i32 %16, 20
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %arrayidx67 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [128 x i8], ptr %arrayidx67, i64 0, i64 0
  %42 = load ptr, ptr %key.addr, align 8
  %md = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %42, i32 0, i32 3
  %data = getelementptr inbounds %struct.SHAstate_st, ptr %md, i32 0, i32 7
  %arraydecay69 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay68, ptr align 4 %arraydecay69, i64 8, i1 false)
  %arrayidx70 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  %arrayidx71 = getelementptr inbounds [16 x i64], ptr %arrayidx70, i64 0, i64 0
  %43 = load i64, ptr %arrayidx71, align 16
  store i64 %43, ptr %ret_, align 8
  %44 = load i64, ptr %ret_, align 8
  %45 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %44) #4, !srcloc !19
  store i64 %45, ptr %ret_, align 8
  %46 = load i64, ptr %ret_, align 8
  store i64 %46, ptr %tmp, align 8
  %47 = load i64, ptr %tmp, align 8
  store i64 %47, ptr %seqnum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc155, %for.end
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %x4, align 4
  %cmp73 = icmp ult i32 %48, %49
  br i1 %cmp73, label %for.body75, label %for.end157

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
  %md79 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %54, i32 0, i32 3
  %h0 = getelementptr inbounds %struct.SHAstate_st, ptr %md79, i32 0, i32 0
  %55 = load i32, ptr %h0, align 4
  %56 = load ptr, ptr %ctx, align 8
  %A = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %i, align 4
  %idxprom80 = zext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [8 x i32], ptr %A, i64 0, i64 %idxprom80
  store i32 %55, ptr %arrayidx81, align 4
  %58 = load ptr, ptr %key.addr, align 8
  %md82 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %58, i32 0, i32 3
  %h1 = getelementptr inbounds %struct.SHAstate_st, ptr %md82, i32 0, i32 1
  %59 = load i32, ptr %h1, align 4
  %60 = load ptr, ptr %ctx, align 8
  %B = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %i, align 4
  %idxprom83 = zext i32 %61 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], ptr %B, i64 0, i64 %idxprom83
  store i32 %59, ptr %arrayidx84, align 4
  %62 = load ptr, ptr %key.addr, align 8
  %md85 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %62, i32 0, i32 3
  %h2 = getelementptr inbounds %struct.SHAstate_st, ptr %md85, i32 0, i32 2
  %63 = load i32, ptr %h2, align 4
  %64 = load ptr, ptr %ctx, align 8
  %C = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %i, align 4
  %idxprom86 = zext i32 %65 to i64
  %arrayidx87 = getelementptr inbounds [8 x i32], ptr %C, i64 0, i64 %idxprom86
  store i32 %63, ptr %arrayidx87, align 4
  %66 = load ptr, ptr %key.addr, align 8
  %md88 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %66, i32 0, i32 3
  %h3 = getelementptr inbounds %struct.SHAstate_st, ptr %md88, i32 0, i32 3
  %67 = load i32, ptr %h3, align 4
  %68 = load ptr, ptr %ctx, align 8
  %D = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %i, align 4
  %idxprom89 = zext i32 %69 to i64
  %arrayidx90 = getelementptr inbounds [8 x i32], ptr %D, i64 0, i64 %idxprom89
  store i32 %67, ptr %arrayidx90, align 4
  %70 = load ptr, ptr %key.addr, align 8
  %md91 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %70, i32 0, i32 3
  %h4 = getelementptr inbounds %struct.SHAstate_st, ptr %md91, i32 0, i32 4
  %71 = load i32, ptr %h4, align 4
  %72 = load ptr, ptr %ctx, align 8
  %E = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %i, align 4
  %idxprom92 = zext i32 %73 to i64
  %arrayidx93 = getelementptr inbounds [8 x i32], ptr %E, i64 0, i64 %idxprom92
  store i32 %71, ptr %arrayidx93, align 4
  %74 = load i64, ptr %seqnum, align 8
  %75 = load i32, ptr %i, align 4
  %conv95 = zext i32 %75 to i64
  %add96 = add i64 %74, %conv95
  store i64 %add96, ptr %ret_94, align 8
  %76 = load i64, ptr %ret_94, align 8
  %77 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %76) #4, !srcloc !20
  store i64 %77, ptr %ret_94, align 8
  %78 = load i64, ptr %ret_94, align 8
  store i64 %78, ptr %tmp97, align 8
  %79 = load i64, ptr %tmp97, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom98 = zext i32 %80 to i64
  %arrayidx99 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [16 x i64], ptr %arrayidx99, i64 0, i64 0
  store i64 %79, ptr %arrayidx100, align 16
  %81 = load ptr, ptr %key.addr, align 8
  %md101 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %81, i32 0, i32 3
  %data102 = getelementptr inbounds %struct.SHAstate_st, ptr %md101, i32 0, i32 7
  %arraydecay103 = getelementptr inbounds [16 x i32], ptr %data102, i64 0, i64 0
  %arrayidx104 = getelementptr inbounds i8, ptr %arraydecay103, i64 8
  %82 = load i8, ptr %arrayidx104, align 4
  %83 = load i32, ptr %i, align 4
  %idxprom105 = zext i32 %83 to i64
  %arrayidx106 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [128 x i8], ptr %arrayidx106, i64 0, i64 8
  store i8 %82, ptr %arrayidx107, align 8
  %84 = load ptr, ptr %key.addr, align 8
  %md108 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %84, i32 0, i32 3
  %data109 = getelementptr inbounds %struct.SHAstate_st, ptr %md108, i32 0, i32 7
  %arraydecay110 = getelementptr inbounds [16 x i32], ptr %data109, i64 0, i64 0
  %arrayidx111 = getelementptr inbounds i8, ptr %arraydecay110, i64 9
  %85 = load i8, ptr %arrayidx111, align 1
  %86 = load i32, ptr %i, align 4
  %idxprom112 = zext i32 %86 to i64
  %arrayidx113 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [128 x i8], ptr %arrayidx113, i64 0, i64 9
  store i8 %85, ptr %arrayidx114, align 1
  %87 = load ptr, ptr %key.addr, align 8
  %md115 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %87, i32 0, i32 3
  %data116 = getelementptr inbounds %struct.SHAstate_st, ptr %md115, i32 0, i32 7
  %arraydecay117 = getelementptr inbounds [16 x i32], ptr %data116, i64 0, i64 0
  %arrayidx118 = getelementptr inbounds i8, ptr %arraydecay117, i64 10
  %88 = load i8, ptr %arrayidx118, align 2
  %89 = load i32, ptr %i, align 4
  %idxprom119 = zext i32 %89 to i64
  %arrayidx120 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [128 x i8], ptr %arrayidx120, i64 0, i64 10
  store i8 %88, ptr %arrayidx121, align 2
  %90 = load i32, ptr %len, align 4
  %shr122 = lshr i32 %90, 8
  %conv123 = trunc i32 %shr122 to i8
  %91 = load i32, ptr %i, align 4
  %idxprom124 = zext i32 %91 to i64
  %arrayidx125 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [128 x i8], ptr %arrayidx125, i64 0, i64 11
  store i8 %conv123, ptr %arrayidx126, align 1
  %92 = load i32, ptr %len, align 4
  %conv127 = trunc i32 %92 to i8
  %93 = load i32, ptr %i, align 4
  %idxprom128 = zext i32 %93 to i64
  %arrayidx129 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [128 x i8], ptr %arrayidx129, i64 0, i64 12
  store i8 %conv127, ptr %arrayidx130, align 4
  %94 = load i32, ptr %i, align 4
  %idxprom131 = zext i32 %94 to i64
  %arrayidx132 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom131
  %arraydecay133 = getelementptr inbounds [128 x i8], ptr %arrayidx132, i64 0, i64 0
  %add.ptr134 = getelementptr inbounds i8, ptr %arraydecay133, i64 13
  %95 = load i32, ptr %i, align 4
  %idxprom135 = zext i32 %95 to i64
  %arrayidx136 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom135
  %ptr137 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx136, i32 0, i32 0
  %96 = load ptr, ptr %ptr137, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr134, ptr align 1 %96, i64 51, i1 false)
  %97 = load i32, ptr %i, align 4
  %idxprom138 = zext i32 %97 to i64
  %arrayidx139 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom138
  %ptr140 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx139, i32 0, i32 0
  %98 = load ptr, ptr %ptr140, align 16
  %add.ptr141 = getelementptr inbounds i8, ptr %98, i64 51
  store ptr %add.ptr141, ptr %ptr140, align 16
  %99 = load i32, ptr %len, align 4
  %sub142 = sub i32 %99, 51
  %div = udiv i32 %sub142, 64
  %100 = load i32, ptr %i, align 4
  %idxprom143 = zext i32 %100 to i64
  %arrayidx144 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom143
  %blocks145 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx144, i32 0, i32 1
  store i32 %div, ptr %blocks145, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom146 = zext i32 %101 to i64
  %arrayidx147 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom146
  %arraydecay148 = getelementptr inbounds [128 x i8], ptr %arrayidx147, i64 0, i64 0
  %102 = load i32, ptr %i, align 4
  %idxprom149 = zext i32 %102 to i64
  %arrayidx150 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom149
  %ptr151 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx150, i32 0, i32 0
  store ptr %arraydecay148, ptr %ptr151, align 16
  %103 = load i32, ptr %i, align 4
  %idxprom152 = zext i32 %103 to i64
  %arrayidx153 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom152
  %blocks154 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx153, i32 0, i32 1
  store i32 1, ptr %blocks154, align 8
  br label %for.inc155

for.inc155:                                       ; preds = %cond.end
  %104 = load i32, ptr %i, align 4
  %inc156 = add i32 %104, 1
  store i32 %inc156, ptr %i, align 4
  br label %for.cond72, !llvm.loop !21

for.end157:                                       ; preds = %for.cond72
  %105 = load ptr, ptr %ctx, align 8
  %arraydecay158 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %106 = load i32, ptr %n4x.addr, align 4
  call void @sha1_multi_block(ptr noundef %105, ptr noundef %arraydecay158, i32 noundef %106)
  %107 = load i32, ptr %frag, align 4
  %108 = load i32, ptr %last, align 4
  %cmp159 = icmp ule i32 %107, %108
  br i1 %cmp159, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %for.end157
  %109 = load i32, ptr %frag, align 4
  br label %cond.end163

cond.false162:                                    ; preds = %for.end157
  %110 = load i32, ptr %last, align 4
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false162, %cond.true161
  %cond164 = phi i32 [ %109, %cond.true161 ], [ %110, %cond.false162 ]
  %sub165 = sub i32 %cond164, 51
  %div166 = udiv i32 %sub165, 64
  store i32 %div166, ptr %minblocks, align 4
  %111 = load i32, ptr %minblocks, align 4
  %cmp167 = icmp ugt i32 %111, 32
  br i1 %cmp167, label %if.then169, label %if.end235

if.then169:                                       ; preds = %cond.end163
  store i32 0, ptr %i, align 4
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc186, %if.then169
  %112 = load i32, ptr %i, align 4
  %113 = load i32, ptr %x4, align 4
  %cmp171 = icmp ult i32 %112, %113
  br i1 %cmp171, label %for.body173, label %for.end188

for.body173:                                      ; preds = %for.cond170
  %114 = load i32, ptr %i, align 4
  %idxprom174 = zext i32 %114 to i64
  %arrayidx175 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom174
  %ptr176 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx175, i32 0, i32 0
  %115 = load ptr, ptr %ptr176, align 16
  %116 = load i32, ptr %i, align 4
  %idxprom177 = zext i32 %116 to i64
  %arrayidx178 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom177
  %ptr179 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx178, i32 0, i32 0
  store ptr %115, ptr %ptr179, align 16
  %117 = load i32, ptr %i, align 4
  %idxprom180 = zext i32 %117 to i64
  %arrayidx181 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom180
  %blocks182 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx181, i32 0, i32 1
  store i32 32, ptr %blocks182, align 8
  %118 = load i32, ptr %i, align 4
  %idxprom183 = zext i32 %118 to i64
  %arrayidx184 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom183
  %blocks185 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx184, i32 0, i32 2
  store i32 128, ptr %blocks185, align 8
  br label %for.inc186

for.inc186:                                       ; preds = %for.body173
  %119 = load i32, ptr %i, align 4
  %inc187 = add i32 %119, 1
  store i32 %inc187, ptr %i, align 4
  br label %for.cond170, !llvm.loop !22

for.end188:                                       ; preds = %for.cond170
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end188
  %120 = load ptr, ptr %ctx, align 8
  %arraydecay189 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %121 = load i32, ptr %n4x.addr, align 4
  call void @sha1_multi_block(ptr noundef %120, ptr noundef %arraydecay189, i32 noundef %121)
  %arraydecay190 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %122 = load ptr, ptr %key.addr, align 8
  %ks = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %n4x.addr, align 4
  call void @aesni_multi_cbc_encrypt(ptr noundef %arraydecay190, ptr noundef %ks, i32 noundef %123)
  store i32 0, ptr %i, align 4
  br label %for.cond191

for.cond191:                                      ; preds = %for.inc228, %do.body
  %124 = load i32, ptr %i, align 4
  %125 = load i32, ptr %x4, align 4
  %cmp192 = icmp ult i32 %124, %125
  br i1 %cmp192, label %for.body194, label %for.end230

for.body194:                                      ; preds = %for.cond191
  %126 = load i32, ptr %i, align 4
  %idxprom195 = zext i32 %126 to i64
  %arrayidx196 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom195
  %ptr197 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx196, i32 0, i32 0
  %127 = load ptr, ptr %ptr197, align 16
  %add.ptr198 = getelementptr inbounds i8, ptr %127, i64 2048
  store ptr %add.ptr198, ptr %ptr197, align 16
  %128 = load i32, ptr %i, align 4
  %idxprom199 = zext i32 %128 to i64
  %arrayidx200 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom199
  %ptr201 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx200, i32 0, i32 0
  store ptr %add.ptr198, ptr %ptr201, align 16
  %129 = load i32, ptr %i, align 4
  %idxprom202 = zext i32 %129 to i64
  %arrayidx203 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom202
  %blocks204 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx203, i32 0, i32 1
  %130 = load i32, ptr %blocks204, align 8
  %sub205 = sub nsw i32 %130, 32
  store i32 %sub205, ptr %blocks204, align 8
  %131 = load i32, ptr %i, align 4
  %idxprom206 = zext i32 %131 to i64
  %arrayidx207 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom206
  %blocks208 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx207, i32 0, i32 1
  store i32 32, ptr %blocks208, align 8
  %132 = load i32, ptr %i, align 4
  %idxprom209 = zext i32 %132 to i64
  %arrayidx210 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom209
  %inp211 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx210, i32 0, i32 0
  %133 = load ptr, ptr %inp211, align 8
  %add.ptr212 = getelementptr inbounds i8, ptr %133, i64 2048
  store ptr %add.ptr212, ptr %inp211, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom213 = zext i32 %134 to i64
  %arrayidx214 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom213
  %out215 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx214, i32 0, i32 1
  %135 = load ptr, ptr %out215, align 8
  %add.ptr216 = getelementptr inbounds i8, ptr %135, i64 2048
  store ptr %add.ptr216, ptr %out215, align 8
  %136 = load i32, ptr %i, align 4
  %idxprom217 = zext i32 %136 to i64
  %arrayidx218 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom217
  %blocks219 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx218, i32 0, i32 2
  store i32 128, ptr %blocks219, align 8
  %137 = load i32, ptr %i, align 4
  %idxprom220 = zext i32 %137 to i64
  %arrayidx221 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom220
  %iv222 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx221, i32 0, i32 3
  %arraydecay223 = getelementptr inbounds [2 x i64], ptr %iv222, i64 0, i64 0
  %138 = load i32, ptr %i, align 4
  %idxprom224 = zext i32 %138 to i64
  %arrayidx225 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom224
  %out226 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx225, i32 0, i32 1
  %139 = load ptr, ptr %out226, align 8
  %add.ptr227 = getelementptr inbounds i8, ptr %139, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay223, ptr align 1 %add.ptr227, i64 16, i1 false)
  br label %for.inc228

for.inc228:                                       ; preds = %for.body194
  %140 = load i32, ptr %i, align 4
  %inc229 = add i32 %140, 1
  store i32 %inc229, ptr %i, align 4
  br label %for.cond191, !llvm.loop !23

for.end230:                                       ; preds = %for.cond191
  %141 = load i32, ptr %processed, align 4
  %add231 = add i32 %141, 2048
  store i32 %add231, ptr %processed, align 4
  %142 = load i32, ptr %minblocks, align 4
  %sub232 = sub i32 %142, 32
  store i32 %sub232, ptr %minblocks, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end230
  %143 = load i32, ptr %minblocks, align 4
  %cmp233 = icmp ugt i32 %143, 32
  br i1 %cmp233, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  br label %if.end235

if.end235:                                        ; preds = %do.end, %cond.end163
  %144 = load ptr, ptr %ctx, align 8
  %arraydecay236 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 0
  %145 = load i32, ptr %n4x.addr, align 4
  call void @sha1_multi_block(ptr noundef %144, ptr noundef %arraydecay236, i32 noundef %145)
  %arraydecay237 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay237, i8 0, i64 1024, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc299, %if.end235
  %146 = load i32, ptr %i, align 4
  %147 = load i32, ptr %x4, align 4
  %cmp239 = icmp ult i32 %146, %147
  br i1 %cmp239, label %for.body241, label %for.end301

for.body241:                                      ; preds = %for.cond238
  %148 = load i32, ptr %i, align 4
  %149 = load i32, ptr %x4, align 4
  %sub243 = sub i32 %149, 1
  %cmp244 = icmp eq i32 %148, %sub243
  br i1 %cmp244, label %cond.true246, label %cond.false247

cond.true246:                                     ; preds = %for.body241
  %150 = load i32, ptr %last, align 4
  br label %cond.end248

cond.false247:                                    ; preds = %for.body241
  %151 = load i32, ptr %frag, align 4
  br label %cond.end248

cond.end248:                                      ; preds = %cond.false247, %cond.true246
  %cond249 = phi i32 [ %150, %cond.true246 ], [ %151, %cond.false247 ]
  store i32 %cond249, ptr %len242, align 4
  %152 = load i32, ptr %i, align 4
  %idxprom250 = zext i32 %152 to i64
  %arrayidx251 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom250
  %blocks252 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx251, i32 0, i32 1
  %153 = load i32, ptr %blocks252, align 8
  %mul253 = mul nsw i32 %153, 64
  store i32 %mul253, ptr %off, align 4
  %154 = load i32, ptr %i, align 4
  %idxprom255 = zext i32 %154 to i64
  %arrayidx256 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom255
  %ptr257 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx256, i32 0, i32 0
  %155 = load ptr, ptr %ptr257, align 16
  %156 = load i32, ptr %off, align 4
  %idx.ext258 = zext i32 %156 to i64
  %add.ptr259 = getelementptr inbounds i8, ptr %155, i64 %idx.ext258
  store ptr %add.ptr259, ptr %ptr254, align 8
  %157 = load i32, ptr %len242, align 4
  %158 = load i32, ptr %processed, align 4
  %sub260 = sub i32 %157, %158
  %sub261 = sub i32 %sub260, 51
  %159 = load i32, ptr %off, align 4
  %sub262 = sub i32 %sub261, %159
  store i32 %sub262, ptr %off, align 4
  %160 = load i32, ptr %i, align 4
  %idxprom263 = zext i32 %160 to i64
  %arrayidx264 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom263
  %arraydecay265 = getelementptr inbounds [128 x i8], ptr %arrayidx264, i64 0, i64 0
  %161 = load ptr, ptr %ptr254, align 8
  %162 = load i32, ptr %off, align 4
  %conv266 = zext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay265, ptr align 1 %161, i64 %conv266, i1 false)
  %163 = load i32, ptr %i, align 4
  %idxprom267 = zext i32 %163 to i64
  %arrayidx268 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom267
  %164 = load i32, ptr %off, align 4
  %idxprom269 = zext i32 %164 to i64
  %arrayidx270 = getelementptr inbounds [128 x i8], ptr %arrayidx268, i64 0, i64 %idxprom269
  store i8 -128, ptr %arrayidx270, align 1
  %165 = load i32, ptr %len242, align 4
  %add271 = add i32 %165, 77
  store i32 %add271, ptr %len242, align 4
  %166 = load i32, ptr %len242, align 4
  %mul272 = mul i32 %166, 8
  store i32 %mul272, ptr %len242, align 4
  %167 = load i32, ptr %off, align 4
  %cmp273 = icmp ult i32 %167, 56
  br i1 %cmp273, label %if.then275, label %if.else

if.then275:                                       ; preds = %cond.end248
  %168 = load i32, ptr %len242, align 4
  store i32 %168, ptr %ret_276, align 4
  %169 = load i32, ptr %ret_276, align 4
  %170 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %169) #4, !srcloc !25
  store i32 %170, ptr %ret_276, align 4
  %171 = load i32, ptr %ret_276, align 4
  store i32 %171, ptr %tmp277, align 4
  %172 = load i32, ptr %tmp277, align 4
  %173 = load i32, ptr %i, align 4
  %idxprom278 = zext i32 %173 to i64
  %arrayidx279 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom278
  %arrayidx280 = getelementptr inbounds [32 x i32], ptr %arrayidx279, i64 0, i64 15
  store i32 %172, ptr %arrayidx280, align 4
  %174 = load i32, ptr %i, align 4
  %idxprom281 = zext i32 %174 to i64
  %arrayidx282 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom281
  %blocks283 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx282, i32 0, i32 1
  store i32 1, ptr %blocks283, align 8
  br label %if.end292

if.else:                                          ; preds = %cond.end248
  %175 = load i32, ptr %len242, align 4
  store i32 %175, ptr %ret_284, align 4
  %176 = load i32, ptr %ret_284, align 4
  %177 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %176) #4, !srcloc !26
  store i32 %177, ptr %ret_284, align 4
  %178 = load i32, ptr %ret_284, align 4
  store i32 %178, ptr %tmp285, align 4
  %179 = load i32, ptr %tmp285, align 4
  %180 = load i32, ptr %i, align 4
  %idxprom286 = zext i32 %180 to i64
  %arrayidx287 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom286
  %arrayidx288 = getelementptr inbounds [32 x i32], ptr %arrayidx287, i64 0, i64 31
  store i32 %179, ptr %arrayidx288, align 4
  %181 = load i32, ptr %i, align 4
  %idxprom289 = zext i32 %181 to i64
  %arrayidx290 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom289
  %blocks291 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx290, i32 0, i32 1
  store i32 2, ptr %blocks291, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.else, %if.then275
  %182 = load i32, ptr %i, align 4
  %idxprom293 = zext i32 %182 to i64
  %arrayidx294 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom293
  %arraydecay295 = getelementptr inbounds [128 x i8], ptr %arrayidx294, i64 0, i64 0
  %183 = load i32, ptr %i, align 4
  %idxprom296 = zext i32 %183 to i64
  %arrayidx297 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom296
  %ptr298 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx297, i32 0, i32 0
  store ptr %arraydecay295, ptr %ptr298, align 16
  br label %for.inc299

for.inc299:                                       ; preds = %if.end292
  %184 = load i32, ptr %i, align 4
  %inc300 = add i32 %184, 1
  store i32 %inc300, ptr %i, align 4
  br label %for.cond238, !llvm.loop !27

for.end301:                                       ; preds = %for.cond238
  %185 = load ptr, ptr %ctx, align 8
  %arraydecay302 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %186 = load i32, ptr %n4x.addr, align 4
  call void @sha1_multi_block(ptr noundef %185, ptr noundef %arraydecay302, i32 noundef %186)
  %arraydecay303 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay303, i8 0, i64 1024, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond304

for.cond304:                                      ; preds = %for.inc389, %for.end301
  %187 = load i32, ptr %i, align 4
  %188 = load i32, ptr %x4, align 4
  %cmp305 = icmp ult i32 %187, %188
  br i1 %cmp305, label %for.body307, label %for.end391

for.body307:                                      ; preds = %for.cond304
  %189 = load ptr, ptr %ctx, align 8
  %A309 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %189, i32 0, i32 0
  %190 = load i32, ptr %i, align 4
  %idxprom310 = zext i32 %190 to i64
  %arrayidx311 = getelementptr inbounds [8 x i32], ptr %A309, i64 0, i64 %idxprom310
  %191 = load i32, ptr %arrayidx311, align 4
  store i32 %191, ptr %ret_308, align 4
  %192 = load i32, ptr %ret_308, align 4
  %193 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %192) #4, !srcloc !28
  store i32 %193, ptr %ret_308, align 4
  %194 = load i32, ptr %ret_308, align 4
  store i32 %194, ptr %tmp312, align 4
  %195 = load i32, ptr %tmp312, align 4
  %196 = load i32, ptr %i, align 4
  %idxprom313 = zext i32 %196 to i64
  %arrayidx314 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom313
  %arrayidx315 = getelementptr inbounds [32 x i32], ptr %arrayidx314, i64 0, i64 0
  store i32 %195, ptr %arrayidx315, align 16
  %197 = load ptr, ptr %key.addr, align 8
  %tail = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %197, i32 0, i32 2
  %h0316 = getelementptr inbounds %struct.SHAstate_st, ptr %tail, i32 0, i32 0
  %198 = load i32, ptr %h0316, align 4
  %199 = load ptr, ptr %ctx, align 8
  %A317 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %199, i32 0, i32 0
  %200 = load i32, ptr %i, align 4
  %idxprom318 = zext i32 %200 to i64
  %arrayidx319 = getelementptr inbounds [8 x i32], ptr %A317, i64 0, i64 %idxprom318
  store i32 %198, ptr %arrayidx319, align 4
  %201 = load ptr, ptr %ctx, align 8
  %B321 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %201, i32 0, i32 1
  %202 = load i32, ptr %i, align 4
  %idxprom322 = zext i32 %202 to i64
  %arrayidx323 = getelementptr inbounds [8 x i32], ptr %B321, i64 0, i64 %idxprom322
  %203 = load i32, ptr %arrayidx323, align 4
  store i32 %203, ptr %ret_320, align 4
  %204 = load i32, ptr %ret_320, align 4
  %205 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %204) #4, !srcloc !29
  store i32 %205, ptr %ret_320, align 4
  %206 = load i32, ptr %ret_320, align 4
  store i32 %206, ptr %tmp324, align 4
  %207 = load i32, ptr %tmp324, align 4
  %208 = load i32, ptr %i, align 4
  %idxprom325 = zext i32 %208 to i64
  %arrayidx326 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom325
  %arrayidx327 = getelementptr inbounds [32 x i32], ptr %arrayidx326, i64 0, i64 1
  store i32 %207, ptr %arrayidx327, align 4
  %209 = load ptr, ptr %key.addr, align 8
  %tail328 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %209, i32 0, i32 2
  %h1329 = getelementptr inbounds %struct.SHAstate_st, ptr %tail328, i32 0, i32 1
  %210 = load i32, ptr %h1329, align 4
  %211 = load ptr, ptr %ctx, align 8
  %B330 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %211, i32 0, i32 1
  %212 = load i32, ptr %i, align 4
  %idxprom331 = zext i32 %212 to i64
  %arrayidx332 = getelementptr inbounds [8 x i32], ptr %B330, i64 0, i64 %idxprom331
  store i32 %210, ptr %arrayidx332, align 4
  %213 = load ptr, ptr %ctx, align 8
  %C334 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %213, i32 0, i32 2
  %214 = load i32, ptr %i, align 4
  %idxprom335 = zext i32 %214 to i64
  %arrayidx336 = getelementptr inbounds [8 x i32], ptr %C334, i64 0, i64 %idxprom335
  %215 = load i32, ptr %arrayidx336, align 4
  store i32 %215, ptr %ret_333, align 4
  %216 = load i32, ptr %ret_333, align 4
  %217 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %216) #4, !srcloc !30
  store i32 %217, ptr %ret_333, align 4
  %218 = load i32, ptr %ret_333, align 4
  store i32 %218, ptr %tmp337, align 4
  %219 = load i32, ptr %tmp337, align 4
  %220 = load i32, ptr %i, align 4
  %idxprom338 = zext i32 %220 to i64
  %arrayidx339 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom338
  %arrayidx340 = getelementptr inbounds [32 x i32], ptr %arrayidx339, i64 0, i64 2
  store i32 %219, ptr %arrayidx340, align 8
  %221 = load ptr, ptr %key.addr, align 8
  %tail341 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %221, i32 0, i32 2
  %h2342 = getelementptr inbounds %struct.SHAstate_st, ptr %tail341, i32 0, i32 2
  %222 = load i32, ptr %h2342, align 4
  %223 = load ptr, ptr %ctx, align 8
  %C343 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %223, i32 0, i32 2
  %224 = load i32, ptr %i, align 4
  %idxprom344 = zext i32 %224 to i64
  %arrayidx345 = getelementptr inbounds [8 x i32], ptr %C343, i64 0, i64 %idxprom344
  store i32 %222, ptr %arrayidx345, align 4
  %225 = load ptr, ptr %ctx, align 8
  %D347 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %225, i32 0, i32 3
  %226 = load i32, ptr %i, align 4
  %idxprom348 = zext i32 %226 to i64
  %arrayidx349 = getelementptr inbounds [8 x i32], ptr %D347, i64 0, i64 %idxprom348
  %227 = load i32, ptr %arrayidx349, align 4
  store i32 %227, ptr %ret_346, align 4
  %228 = load i32, ptr %ret_346, align 4
  %229 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %228) #4, !srcloc !31
  store i32 %229, ptr %ret_346, align 4
  %230 = load i32, ptr %ret_346, align 4
  store i32 %230, ptr %tmp350, align 4
  %231 = load i32, ptr %tmp350, align 4
  %232 = load i32, ptr %i, align 4
  %idxprom351 = zext i32 %232 to i64
  %arrayidx352 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom351
  %arrayidx353 = getelementptr inbounds [32 x i32], ptr %arrayidx352, i64 0, i64 3
  store i32 %231, ptr %arrayidx353, align 4
  %233 = load ptr, ptr %key.addr, align 8
  %tail354 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %233, i32 0, i32 2
  %h3355 = getelementptr inbounds %struct.SHAstate_st, ptr %tail354, i32 0, i32 3
  %234 = load i32, ptr %h3355, align 4
  %235 = load ptr, ptr %ctx, align 8
  %D356 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %235, i32 0, i32 3
  %236 = load i32, ptr %i, align 4
  %idxprom357 = zext i32 %236 to i64
  %arrayidx358 = getelementptr inbounds [8 x i32], ptr %D356, i64 0, i64 %idxprom357
  store i32 %234, ptr %arrayidx358, align 4
  %237 = load ptr, ptr %ctx, align 8
  %E360 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %237, i32 0, i32 4
  %238 = load i32, ptr %i, align 4
  %idxprom361 = zext i32 %238 to i64
  %arrayidx362 = getelementptr inbounds [8 x i32], ptr %E360, i64 0, i64 %idxprom361
  %239 = load i32, ptr %arrayidx362, align 4
  store i32 %239, ptr %ret_359, align 4
  %240 = load i32, ptr %ret_359, align 4
  %241 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %240) #4, !srcloc !32
  store i32 %241, ptr %ret_359, align 4
  %242 = load i32, ptr %ret_359, align 4
  store i32 %242, ptr %tmp363, align 4
  %243 = load i32, ptr %tmp363, align 4
  %244 = load i32, ptr %i, align 4
  %idxprom364 = zext i32 %244 to i64
  %arrayidx365 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom364
  %arrayidx366 = getelementptr inbounds [32 x i32], ptr %arrayidx365, i64 0, i64 4
  store i32 %243, ptr %arrayidx366, align 16
  %245 = load ptr, ptr %key.addr, align 8
  %tail367 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %245, i32 0, i32 2
  %h4368 = getelementptr inbounds %struct.SHAstate_st, ptr %tail367, i32 0, i32 4
  %246 = load i32, ptr %h4368, align 4
  %247 = load ptr, ptr %ctx, align 8
  %E369 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %247, i32 0, i32 4
  %248 = load i32, ptr %i, align 4
  %idxprom370 = zext i32 %248 to i64
  %arrayidx371 = getelementptr inbounds [8 x i32], ptr %E369, i64 0, i64 %idxprom370
  store i32 %246, ptr %arrayidx371, align 4
  %249 = load i32, ptr %i, align 4
  %idxprom372 = zext i32 %249 to i64
  %arrayidx373 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom372
  %arrayidx374 = getelementptr inbounds [128 x i8], ptr %arrayidx373, i64 0, i64 20
  store i8 -128, ptr %arrayidx374, align 4
  store i32 672, ptr %ret_375, align 4
  %250 = load i32, ptr %ret_375, align 4
  %251 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %250) #4, !srcloc !33
  store i32 %251, ptr %ret_375, align 4
  %252 = load i32, ptr %ret_375, align 4
  store i32 %252, ptr %tmp376, align 4
  %253 = load i32, ptr %tmp376, align 4
  %254 = load i32, ptr %i, align 4
  %idxprom377 = zext i32 %254 to i64
  %arrayidx378 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom377
  %arrayidx379 = getelementptr inbounds [32 x i32], ptr %arrayidx378, i64 0, i64 15
  store i32 %253, ptr %arrayidx379, align 4
  %255 = load i32, ptr %i, align 4
  %idxprom380 = zext i32 %255 to i64
  %arrayidx381 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 %idxprom380
  %arraydecay382 = getelementptr inbounds [128 x i8], ptr %arrayidx381, i64 0, i64 0
  %256 = load i32, ptr %i, align 4
  %idxprom383 = zext i32 %256 to i64
  %arrayidx384 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom383
  %ptr385 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx384, i32 0, i32 0
  store ptr %arraydecay382, ptr %ptr385, align 16
  %257 = load i32, ptr %i, align 4
  %idxprom386 = zext i32 %257 to i64
  %arrayidx387 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom386
  %blocks388 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx387, i32 0, i32 1
  store i32 1, ptr %blocks388, align 8
  br label %for.inc389

for.inc389:                                       ; preds = %for.body307
  %258 = load i32, ptr %i, align 4
  %inc390 = add i32 %258, 1
  store i32 %inc390, ptr %i, align 4
  br label %for.cond304, !llvm.loop !34

for.end391:                                       ; preds = %for.cond304
  %259 = load ptr, ptr %ctx, align 8
  %arraydecay392 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %260 = load i32, ptr %n4x.addr, align 4
  call void @sha1_multi_block(ptr noundef %259, ptr noundef %arraydecay392, i32 noundef %260)
  store i32 0, ptr %i, align 4
  br label %for.cond393

for.cond393:                                      ; preds = %for.inc497, %for.end391
  %261 = load i32, ptr %i, align 4
  %262 = load i32, ptr %x4, align 4
  %cmp394 = icmp ult i32 %261, %262
  br i1 %cmp394, label %for.body396, label %for.end499

for.body396:                                      ; preds = %for.cond393
  %263 = load i32, ptr %i, align 4
  %264 = load i32, ptr %x4, align 4
  %sub398 = sub i32 %264, 1
  %cmp399 = icmp eq i32 %263, %sub398
  br i1 %cmp399, label %cond.true401, label %cond.false402

cond.true401:                                     ; preds = %for.body396
  %265 = load i32, ptr %last, align 4
  br label %cond.end403

cond.false402:                                    ; preds = %for.body396
  %266 = load i32, ptr %frag, align 4
  br label %cond.end403

cond.end403:                                      ; preds = %cond.false402, %cond.true401
  %cond404 = phi i32 [ %265, %cond.true401 ], [ %266, %cond.false402 ]
  store i32 %cond404, ptr %len397, align 4
  %267 = load ptr, ptr %out.addr, align 8
  store ptr %267, ptr %out0, align 8
  %268 = load i32, ptr %i, align 4
  %idxprom405 = zext i32 %268 to i64
  %arrayidx406 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom405
  %out407 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx406, i32 0, i32 1
  %269 = load ptr, ptr %out407, align 8
  %270 = load i32, ptr %i, align 4
  %idxprom408 = zext i32 %270 to i64
  %arrayidx409 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom408
  %inp410 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx409, i32 0, i32 0
  %271 = load ptr, ptr %inp410, align 8
  %272 = load i32, ptr %len397, align 4
  %273 = load i32, ptr %processed, align 4
  %sub411 = sub i32 %272, %273
  %conv412 = zext i32 %sub411 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %271, i64 %conv412, i1 false)
  %274 = load i32, ptr %i, align 4
  %idxprom413 = zext i32 %274 to i64
  %arrayidx414 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom413
  %out415 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx414, i32 0, i32 1
  %275 = load ptr, ptr %out415, align 8
  %276 = load i32, ptr %i, align 4
  %idxprom416 = zext i32 %276 to i64
  %arrayidx417 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom416
  %inp418 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx417, i32 0, i32 0
  store ptr %275, ptr %inp418, align 8
  %277 = load i32, ptr %len397, align 4
  %add419 = add i32 21, %277
  %278 = load ptr, ptr %out.addr, align 8
  %idx.ext420 = zext i32 %add419 to i64
  %add.ptr421 = getelementptr inbounds i8, ptr %278, i64 %idx.ext420
  store ptr %add.ptr421, ptr %out.addr, align 8
  %279 = load ptr, ptr %ctx, align 8
  %A423 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %279, i32 0, i32 0
  %280 = load i32, ptr %i, align 4
  %idxprom424 = zext i32 %280 to i64
  %arrayidx425 = getelementptr inbounds [8 x i32], ptr %A423, i64 0, i64 %idxprom424
  %281 = load i32, ptr %arrayidx425, align 4
  store i32 %281, ptr %ret_422, align 4
  %282 = load i32, ptr %ret_422, align 4
  %283 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %282) #4, !srcloc !35
  store i32 %283, ptr %ret_422, align 4
  %284 = load i32, ptr %ret_422, align 4
  store i32 %284, ptr %tmp426, align 4
  %285 = load i32, ptr %tmp426, align 4
  %286 = load ptr, ptr %out.addr, align 8
  %add.ptr427 = getelementptr inbounds i8, ptr %286, i64 0
  store i32 %285, ptr %add.ptr427, align 4
  %287 = load ptr, ptr %ctx, align 8
  %B429 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %287, i32 0, i32 1
  %288 = load i32, ptr %i, align 4
  %idxprom430 = zext i32 %288 to i64
  %arrayidx431 = getelementptr inbounds [8 x i32], ptr %B429, i64 0, i64 %idxprom430
  %289 = load i32, ptr %arrayidx431, align 4
  store i32 %289, ptr %ret_428, align 4
  %290 = load i32, ptr %ret_428, align 4
  %291 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %290) #4, !srcloc !36
  store i32 %291, ptr %ret_428, align 4
  %292 = load i32, ptr %ret_428, align 4
  store i32 %292, ptr %tmp432, align 4
  %293 = load i32, ptr %tmp432, align 4
  %294 = load ptr, ptr %out.addr, align 8
  %add.ptr433 = getelementptr inbounds i8, ptr %294, i64 4
  store i32 %293, ptr %add.ptr433, align 4
  %295 = load ptr, ptr %ctx, align 8
  %C435 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %295, i32 0, i32 2
  %296 = load i32, ptr %i, align 4
  %idxprom436 = zext i32 %296 to i64
  %arrayidx437 = getelementptr inbounds [8 x i32], ptr %C435, i64 0, i64 %idxprom436
  %297 = load i32, ptr %arrayidx437, align 4
  store i32 %297, ptr %ret_434, align 4
  %298 = load i32, ptr %ret_434, align 4
  %299 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %298) #4, !srcloc !37
  store i32 %299, ptr %ret_434, align 4
  %300 = load i32, ptr %ret_434, align 4
  store i32 %300, ptr %tmp438, align 4
  %301 = load i32, ptr %tmp438, align 4
  %302 = load ptr, ptr %out.addr, align 8
  %add.ptr439 = getelementptr inbounds i8, ptr %302, i64 8
  store i32 %301, ptr %add.ptr439, align 4
  %303 = load ptr, ptr %ctx, align 8
  %D441 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %303, i32 0, i32 3
  %304 = load i32, ptr %i, align 4
  %idxprom442 = zext i32 %304 to i64
  %arrayidx443 = getelementptr inbounds [8 x i32], ptr %D441, i64 0, i64 %idxprom442
  %305 = load i32, ptr %arrayidx443, align 4
  store i32 %305, ptr %ret_440, align 4
  %306 = load i32, ptr %ret_440, align 4
  %307 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %306) #4, !srcloc !38
  store i32 %307, ptr %ret_440, align 4
  %308 = load i32, ptr %ret_440, align 4
  store i32 %308, ptr %tmp444, align 4
  %309 = load i32, ptr %tmp444, align 4
  %310 = load ptr, ptr %out.addr, align 8
  %add.ptr445 = getelementptr inbounds i8, ptr %310, i64 12
  store i32 %309, ptr %add.ptr445, align 4
  %311 = load ptr, ptr %ctx, align 8
  %E447 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %311, i32 0, i32 4
  %312 = load i32, ptr %i, align 4
  %idxprom448 = zext i32 %312 to i64
  %arrayidx449 = getelementptr inbounds [8 x i32], ptr %E447, i64 0, i64 %idxprom448
  %313 = load i32, ptr %arrayidx449, align 4
  store i32 %313, ptr %ret_446, align 4
  %314 = load i32, ptr %ret_446, align 4
  %315 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %314) #4, !srcloc !39
  store i32 %315, ptr %ret_446, align 4
  %316 = load i32, ptr %ret_446, align 4
  store i32 %316, ptr %tmp450, align 4
  %317 = load i32, ptr %tmp450, align 4
  %318 = load ptr, ptr %out.addr, align 8
  %add.ptr451 = getelementptr inbounds i8, ptr %318, i64 16
  store i32 %317, ptr %add.ptr451, align 4
  %319 = load ptr, ptr %out.addr, align 8
  %add.ptr452 = getelementptr inbounds i8, ptr %319, i64 20
  store ptr %add.ptr452, ptr %out.addr, align 8
  %320 = load i32, ptr %len397, align 4
  %add453 = add i32 %320, 20
  store i32 %add453, ptr %len397, align 4
  %321 = load i32, ptr %len397, align 4
  %rem454 = urem i32 %321, 16
  %sub455 = sub i32 15, %rem454
  store i32 %sub455, ptr %pad, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond456

for.cond456:                                      ; preds = %for.inc461, %cond.end403
  %322 = load i32, ptr %j, align 4
  %323 = load i32, ptr %pad, align 4
  %cmp457 = icmp ule i32 %322, %323
  br i1 %cmp457, label %for.body459, label %for.end463

for.body459:                                      ; preds = %for.cond456
  %324 = load i32, ptr %pad, align 4
  %conv460 = trunc i32 %324 to i8
  %325 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %conv460, ptr %325, align 1
  br label %for.inc461

for.inc461:                                       ; preds = %for.body459
  %326 = load i32, ptr %j, align 4
  %inc462 = add i32 %326, 1
  store i32 %inc462, ptr %j, align 4
  br label %for.cond456, !llvm.loop !40

for.end463:                                       ; preds = %for.cond456
  %327 = load i32, ptr %pad, align 4
  %add464 = add i32 %327, 1
  %328 = load i32, ptr %len397, align 4
  %add465 = add i32 %328, %add464
  store i32 %add465, ptr %len397, align 4
  %329 = load i32, ptr %len397, align 4
  %330 = load i32, ptr %processed, align 4
  %sub466 = sub i32 %329, %330
  %div467 = udiv i32 %sub466, 16
  %331 = load i32, ptr %i, align 4
  %idxprom468 = zext i32 %331 to i64
  %arrayidx469 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom468
  %blocks470 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx469, i32 0, i32 2
  store i32 %div467, ptr %blocks470, align 8
  %332 = load i32, ptr %len397, align 4
  %add471 = add i32 %332, 16
  store i32 %add471, ptr %len397, align 4
  %333 = load ptr, ptr %key.addr, align 8
  %md472 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %333, i32 0, i32 3
  %data473 = getelementptr inbounds %struct.SHAstate_st, ptr %md472, i32 0, i32 7
  %arraydecay474 = getelementptr inbounds [16 x i32], ptr %data473, i64 0, i64 0
  %arrayidx475 = getelementptr inbounds i8, ptr %arraydecay474, i64 8
  %334 = load i8, ptr %arrayidx475, align 4
  %335 = load ptr, ptr %out0, align 8
  %arrayidx476 = getelementptr inbounds i8, ptr %335, i64 0
  store i8 %334, ptr %arrayidx476, align 1
  %336 = load ptr, ptr %key.addr, align 8
  %md477 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %336, i32 0, i32 3
  %data478 = getelementptr inbounds %struct.SHAstate_st, ptr %md477, i32 0, i32 7
  %arraydecay479 = getelementptr inbounds [16 x i32], ptr %data478, i64 0, i64 0
  %arrayidx480 = getelementptr inbounds i8, ptr %arraydecay479, i64 9
  %337 = load i8, ptr %arrayidx480, align 1
  %338 = load ptr, ptr %out0, align 8
  %arrayidx481 = getelementptr inbounds i8, ptr %338, i64 1
  store i8 %337, ptr %arrayidx481, align 1
  %339 = load ptr, ptr %key.addr, align 8
  %md482 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %339, i32 0, i32 3
  %data483 = getelementptr inbounds %struct.SHAstate_st, ptr %md482, i32 0, i32 7
  %arraydecay484 = getelementptr inbounds [16 x i32], ptr %data483, i64 0, i64 0
  %arrayidx485 = getelementptr inbounds i8, ptr %arraydecay484, i64 10
  %340 = load i8, ptr %arrayidx485, align 2
  %341 = load ptr, ptr %out0, align 8
  %arrayidx486 = getelementptr inbounds i8, ptr %341, i64 2
  store i8 %340, ptr %arrayidx486, align 1
  %342 = load i32, ptr %len397, align 4
  %shr487 = lshr i32 %342, 8
  %conv488 = trunc i32 %shr487 to i8
  %343 = load ptr, ptr %out0, align 8
  %arrayidx489 = getelementptr inbounds i8, ptr %343, i64 3
  store i8 %conv488, ptr %arrayidx489, align 1
  %344 = load i32, ptr %len397, align 4
  %conv490 = trunc i32 %344 to i8
  %345 = load ptr, ptr %out0, align 8
  %arrayidx491 = getelementptr inbounds i8, ptr %345, i64 4
  store i8 %conv490, ptr %arrayidx491, align 1
  %346 = load i32, ptr %len397, align 4
  %add492 = add i32 %346, 5
  %conv493 = zext i32 %add492 to i64
  %347 = load i64, ptr %ret, align 8
  %add494 = add i64 %347, %conv493
  store i64 %add494, ptr %ret, align 8
  %348 = load i32, ptr %frag, align 4
  %349 = load ptr, ptr %inp.addr, align 8
  %idx.ext495 = zext i32 %348 to i64
  %add.ptr496 = getelementptr inbounds i8, ptr %349, i64 %idx.ext495
  store ptr %add.ptr496, ptr %inp.addr, align 8
  br label %for.inc497

for.inc497:                                       ; preds = %for.end463
  %350 = load i32, ptr %i, align 4
  %inc498 = add i32 %350, 1
  store i32 %inc498, ptr %i, align 4
  br label %for.cond393, !llvm.loop !41

for.end499:                                       ; preds = %for.cond393
  %arraydecay500 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %351 = load ptr, ptr %key.addr, align 8
  %ks501 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %351, i32 0, i32 0
  %352 = load i32, ptr %n4x.addr, align 4
  call void @aesni_multi_cbc_encrypt(ptr noundef %arraydecay500, ptr noundef %ks501, i32 noundef %352)
  %arraydecay502 = getelementptr inbounds [8 x %union.anon.2], ptr %blocks, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay502, i64 noundef 1024)
  %353 = load ptr, ptr %ctx, align 8
  call void @OPENSSL_cleanse(ptr noundef %353, i64 noundef 160)
  %354 = load i64, ptr %ret, align 8
  store i64 %354, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end499, %if.then
  %355 = load i64, ptr %retval, align 8
  ret i64 %355
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @sha1_multi_block(ptr noundef, ptr noundef, i32 noundef) #1

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
!6 = !{i64 2149558595}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 2149558837}
!10 = !{i64 2149559002}
!11 = !{i64 2149559167}
!12 = !{i64 2149559332}
!13 = !{i64 2149559497}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 2029166}
!18 = distinct !{!18, !5}
!19 = !{i64 2149555475}
!20 = !{i64 2149555644}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{i64 2149555879}
!26 = !{i64 2149556037}
!27 = distinct !{!27, !5}
!28 = !{i64 2149556195}
!29 = !{i64 2149556359}
!30 = !{i64 2149556523}
!31 = !{i64 2149556687}
!32 = !{i64 2149556851}
!33 = !{i64 2149557015}
!34 = distinct !{!34, !5}
!35 = !{i64 2149557225}
!36 = !{i64 2149557431}
!37 = !{i64 2149557637}
!38 = !{i64 2149557844}
!39 = !{i64 2149558051}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
