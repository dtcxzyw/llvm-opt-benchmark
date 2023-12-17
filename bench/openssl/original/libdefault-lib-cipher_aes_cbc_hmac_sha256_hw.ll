target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_ctx_st, %struct.aes_key_st, i64, %union.anon.0, ptr, i32, i32, i64, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.aes_key_st = type { [60 x i32], i32 }
%union.anon.0 = type { i32, [12 x i8] }
%struct.prov_aes_hmac_sha256_ctx_st = type { %struct.prov_aes_hmac_sha_ctx_st, %struct.SHA256state_st, %struct.SHA256state_st, %struct.SHA256state_st }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }
%union.anon.1 = type { [8 x i32], [64 x i8] }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.3 = type { [16 x i64] }
%struct.SHA256_MB_CTX = type { [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32] }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@cipher_hw_aes_hmac_sha256 = internal constant %struct.prov_cipher_hw_aes_hmac_sha_ctx_st { %struct.prov_cipher_hw_st { ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null }, ptr @aesni_cbc_hmac_sha256_set_mac_key, ptr @aesni_cbc_hmac_sha256_set_tls1_aad, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_max_bufsize, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_aad, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_encrypt }, align 8
@.str = private unnamed_addr constant [57 x i8] c"assertion failed: ctx->multiblock_max_send_fragment != 0\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha256_hw.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_capable_aes_cbc_hmac_sha256() #0 {
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
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

declare i32 @aesni_cbc_sha256_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() #0 {
entry:
  ret ptr @cipher_hw_aes_hmac_sha256
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_init_key(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %2, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %base1 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %4, i32 0, i32 0
  %keylen2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base1, i32 0, i32 6
  %5 = load i64, ptr %keylen2, align 8
  %mul = mul i64 %5, 8
  %conv = trunc i64 %mul to i32
  %6 = load ptr, ptr %ctx, align 8
  %ks = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %6, i32 0, i32 1
  %call = call i32 @aesni_set_encrypt_key(ptr noundef %3, i32 noundef %conv, ptr noundef %ks)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %base3 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %8, i32 0, i32 0
  %keylen4 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base3, i32 0, i32 6
  %9 = load i64, ptr %keylen4, align 8
  %mul5 = mul i64 %9, 8
  %conv6 = trunc i64 %mul5 to i32
  %10 = load ptr, ptr %ctx, align 8
  %ks7 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %10, i32 0, i32 1
  %call8 = call i32 @aesni_set_decrypt_key(ptr noundef %7, i32 noundef %conv6, ptr noundef %ks7)
  store i32 %call8, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %sctx, align 8
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %11, i32 0, i32 1
  %call9 = call i32 @SHA256_Init(ptr noundef %head)
  %12 = load ptr, ptr %sctx, align 8
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %sctx, align 8
  %head10 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tail, ptr align 8 %head10, i64 112, i1 false)
  %14 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %sctx, align 8
  %head11 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md, ptr align 8 %head11, i64 112, i1 false)
  %16 = load ptr, ptr %ctx, align 8
  %payload_length = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %16, i32 0, i32 2
  store i64 -1, ptr %payload_length, align 8
  %17 = load ptr, ptr %vctx.addr, align 8
  %removetlspad = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 16
  store i32 1, ptr %removetlspad, align 8
  %18 = load ptr, ptr %vctx.addr, align 8
  %removetlsfixed = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 17
  store i64 48, ptr %removetlsfixed, align 8
  %19 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %19, 0
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %l = alloca i32, align 4
  %plen = alloca i64, align 8
  %iv = alloca i64, align 8
  %aes_off = alloca i64, align 8
  %blocks = alloca i64, align 8
  %sha_off = alloca i64, align 8
  %mac = alloca %union.anon.1, align 4
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
  %ret_501 = alloca i32, align 4
  %tmp503 = alloca i32, align 4
  %ret_505 = alloca i32, align 4
  %tmp507 = alloca i32, align 4
  %ret_509 = alloca i32, align 4
  %tmp511 = alloca i32, align 4
  %ret_513 = alloca i32, align 4
  %tmp515 = alloca i32, align 4
  %ret_517 = alloca i32, align 4
  %tmp519 = alloca i32, align 4
  %ret_521 = alloca i32, align 4
  %tmp523 = alloca i32, align 4
  %ret_525 = alloca i32, align 4
  %tmp527 = alloca i32, align 4
  %ret_529 = alloca i32, align 4
  %tmp531 = alloca i32, align 4
  %p = alloca ptr, align 8
  %off = alloca i64, align 8
  %c547 = alloca i32, align 4
  %cmask = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %payload_length = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %payload_length, align 8
  store i64 %3, ptr %plen, align 8
  store i64 0, ptr %iv, align 8
  store i64 0, ptr %aes_off, align 8
  %4 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %4, i32 0, i32 3
  %num = getelementptr inbounds %struct.SHA256state_st, ptr %md, i32 0, i32 4
  %5 = load i32, ptr %num, align 8
  %sub = sub i32 64, %5
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %sha_off, align 8
  %6 = load ptr, ptr %ctx, align 8
  %payload_length1 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %6, i32 0, i32 2
  store i64 -1, ptr %payload_length1, align 8
  %7 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %7, 16
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %8, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.else107

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %plen, align 8
  %cmp = icmp eq i64 %9, -1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %10 = load i64, ptr %len.addr, align 8
  store i64 %10, ptr %plen, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then3
  %11 = load i64, ptr %len.addr, align 8
  %12 = load i64, ptr %plen, align 8
  %add = add i64 %12, 32
  %add6 = add i64 %add, 16
  %and = and i64 %add6, -16
  %cmp7 = icmp ne i64 %11, %and
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %13 = load ptr, ptr %ctx, align 8
  %aux = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %aux, align 8
  %cmp11 = icmp uge i32 %14, 770
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else10
  store i64 16, ptr %iv, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then5
  %15 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and17 = and i32 %15, 536870912
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %16 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and19 = and i32 %16, 268435456
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and21 = and i32 %17, 2048
  %18 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and22 = and i32 %18, 1073741824
  %or = or i32 %and21, %and22
  %tobool23 = icmp ne i32 %or, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.else58

land.lhs.true24:                                  ; preds = %land.lhs.true, %if.end16
  %19 = load i64, ptr %plen, align 8
  %20 = load i64, ptr %sha_off, align 8
  %21 = load i64, ptr %iv, align 8
  %add25 = add i64 %20, %21
  %cmp26 = icmp ugt i64 %19, %add25
  br i1 %cmp26, label %land.lhs.true28, label %if.else58

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %22 = load i64, ptr %plen, align 8
  %23 = load i64, ptr %sha_off, align 8
  %24 = load i64, ptr %iv, align 8
  %add29 = add i64 %23, %24
  %sub30 = sub i64 %22, %add29
  %div = udiv i64 %sub30, 64
  store i64 %div, ptr %blocks, align 8
  %tobool31 = icmp ne i64 %div, 0
  br i1 %tobool31, label %if.then32, label %if.else58

if.then32:                                        ; preds = %land.lhs.true28
  %25 = load ptr, ptr %sctx, align 8
  %md33 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i64, ptr %iv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i64, ptr %sha_off, align 8
  call void @sha256_update(ptr noundef %md33, ptr noundef %add.ptr, i64 noundef %28)
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i64, ptr %blocks, align 8
  %32 = load ptr, ptr %ctx, align 8
  %ks = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %ctx, align 8
  %base34 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %33, i32 0, i32 0
  %iv35 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base34, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv35, i64 0, i64 0
  %34 = load ptr, ptr %sctx, align 8
  %md36 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load i64, ptr %iv, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i64, ptr %sha_off, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 %37
  %call = call i32 @aesni_cbc_sha256_enc(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %md36, ptr noundef %add.ptr38)
  %38 = load i64, ptr %blocks, align 8
  %mul = mul i64 %38, 64
  store i64 %mul, ptr %blocks, align 8
  %39 = load i64, ptr %blocks, align 8
  %40 = load i64, ptr %aes_off, align 8
  %add39 = add i64 %40, %39
  store i64 %add39, ptr %aes_off, align 8
  %41 = load i64, ptr %blocks, align 8
  %42 = load i64, ptr %sha_off, align 8
  %add40 = add i64 %42, %41
  store i64 %add40, ptr %sha_off, align 8
  %43 = load i64, ptr %blocks, align 8
  %shr = lshr i64 %43, 29
  %44 = load ptr, ptr %sctx, align 8
  %md41 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %44, i32 0, i32 3
  %Nh = getelementptr inbounds %struct.SHA256state_st, ptr %md41, i32 0, i32 2
  %45 = load i32, ptr %Nh, align 4
  %conv42 = zext i32 %45 to i64
  %add43 = add i64 %conv42, %shr
  %conv44 = trunc i64 %add43 to i32
  store i32 %conv44, ptr %Nh, align 4
  %46 = load i64, ptr %blocks, align 8
  %shl = shl i64 %46, 3
  store i64 %shl, ptr %blocks, align 8
  %47 = load ptr, ptr %sctx, align 8
  %md45 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %47, i32 0, i32 3
  %Nl = getelementptr inbounds %struct.SHA256state_st, ptr %md45, i32 0, i32 1
  %48 = load i32, ptr %Nl, align 8
  %conv46 = zext i32 %48 to i64
  %add47 = add i64 %conv46, %shl
  %conv48 = trunc i64 %add47 to i32
  store i32 %conv48, ptr %Nl, align 8
  %49 = load ptr, ptr %sctx, align 8
  %md49 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %49, i32 0, i32 3
  %Nl50 = getelementptr inbounds %struct.SHA256state_st, ptr %md49, i32 0, i32 1
  %50 = load i32, ptr %Nl50, align 8
  %51 = load i64, ptr %blocks, align 8
  %conv51 = trunc i64 %51 to i32
  %cmp52 = icmp ult i32 %50, %conv51
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then32
  %52 = load ptr, ptr %sctx, align 8
  %md55 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %52, i32 0, i32 3
  %Nh56 = getelementptr inbounds %struct.SHA256state_st, ptr %md55, i32 0, i32 2
  %53 = load i32, ptr %Nh56, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %Nh56, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.then32
  br label %if.end59

if.else58:                                        ; preds = %land.lhs.true28, %land.lhs.true24, %land.lhs.true, %lor.lhs.false
  store i64 0, ptr %sha_off, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.end57
  %54 = load i64, ptr %iv, align 8
  %55 = load i64, ptr %sha_off, align 8
  %add60 = add i64 %55, %54
  store i64 %add60, ptr %sha_off, align 8
  %56 = load ptr, ptr %sctx, align 8
  %md61 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %in.addr, align 8
  %58 = load i64, ptr %sha_off, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %57, i64 %58
  %59 = load i64, ptr %plen, align 8
  %60 = load i64, ptr %sha_off, align 8
  %sub63 = sub i64 %59, %60
  call void @sha256_update(ptr noundef %md61, ptr noundef %add.ptr62, i64 noundef %sub63)
  %61 = load i64, ptr %plen, align 8
  %62 = load i64, ptr %len.addr, align 8
  %cmp64 = icmp ne i64 %61, %62
  br i1 %cmp64, label %if.then66, label %if.else98

if.then66:                                        ; preds = %if.end59
  %63 = load ptr, ptr %in.addr, align 8
  %64 = load ptr, ptr %out.addr, align 8
  %cmp67 = icmp ne ptr %63, %64
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.then66
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load i64, ptr %aes_off, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %65, i64 %66
  %67 = load ptr, ptr %in.addr, align 8
  %68 = load i64, ptr %aes_off, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %67, i64 %68
  %69 = load i64, ptr %plen, align 8
  %70 = load i64, ptr %aes_off, align 8
  %sub72 = sub i64 %69, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr70, ptr align 1 %add.ptr71, i64 %sub72, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.then66
  %71 = load ptr, ptr %out.addr, align 8
  %72 = load i64, ptr %plen, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load ptr, ptr %sctx, align 8
  %md75 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %73, i32 0, i32 3
  %call76 = call i32 @SHA256_Final(ptr noundef %add.ptr74, ptr noundef %md75)
  %74 = load ptr, ptr %sctx, align 8
  %md77 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %sctx, align 8
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %75, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md77, ptr align 8 %tail, i64 112, i1 false)
  %76 = load ptr, ptr %sctx, align 8
  %md78 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %out.addr, align 8
  %78 = load i64, ptr %plen, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %77, i64 %78
  call void @sha256_update(ptr noundef %md78, ptr noundef %add.ptr79, i64 noundef 32)
  %79 = load ptr, ptr %out.addr, align 8
  %80 = load i64, ptr %plen, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %79, i64 %80
  %81 = load ptr, ptr %sctx, align 8
  %md81 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %81, i32 0, i32 3
  %call82 = call i32 @SHA256_Final(ptr noundef %add.ptr80, ptr noundef %md81)
  %82 = load i64, ptr %plen, align 8
  %add83 = add i64 %82, 32
  store i64 %add83, ptr %plen, align 8
  %83 = load i64, ptr %len.addr, align 8
  %84 = load i64, ptr %plen, align 8
  %sub84 = sub i64 %83, %84
  %sub85 = sub i64 %sub84, 1
  %conv86 = trunc i64 %sub85 to i32
  store i32 %conv86, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end73
  %85 = load i64, ptr %plen, align 8
  %86 = load i64, ptr %len.addr, align 8
  %cmp87 = icmp ult i64 %85, %86
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %87 = load i32, ptr %l, align 4
  %conv89 = trunc i32 %87 to i8
  %88 = load ptr, ptr %out.addr, align 8
  %89 = load i64, ptr %plen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 %conv89, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %90 = load i64, ptr %plen, align 8
  %inc90 = add i64 %90, 1
  store i64 %inc90, ptr %plen, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %91 = load ptr, ptr %out.addr, align 8
  %92 = load i64, ptr %aes_off, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %91, i64 %92
  %93 = load ptr, ptr %out.addr, align 8
  %94 = load i64, ptr %aes_off, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %93, i64 %94
  %95 = load i64, ptr %len.addr, align 8
  %96 = load i64, ptr %aes_off, align 8
  %sub93 = sub i64 %95, %96
  %97 = load ptr, ptr %ctx, align 8
  %ks94 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %ctx, align 8
  %base95 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %98, i32 0, i32 0
  %iv96 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base95, i32 0, i32 2
  %arraydecay97 = getelementptr inbounds [16 x i8], ptr %iv96, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %add.ptr91, ptr noundef %add.ptr92, i64 noundef %sub93, ptr noundef %ks94, ptr noundef %arraydecay97, i32 noundef 1)
  br label %if.end106

if.else98:                                        ; preds = %if.end59
  %99 = load ptr, ptr %in.addr, align 8
  %100 = load i64, ptr %aes_off, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %99, i64 %100
  %101 = load ptr, ptr %out.addr, align 8
  %102 = load i64, ptr %aes_off, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %101, i64 %102
  %103 = load i64, ptr %len.addr, align 8
  %104 = load i64, ptr %aes_off, align 8
  %sub101 = sub i64 %103, %104
  %105 = load ptr, ptr %ctx, align 8
  %ks102 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %ctx, align 8
  %base103 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %106, i32 0, i32 0
  %iv104 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base103, i32 0, i32 2
  %arraydecay105 = getelementptr inbounds [16 x i8], ptr %iv104, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %add.ptr99, ptr noundef %add.ptr100, i64 noundef %sub101, ptr noundef %ks102, ptr noundef %arraydecay105, i32 noundef 1)
  br label %if.end106

if.end106:                                        ; preds = %if.else98, %for.end
  br label %if.end587

if.else107:                                       ; preds = %if.end
  %arraydecay108 = getelementptr inbounds [96 x i8], ptr %mac, i64 0, i64 0
  %107 = ptrtoint ptr %arraydecay108 to i64
  %add109 = add i64 %107, 63
  %and110 = and i64 %add109, -64
  %108 = inttoptr i64 %and110 to ptr
  store ptr %108, ptr %pmac, align 8
  %109 = load ptr, ptr %in.addr, align 8
  %110 = load ptr, ptr %out.addr, align 8
  %111 = load i64, ptr %len.addr, align 8
  %112 = load ptr, ptr %ctx, align 8
  %ks111 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %ctx, align 8
  %base112 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %113, i32 0, i32 0
  %iv113 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base112, i32 0, i32 2
  %arraydecay114 = getelementptr inbounds [16 x i8], ptr %iv113, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %ks111, ptr noundef %arraydecay114, i32 noundef 0)
  %114 = load i64, ptr %plen, align 8
  %cmp115 = icmp ne i64 %114, -1
  br i1 %cmp115, label %if.then117, label %if.else584

if.then117:                                       ; preds = %if.else107
  store i32 1, ptr %ret, align 4
  %115 = load ptr, ptr %sctx, align 8
  %md118 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %115, i32 0, i32 3
  %data119 = getelementptr inbounds %struct.SHA256state_st, ptr %md118, i32 0, i32 3
  %arraydecay120 = getelementptr inbounds [16 x i32], ptr %data119, i64 0, i64 0
  store ptr %arraydecay120, ptr %data, align 8
  %116 = load ptr, ptr %ctx, align 8
  %aux121 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %116, i32 0, i32 3
  %117 = load i64, ptr %plen, align 8
  %sub122 = sub i64 %117, 4
  %arrayidx123 = getelementptr inbounds [16 x i8], ptr %aux121, i64 0, i64 %sub122
  %118 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %118 to i32
  %shl125 = shl i32 %conv124, 8
  %119 = load ptr, ptr %ctx, align 8
  %aux126 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %119, i32 0, i32 3
  %120 = load i64, ptr %plen, align 8
  %sub127 = sub i64 %120, 3
  %arrayidx128 = getelementptr inbounds [16 x i8], ptr %aux126, i64 0, i64 %sub127
  %121 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %121 to i32
  %or130 = or i32 %shl125, %conv129
  %cmp131 = icmp sge i32 %or130, 770
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.then117
  store i64 16, ptr %iv, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.then117
  %122 = load i64, ptr %len.addr, align 8
  %123 = load i64, ptr %iv, align 8
  %add135 = add i64 %123, 32
  %add136 = add i64 %add135, 1
  %cmp137 = icmp ult i64 %122, %add136
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end134
  store i32 0, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.end134
  %124 = load i64, ptr %iv, align 8
  %125 = load ptr, ptr %out.addr, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %add.ptr141, ptr %out.addr, align 8
  %126 = load i64, ptr %iv, align 8
  %127 = load i64, ptr %len.addr, align 8
  %sub142 = sub i64 %127, %126
  store i64 %sub142, ptr %len.addr, align 8
  %128 = load ptr, ptr %out.addr, align 8
  %129 = load i64, ptr %len.addr, align 8
  %sub143 = sub i64 %129, 1
  %arrayidx144 = getelementptr inbounds i8, ptr %128, i64 %sub143
  %130 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %130 to i32
  store i32 %conv145, ptr %pad, align 4
  %131 = load i64, ptr %len.addr, align 8
  %sub146 = sub i64 %131, 33
  %conv147 = trunc i64 %sub146 to i32
  store i32 %conv147, ptr %maxpad, align 4
  %132 = load i32, ptr %maxpad, align 4
  %sub148 = sub i32 255, %132
  %shr149 = lshr i32 %sub148, 24
  %133 = load i32, ptr %maxpad, align 4
  %or150 = or i32 %133, %shr149
  store i32 %or150, ptr %maxpad, align 4
  %134 = load i32, ptr %maxpad, align 4
  %and151 = and i32 %134, 255
  store i32 %and151, ptr %maxpad, align 4
  %135 = load i32, ptr %maxpad, align 4
  %136 = load i32, ptr %pad, align 4
  %call152 = call i32 @constant_time_ge(i32 noundef %135, i32 noundef %136)
  %conv153 = zext i32 %call152 to i64
  store i64 %conv153, ptr %mask, align 8
  %137 = load i64, ptr %mask, align 8
  %138 = load i32, ptr %ret, align 4
  %conv154 = sext i32 %138 to i64
  %and155 = and i64 %conv154, %137
  %conv156 = trunc i64 %and155 to i32
  store i32 %conv156, ptr %ret, align 4
  %139 = load i64, ptr %mask, align 8
  %conv157 = trunc i64 %139 to i32
  %140 = load i32, ptr %pad, align 4
  %141 = load i32, ptr %maxpad, align 4
  %call158 = call i32 @constant_time_select(i32 noundef %conv157, i32 noundef %140, i32 noundef %141)
  store i32 %call158, ptr %pad, align 4
  %142 = load i64, ptr %len.addr, align 8
  %143 = load i32, ptr %pad, align 4
  %add159 = add i32 32, %143
  %add160 = add i32 %add159, 1
  %conv161 = zext i32 %add160 to i64
  %sub162 = sub i64 %142, %conv161
  store i64 %sub162, ptr %inp_len, align 8
  %144 = load i64, ptr %inp_len, align 8
  %shr163 = lshr i64 %144, 8
  %conv164 = trunc i64 %shr163 to i8
  %145 = load ptr, ptr %ctx, align 8
  %aux165 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %145, i32 0, i32 3
  %146 = load i64, ptr %plen, align 8
  %sub166 = sub i64 %146, 2
  %arrayidx167 = getelementptr inbounds [16 x i8], ptr %aux165, i64 0, i64 %sub166
  store i8 %conv164, ptr %arrayidx167, align 1
  %147 = load i64, ptr %inp_len, align 8
  %conv168 = trunc i64 %147 to i8
  %148 = load ptr, ptr %ctx, align 8
  %aux169 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %148, i32 0, i32 3
  %149 = load i64, ptr %plen, align 8
  %sub170 = sub i64 %149, 1
  %arrayidx171 = getelementptr inbounds [16 x i8], ptr %aux169, i64 0, i64 %sub170
  store i8 %conv168, ptr %arrayidx171, align 1
  %150 = load ptr, ptr %sctx, align 8
  %md172 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %150, i32 0, i32 3
  %151 = load ptr, ptr %sctx, align 8
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %151, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md172, ptr align 8 %head, i64 112, i1 false)
  %152 = load ptr, ptr %sctx, align 8
  %md173 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %152, i32 0, i32 3
  %153 = load ptr, ptr %ctx, align 8
  %aux174 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %153, i32 0, i32 3
  %arraydecay175 = getelementptr inbounds [16 x i8], ptr %aux174, i64 0, i64 0
  %154 = load i64, ptr %plen, align 8
  call void @sha256_update(ptr noundef %md173, ptr noundef %arraydecay175, i64 noundef %154)
  %155 = load i64, ptr %len.addr, align 8
  %sub176 = sub i64 %155, 32
  store i64 %sub176, ptr %len.addr, align 8
  %156 = load i64, ptr %len.addr, align 8
  %cmp177 = icmp uge i64 %156, 320
  br i1 %cmp177, label %if.then179, label %if.end191

if.then179:                                       ; preds = %if.end140
  %157 = load i64, ptr %len.addr, align 8
  %sub180 = sub i64 %157, 320
  %and181 = and i64 %sub180, -64
  store i64 %and181, ptr %j, align 8
  %158 = load ptr, ptr %sctx, align 8
  %md182 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %158, i32 0, i32 3
  %num183 = getelementptr inbounds %struct.SHA256state_st, ptr %md182, i32 0, i32 4
  %159 = load i32, ptr %num183, align 8
  %sub184 = sub i32 64, %159
  %conv185 = zext i32 %sub184 to i64
  %160 = load i64, ptr %j, align 8
  %add186 = add i64 %160, %conv185
  store i64 %add186, ptr %j, align 8
  %161 = load ptr, ptr %sctx, align 8
  %md187 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %161, i32 0, i32 3
  %162 = load ptr, ptr %out.addr, align 8
  %163 = load i64, ptr %j, align 8
  call void @sha256_update(ptr noundef %md187, ptr noundef %162, i64 noundef %163)
  %164 = load i64, ptr %j, align 8
  %165 = load ptr, ptr %out.addr, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %add.ptr188, ptr %out.addr, align 8
  %166 = load i64, ptr %j, align 8
  %167 = load i64, ptr %len.addr, align 8
  %sub189 = sub i64 %167, %166
  store i64 %sub189, ptr %len.addr, align 8
  %168 = load i64, ptr %j, align 8
  %169 = load i64, ptr %inp_len, align 8
  %sub190 = sub i64 %169, %168
  store i64 %sub190, ptr %inp_len, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then179, %if.end140
  %170 = load ptr, ptr %sctx, align 8
  %md192 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %170, i32 0, i32 3
  %Nl193 = getelementptr inbounds %struct.SHA256state_st, ptr %md192, i32 0, i32 1
  %171 = load i32, ptr %Nl193, align 8
  %conv194 = zext i32 %171 to i64
  %172 = load i64, ptr %inp_len, align 8
  %shl195 = shl i64 %172, 3
  %add196 = add i64 %conv194, %shl195
  %conv197 = trunc i64 %add196 to i32
  store i32 %conv197, ptr %bitlen, align 4
  %173 = load i32, ptr %bitlen, align 4
  store i32 %173, ptr %ret_, align 4
  %174 = load i32, ptr %ret_, align 4
  %175 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %174) #5, !srcloc !6
  store i32 %175, ptr %ret_, align 4
  %176 = load i32, ptr %ret_, align 4
  store i32 %176, ptr %tmp, align 4
  %177 = load i32, ptr %tmp, align 4
  store i32 %177, ptr %bitlen, align 4
  %178 = load ptr, ptr %pmac, align 8
  %arrayidx198 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  store i32 0, ptr %arrayidx198, align 4
  %179 = load ptr, ptr %pmac, align 8
  %arrayidx199 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 1
  store i32 0, ptr %arrayidx199, align 4
  %180 = load ptr, ptr %pmac, align 8
  %arrayidx200 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 2
  store i32 0, ptr %arrayidx200, align 4
  %181 = load ptr, ptr %pmac, align 8
  %arrayidx201 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 3
  store i32 0, ptr %arrayidx201, align 4
  %182 = load ptr, ptr %pmac, align 8
  %arrayidx202 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 4
  store i32 0, ptr %arrayidx202, align 4
  %183 = load ptr, ptr %pmac, align 8
  %arrayidx203 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 5
  store i32 0, ptr %arrayidx203, align 4
  %184 = load ptr, ptr %pmac, align 8
  %arrayidx204 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 6
  store i32 0, ptr %arrayidx204, align 4
  %185 = load ptr, ptr %pmac, align 8
  %arrayidx205 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 7
  store i32 0, ptr %arrayidx205, align 4
  %186 = load ptr, ptr %sctx, align 8
  %md206 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %186, i32 0, i32 3
  %num207 = getelementptr inbounds %struct.SHA256state_st, ptr %md206, i32 0, i32 4
  %187 = load i32, ptr %num207, align 8
  store i32 %187, ptr %res, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc317, %if.end191
  %188 = load i64, ptr %j, align 8
  %189 = load i64, ptr %len.addr, align 8
  %cmp209 = icmp ult i64 %188, %189
  br i1 %cmp209, label %for.body211, label %for.end319

for.body211:                                      ; preds = %for.cond208
  %190 = load ptr, ptr %out.addr, align 8
  %191 = load i64, ptr %j, align 8
  %arrayidx212 = getelementptr inbounds i8, ptr %190, i64 %191
  %192 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %192 to i64
  store i64 %conv213, ptr %c, align 8
  %193 = load i64, ptr %j, align 8
  %194 = load i64, ptr %inp_len, align 8
  %sub214 = sub i64 %193, %194
  %shr215 = lshr i64 %sub214, 56
  store i64 %shr215, ptr %mask, align 8
  %195 = load i64, ptr %mask, align 8
  %196 = load i64, ptr %c, align 8
  %and216 = and i64 %196, %195
  store i64 %and216, ptr %c, align 8
  %197 = load i64, ptr %mask, align 8
  %not = xor i64 %197, -1
  %and217 = and i64 128, %not
  %198 = load i64, ptr %inp_len, align 8
  %199 = load i64, ptr %j, align 8
  %sub218 = sub i64 %198, %199
  %shr219 = lshr i64 %sub218, 56
  %not220 = xor i64 %shr219, -1
  %and221 = and i64 %and217, %not220
  %200 = load i64, ptr %c, align 8
  %or222 = or i64 %200, %and221
  store i64 %or222, ptr %c, align 8
  %201 = load i64, ptr %c, align 8
  %conv223 = trunc i64 %201 to i8
  %202 = load ptr, ptr %data, align 8
  %203 = load i32, ptr %res, align 4
  %inc224 = add i32 %203, 1
  store i32 %inc224, ptr %res, align 4
  %idxprom = zext i32 %203 to i64
  %arrayidx225 = getelementptr inbounds [64 x i8], ptr %202, i64 0, i64 %idxprom
  store i8 %conv223, ptr %arrayidx225, align 1
  %204 = load i32, ptr %res, align 4
  %cmp226 = icmp ne i32 %204, 64
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %for.body211
  br label %for.inc317

if.end229:                                        ; preds = %for.body211
  %205 = load i64, ptr %inp_len, align 8
  %add230 = add i64 %205, 7
  %206 = load i64, ptr %j, align 8
  %sub231 = sub i64 %add230, %206
  %shr232 = lshr i64 %sub231, 63
  %sub233 = sub i64 0, %shr232
  store i64 %sub233, ptr %mask, align 8
  %207 = load i32, ptr %bitlen, align 4
  %conv234 = zext i32 %207 to i64
  %208 = load i64, ptr %mask, align 8
  %and235 = and i64 %conv234, %208
  %209 = load ptr, ptr %data, align 8
  %arrayidx236 = getelementptr inbounds [16 x i32], ptr %209, i64 0, i64 15
  %210 = load i32, ptr %arrayidx236, align 4
  %conv237 = zext i32 %210 to i64
  %or238 = or i64 %conv237, %and235
  %conv239 = trunc i64 %or238 to i32
  store i32 %conv239, ptr %arrayidx236, align 4
  %211 = load ptr, ptr %sctx, align 8
  %md240 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %211, i32 0, i32 3
  %212 = load ptr, ptr %data, align 8
  call void @sha256_block_data_order(ptr noundef %md240, ptr noundef %212, i64 noundef 1)
  %213 = load i64, ptr %j, align 8
  %214 = load i64, ptr %inp_len, align 8
  %sub241 = sub i64 %213, %214
  %sub242 = sub i64 %sub241, 72
  %shr243 = lshr i64 %sub242, 63
  %sub244 = sub i64 0, %shr243
  %215 = load i64, ptr %mask, align 8
  %and245 = and i64 %215, %sub244
  store i64 %and245, ptr %mask, align 8
  %216 = load ptr, ptr %sctx, align 8
  %md246 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %216, i32 0, i32 3
  %h = getelementptr inbounds %struct.SHA256state_st, ptr %md246, i32 0, i32 0
  %arrayidx247 = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  %217 = load i32, ptr %arrayidx247, align 8
  %conv248 = zext i32 %217 to i64
  %218 = load i64, ptr %mask, align 8
  %and249 = and i64 %conv248, %218
  %219 = load ptr, ptr %pmac, align 8
  %arrayidx250 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 0
  %220 = load i32, ptr %arrayidx250, align 4
  %conv251 = zext i32 %220 to i64
  %or252 = or i64 %conv251, %and249
  %conv253 = trunc i64 %or252 to i32
  store i32 %conv253, ptr %arrayidx250, align 4
  %221 = load ptr, ptr %sctx, align 8
  %md254 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %221, i32 0, i32 3
  %h255 = getelementptr inbounds %struct.SHA256state_st, ptr %md254, i32 0, i32 0
  %arrayidx256 = getelementptr inbounds [8 x i32], ptr %h255, i64 0, i64 1
  %222 = load i32, ptr %arrayidx256, align 4
  %conv257 = zext i32 %222 to i64
  %223 = load i64, ptr %mask, align 8
  %and258 = and i64 %conv257, %223
  %224 = load ptr, ptr %pmac, align 8
  %arrayidx259 = getelementptr inbounds [8 x i32], ptr %224, i64 0, i64 1
  %225 = load i32, ptr %arrayidx259, align 4
  %conv260 = zext i32 %225 to i64
  %or261 = or i64 %conv260, %and258
  %conv262 = trunc i64 %or261 to i32
  store i32 %conv262, ptr %arrayidx259, align 4
  %226 = load ptr, ptr %sctx, align 8
  %md263 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %226, i32 0, i32 3
  %h264 = getelementptr inbounds %struct.SHA256state_st, ptr %md263, i32 0, i32 0
  %arrayidx265 = getelementptr inbounds [8 x i32], ptr %h264, i64 0, i64 2
  %227 = load i32, ptr %arrayidx265, align 8
  %conv266 = zext i32 %227 to i64
  %228 = load i64, ptr %mask, align 8
  %and267 = and i64 %conv266, %228
  %229 = load ptr, ptr %pmac, align 8
  %arrayidx268 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 2
  %230 = load i32, ptr %arrayidx268, align 4
  %conv269 = zext i32 %230 to i64
  %or270 = or i64 %conv269, %and267
  %conv271 = trunc i64 %or270 to i32
  store i32 %conv271, ptr %arrayidx268, align 4
  %231 = load ptr, ptr %sctx, align 8
  %md272 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %231, i32 0, i32 3
  %h273 = getelementptr inbounds %struct.SHA256state_st, ptr %md272, i32 0, i32 0
  %arrayidx274 = getelementptr inbounds [8 x i32], ptr %h273, i64 0, i64 3
  %232 = load i32, ptr %arrayidx274, align 4
  %conv275 = zext i32 %232 to i64
  %233 = load i64, ptr %mask, align 8
  %and276 = and i64 %conv275, %233
  %234 = load ptr, ptr %pmac, align 8
  %arrayidx277 = getelementptr inbounds [8 x i32], ptr %234, i64 0, i64 3
  %235 = load i32, ptr %arrayidx277, align 4
  %conv278 = zext i32 %235 to i64
  %or279 = or i64 %conv278, %and276
  %conv280 = trunc i64 %or279 to i32
  store i32 %conv280, ptr %arrayidx277, align 4
  %236 = load ptr, ptr %sctx, align 8
  %md281 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %236, i32 0, i32 3
  %h282 = getelementptr inbounds %struct.SHA256state_st, ptr %md281, i32 0, i32 0
  %arrayidx283 = getelementptr inbounds [8 x i32], ptr %h282, i64 0, i64 4
  %237 = load i32, ptr %arrayidx283, align 8
  %conv284 = zext i32 %237 to i64
  %238 = load i64, ptr %mask, align 8
  %and285 = and i64 %conv284, %238
  %239 = load ptr, ptr %pmac, align 8
  %arrayidx286 = getelementptr inbounds [8 x i32], ptr %239, i64 0, i64 4
  %240 = load i32, ptr %arrayidx286, align 4
  %conv287 = zext i32 %240 to i64
  %or288 = or i64 %conv287, %and285
  %conv289 = trunc i64 %or288 to i32
  store i32 %conv289, ptr %arrayidx286, align 4
  %241 = load ptr, ptr %sctx, align 8
  %md290 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %241, i32 0, i32 3
  %h291 = getelementptr inbounds %struct.SHA256state_st, ptr %md290, i32 0, i32 0
  %arrayidx292 = getelementptr inbounds [8 x i32], ptr %h291, i64 0, i64 5
  %242 = load i32, ptr %arrayidx292, align 4
  %conv293 = zext i32 %242 to i64
  %243 = load i64, ptr %mask, align 8
  %and294 = and i64 %conv293, %243
  %244 = load ptr, ptr %pmac, align 8
  %arrayidx295 = getelementptr inbounds [8 x i32], ptr %244, i64 0, i64 5
  %245 = load i32, ptr %arrayidx295, align 4
  %conv296 = zext i32 %245 to i64
  %or297 = or i64 %conv296, %and294
  %conv298 = trunc i64 %or297 to i32
  store i32 %conv298, ptr %arrayidx295, align 4
  %246 = load ptr, ptr %sctx, align 8
  %md299 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %246, i32 0, i32 3
  %h300 = getelementptr inbounds %struct.SHA256state_st, ptr %md299, i32 0, i32 0
  %arrayidx301 = getelementptr inbounds [8 x i32], ptr %h300, i64 0, i64 6
  %247 = load i32, ptr %arrayidx301, align 8
  %conv302 = zext i32 %247 to i64
  %248 = load i64, ptr %mask, align 8
  %and303 = and i64 %conv302, %248
  %249 = load ptr, ptr %pmac, align 8
  %arrayidx304 = getelementptr inbounds [8 x i32], ptr %249, i64 0, i64 6
  %250 = load i32, ptr %arrayidx304, align 4
  %conv305 = zext i32 %250 to i64
  %or306 = or i64 %conv305, %and303
  %conv307 = trunc i64 %or306 to i32
  store i32 %conv307, ptr %arrayidx304, align 4
  %251 = load ptr, ptr %sctx, align 8
  %md308 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %251, i32 0, i32 3
  %h309 = getelementptr inbounds %struct.SHA256state_st, ptr %md308, i32 0, i32 0
  %arrayidx310 = getelementptr inbounds [8 x i32], ptr %h309, i64 0, i64 7
  %252 = load i32, ptr %arrayidx310, align 4
  %conv311 = zext i32 %252 to i64
  %253 = load i64, ptr %mask, align 8
  %and312 = and i64 %conv311, %253
  %254 = load ptr, ptr %pmac, align 8
  %arrayidx313 = getelementptr inbounds [8 x i32], ptr %254, i64 0, i64 7
  %255 = load i32, ptr %arrayidx313, align 4
  %conv314 = zext i32 %255 to i64
  %or315 = or i64 %conv314, %and312
  %conv316 = trunc i64 %or315 to i32
  store i32 %conv316, ptr %arrayidx313, align 4
  store i32 0, ptr %res, align 4
  br label %for.inc317

for.inc317:                                       ; preds = %if.end229, %if.then228
  %256 = load i64, ptr %j, align 8
  %inc318 = add i64 %256, 1
  store i64 %inc318, ptr %j, align 8
  br label %for.cond208, !llvm.loop !7

for.end319:                                       ; preds = %for.cond208
  %257 = load i32, ptr %res, align 4
  %conv320 = zext i32 %257 to i64
  store i64 %conv320, ptr %i, align 8
  br label %for.cond321

for.cond321:                                      ; preds = %for.inc326, %for.end319
  %258 = load i64, ptr %i, align 8
  %cmp322 = icmp ult i64 %258, 64
  br i1 %cmp322, label %for.body324, label %for.end329

for.body324:                                      ; preds = %for.cond321
  %259 = load ptr, ptr %data, align 8
  %260 = load i64, ptr %i, align 8
  %arrayidx325 = getelementptr inbounds [64 x i8], ptr %259, i64 0, i64 %260
  store i8 0, ptr %arrayidx325, align 1
  br label %for.inc326

for.inc326:                                       ; preds = %for.body324
  %261 = load i64, ptr %i, align 8
  %inc327 = add i64 %261, 1
  store i64 %inc327, ptr %i, align 8
  %262 = load i64, ptr %j, align 8
  %inc328 = add i64 %262, 1
  store i64 %inc328, ptr %j, align 8
  br label %for.cond321, !llvm.loop !8

for.end329:                                       ; preds = %for.cond321
  %263 = load i32, ptr %res, align 4
  %cmp330 = icmp ugt i32 %263, 56
  br i1 %cmp330, label %if.then332, label %if.end422

if.then332:                                       ; preds = %for.end329
  %264 = load i64, ptr %inp_len, align 8
  %add333 = add i64 %264, 8
  %265 = load i64, ptr %j, align 8
  %sub334 = sub i64 %add333, %265
  %shr335 = lshr i64 %sub334, 63
  %sub336 = sub i64 0, %shr335
  store i64 %sub336, ptr %mask, align 8
  %266 = load i32, ptr %bitlen, align 4
  %conv337 = zext i32 %266 to i64
  %267 = load i64, ptr %mask, align 8
  %and338 = and i64 %conv337, %267
  %268 = load ptr, ptr %data, align 8
  %arrayidx339 = getelementptr inbounds [16 x i32], ptr %268, i64 0, i64 15
  %269 = load i32, ptr %arrayidx339, align 4
  %conv340 = zext i32 %269 to i64
  %or341 = or i64 %conv340, %and338
  %conv342 = trunc i64 %or341 to i32
  store i32 %conv342, ptr %arrayidx339, align 4
  %270 = load ptr, ptr %sctx, align 8
  %md343 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %270, i32 0, i32 3
  %271 = load ptr, ptr %data, align 8
  call void @sha256_block_data_order(ptr noundef %md343, ptr noundef %271, i64 noundef 1)
  %272 = load i64, ptr %j, align 8
  %273 = load i64, ptr %inp_len, align 8
  %sub344 = sub i64 %272, %273
  %sub345 = sub i64 %sub344, 73
  %shr346 = lshr i64 %sub345, 63
  %sub347 = sub i64 0, %shr346
  %274 = load i64, ptr %mask, align 8
  %and348 = and i64 %274, %sub347
  store i64 %and348, ptr %mask, align 8
  %275 = load ptr, ptr %sctx, align 8
  %md349 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %275, i32 0, i32 3
  %h350 = getelementptr inbounds %struct.SHA256state_st, ptr %md349, i32 0, i32 0
  %arrayidx351 = getelementptr inbounds [8 x i32], ptr %h350, i64 0, i64 0
  %276 = load i32, ptr %arrayidx351, align 8
  %conv352 = zext i32 %276 to i64
  %277 = load i64, ptr %mask, align 8
  %and353 = and i64 %conv352, %277
  %278 = load ptr, ptr %pmac, align 8
  %arrayidx354 = getelementptr inbounds [8 x i32], ptr %278, i64 0, i64 0
  %279 = load i32, ptr %arrayidx354, align 4
  %conv355 = zext i32 %279 to i64
  %or356 = or i64 %conv355, %and353
  %conv357 = trunc i64 %or356 to i32
  store i32 %conv357, ptr %arrayidx354, align 4
  %280 = load ptr, ptr %sctx, align 8
  %md358 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %280, i32 0, i32 3
  %h359 = getelementptr inbounds %struct.SHA256state_st, ptr %md358, i32 0, i32 0
  %arrayidx360 = getelementptr inbounds [8 x i32], ptr %h359, i64 0, i64 1
  %281 = load i32, ptr %arrayidx360, align 4
  %conv361 = zext i32 %281 to i64
  %282 = load i64, ptr %mask, align 8
  %and362 = and i64 %conv361, %282
  %283 = load ptr, ptr %pmac, align 8
  %arrayidx363 = getelementptr inbounds [8 x i32], ptr %283, i64 0, i64 1
  %284 = load i32, ptr %arrayidx363, align 4
  %conv364 = zext i32 %284 to i64
  %or365 = or i64 %conv364, %and362
  %conv366 = trunc i64 %or365 to i32
  store i32 %conv366, ptr %arrayidx363, align 4
  %285 = load ptr, ptr %sctx, align 8
  %md367 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %285, i32 0, i32 3
  %h368 = getelementptr inbounds %struct.SHA256state_st, ptr %md367, i32 0, i32 0
  %arrayidx369 = getelementptr inbounds [8 x i32], ptr %h368, i64 0, i64 2
  %286 = load i32, ptr %arrayidx369, align 8
  %conv370 = zext i32 %286 to i64
  %287 = load i64, ptr %mask, align 8
  %and371 = and i64 %conv370, %287
  %288 = load ptr, ptr %pmac, align 8
  %arrayidx372 = getelementptr inbounds [8 x i32], ptr %288, i64 0, i64 2
  %289 = load i32, ptr %arrayidx372, align 4
  %conv373 = zext i32 %289 to i64
  %or374 = or i64 %conv373, %and371
  %conv375 = trunc i64 %or374 to i32
  store i32 %conv375, ptr %arrayidx372, align 4
  %290 = load ptr, ptr %sctx, align 8
  %md376 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %290, i32 0, i32 3
  %h377 = getelementptr inbounds %struct.SHA256state_st, ptr %md376, i32 0, i32 0
  %arrayidx378 = getelementptr inbounds [8 x i32], ptr %h377, i64 0, i64 3
  %291 = load i32, ptr %arrayidx378, align 4
  %conv379 = zext i32 %291 to i64
  %292 = load i64, ptr %mask, align 8
  %and380 = and i64 %conv379, %292
  %293 = load ptr, ptr %pmac, align 8
  %arrayidx381 = getelementptr inbounds [8 x i32], ptr %293, i64 0, i64 3
  %294 = load i32, ptr %arrayidx381, align 4
  %conv382 = zext i32 %294 to i64
  %or383 = or i64 %conv382, %and380
  %conv384 = trunc i64 %or383 to i32
  store i32 %conv384, ptr %arrayidx381, align 4
  %295 = load ptr, ptr %sctx, align 8
  %md385 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %295, i32 0, i32 3
  %h386 = getelementptr inbounds %struct.SHA256state_st, ptr %md385, i32 0, i32 0
  %arrayidx387 = getelementptr inbounds [8 x i32], ptr %h386, i64 0, i64 4
  %296 = load i32, ptr %arrayidx387, align 8
  %conv388 = zext i32 %296 to i64
  %297 = load i64, ptr %mask, align 8
  %and389 = and i64 %conv388, %297
  %298 = load ptr, ptr %pmac, align 8
  %arrayidx390 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 4
  %299 = load i32, ptr %arrayidx390, align 4
  %conv391 = zext i32 %299 to i64
  %or392 = or i64 %conv391, %and389
  %conv393 = trunc i64 %or392 to i32
  store i32 %conv393, ptr %arrayidx390, align 4
  %300 = load ptr, ptr %sctx, align 8
  %md394 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %300, i32 0, i32 3
  %h395 = getelementptr inbounds %struct.SHA256state_st, ptr %md394, i32 0, i32 0
  %arrayidx396 = getelementptr inbounds [8 x i32], ptr %h395, i64 0, i64 5
  %301 = load i32, ptr %arrayidx396, align 4
  %conv397 = zext i32 %301 to i64
  %302 = load i64, ptr %mask, align 8
  %and398 = and i64 %conv397, %302
  %303 = load ptr, ptr %pmac, align 8
  %arrayidx399 = getelementptr inbounds [8 x i32], ptr %303, i64 0, i64 5
  %304 = load i32, ptr %arrayidx399, align 4
  %conv400 = zext i32 %304 to i64
  %or401 = or i64 %conv400, %and398
  %conv402 = trunc i64 %or401 to i32
  store i32 %conv402, ptr %arrayidx399, align 4
  %305 = load ptr, ptr %sctx, align 8
  %md403 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %305, i32 0, i32 3
  %h404 = getelementptr inbounds %struct.SHA256state_st, ptr %md403, i32 0, i32 0
  %arrayidx405 = getelementptr inbounds [8 x i32], ptr %h404, i64 0, i64 6
  %306 = load i32, ptr %arrayidx405, align 8
  %conv406 = zext i32 %306 to i64
  %307 = load i64, ptr %mask, align 8
  %and407 = and i64 %conv406, %307
  %308 = load ptr, ptr %pmac, align 8
  %arrayidx408 = getelementptr inbounds [8 x i32], ptr %308, i64 0, i64 6
  %309 = load i32, ptr %arrayidx408, align 4
  %conv409 = zext i32 %309 to i64
  %or410 = or i64 %conv409, %and407
  %conv411 = trunc i64 %or410 to i32
  store i32 %conv411, ptr %arrayidx408, align 4
  %310 = load ptr, ptr %sctx, align 8
  %md412 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %310, i32 0, i32 3
  %h413 = getelementptr inbounds %struct.SHA256state_st, ptr %md412, i32 0, i32 0
  %arrayidx414 = getelementptr inbounds [8 x i32], ptr %h413, i64 0, i64 7
  %311 = load i32, ptr %arrayidx414, align 4
  %conv415 = zext i32 %311 to i64
  %312 = load i64, ptr %mask, align 8
  %and416 = and i64 %conv415, %312
  %313 = load ptr, ptr %pmac, align 8
  %arrayidx417 = getelementptr inbounds [8 x i32], ptr %313, i64 0, i64 7
  %314 = load i32, ptr %arrayidx417, align 4
  %conv418 = zext i32 %314 to i64
  %or419 = or i64 %conv418, %and416
  %conv420 = trunc i64 %or419 to i32
  store i32 %conv420, ptr %arrayidx417, align 4
  %315 = load ptr, ptr %data, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %315, i8 0, i64 64, i1 false)
  %316 = load i64, ptr %j, align 8
  %add421 = add i64 %316, 64
  store i64 %add421, ptr %j, align 8
  br label %if.end422

if.end422:                                        ; preds = %if.then332, %for.end329
  %317 = load i32, ptr %bitlen, align 4
  %318 = load ptr, ptr %data, align 8
  %arrayidx423 = getelementptr inbounds [16 x i32], ptr %318, i64 0, i64 15
  store i32 %317, ptr %arrayidx423, align 4
  %319 = load ptr, ptr %sctx, align 8
  %md424 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %319, i32 0, i32 3
  %320 = load ptr, ptr %data, align 8
  call void @sha256_block_data_order(ptr noundef %md424, ptr noundef %320, i64 noundef 1)
  %321 = load i64, ptr %j, align 8
  %322 = load i64, ptr %inp_len, align 8
  %sub425 = sub i64 %321, %322
  %sub426 = sub i64 %sub425, 73
  %shr427 = lshr i64 %sub426, 63
  %sub428 = sub i64 0, %shr427
  store i64 %sub428, ptr %mask, align 8
  %323 = load ptr, ptr %sctx, align 8
  %md429 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %323, i32 0, i32 3
  %h430 = getelementptr inbounds %struct.SHA256state_st, ptr %md429, i32 0, i32 0
  %arrayidx431 = getelementptr inbounds [8 x i32], ptr %h430, i64 0, i64 0
  %324 = load i32, ptr %arrayidx431, align 8
  %conv432 = zext i32 %324 to i64
  %325 = load i64, ptr %mask, align 8
  %and433 = and i64 %conv432, %325
  %326 = load ptr, ptr %pmac, align 8
  %arrayidx434 = getelementptr inbounds [8 x i32], ptr %326, i64 0, i64 0
  %327 = load i32, ptr %arrayidx434, align 4
  %conv435 = zext i32 %327 to i64
  %or436 = or i64 %conv435, %and433
  %conv437 = trunc i64 %or436 to i32
  store i32 %conv437, ptr %arrayidx434, align 4
  %328 = load ptr, ptr %sctx, align 8
  %md438 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %328, i32 0, i32 3
  %h439 = getelementptr inbounds %struct.SHA256state_st, ptr %md438, i32 0, i32 0
  %arrayidx440 = getelementptr inbounds [8 x i32], ptr %h439, i64 0, i64 1
  %329 = load i32, ptr %arrayidx440, align 4
  %conv441 = zext i32 %329 to i64
  %330 = load i64, ptr %mask, align 8
  %and442 = and i64 %conv441, %330
  %331 = load ptr, ptr %pmac, align 8
  %arrayidx443 = getelementptr inbounds [8 x i32], ptr %331, i64 0, i64 1
  %332 = load i32, ptr %arrayidx443, align 4
  %conv444 = zext i32 %332 to i64
  %or445 = or i64 %conv444, %and442
  %conv446 = trunc i64 %or445 to i32
  store i32 %conv446, ptr %arrayidx443, align 4
  %333 = load ptr, ptr %sctx, align 8
  %md447 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %333, i32 0, i32 3
  %h448 = getelementptr inbounds %struct.SHA256state_st, ptr %md447, i32 0, i32 0
  %arrayidx449 = getelementptr inbounds [8 x i32], ptr %h448, i64 0, i64 2
  %334 = load i32, ptr %arrayidx449, align 8
  %conv450 = zext i32 %334 to i64
  %335 = load i64, ptr %mask, align 8
  %and451 = and i64 %conv450, %335
  %336 = load ptr, ptr %pmac, align 8
  %arrayidx452 = getelementptr inbounds [8 x i32], ptr %336, i64 0, i64 2
  %337 = load i32, ptr %arrayidx452, align 4
  %conv453 = zext i32 %337 to i64
  %or454 = or i64 %conv453, %and451
  %conv455 = trunc i64 %or454 to i32
  store i32 %conv455, ptr %arrayidx452, align 4
  %338 = load ptr, ptr %sctx, align 8
  %md456 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %338, i32 0, i32 3
  %h457 = getelementptr inbounds %struct.SHA256state_st, ptr %md456, i32 0, i32 0
  %arrayidx458 = getelementptr inbounds [8 x i32], ptr %h457, i64 0, i64 3
  %339 = load i32, ptr %arrayidx458, align 4
  %conv459 = zext i32 %339 to i64
  %340 = load i64, ptr %mask, align 8
  %and460 = and i64 %conv459, %340
  %341 = load ptr, ptr %pmac, align 8
  %arrayidx461 = getelementptr inbounds [8 x i32], ptr %341, i64 0, i64 3
  %342 = load i32, ptr %arrayidx461, align 4
  %conv462 = zext i32 %342 to i64
  %or463 = or i64 %conv462, %and460
  %conv464 = trunc i64 %or463 to i32
  store i32 %conv464, ptr %arrayidx461, align 4
  %343 = load ptr, ptr %sctx, align 8
  %md465 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %343, i32 0, i32 3
  %h466 = getelementptr inbounds %struct.SHA256state_st, ptr %md465, i32 0, i32 0
  %arrayidx467 = getelementptr inbounds [8 x i32], ptr %h466, i64 0, i64 4
  %344 = load i32, ptr %arrayidx467, align 8
  %conv468 = zext i32 %344 to i64
  %345 = load i64, ptr %mask, align 8
  %and469 = and i64 %conv468, %345
  %346 = load ptr, ptr %pmac, align 8
  %arrayidx470 = getelementptr inbounds [8 x i32], ptr %346, i64 0, i64 4
  %347 = load i32, ptr %arrayidx470, align 4
  %conv471 = zext i32 %347 to i64
  %or472 = or i64 %conv471, %and469
  %conv473 = trunc i64 %or472 to i32
  store i32 %conv473, ptr %arrayidx470, align 4
  %348 = load ptr, ptr %sctx, align 8
  %md474 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %348, i32 0, i32 3
  %h475 = getelementptr inbounds %struct.SHA256state_st, ptr %md474, i32 0, i32 0
  %arrayidx476 = getelementptr inbounds [8 x i32], ptr %h475, i64 0, i64 5
  %349 = load i32, ptr %arrayidx476, align 4
  %conv477 = zext i32 %349 to i64
  %350 = load i64, ptr %mask, align 8
  %and478 = and i64 %conv477, %350
  %351 = load ptr, ptr %pmac, align 8
  %arrayidx479 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 5
  %352 = load i32, ptr %arrayidx479, align 4
  %conv480 = zext i32 %352 to i64
  %or481 = or i64 %conv480, %and478
  %conv482 = trunc i64 %or481 to i32
  store i32 %conv482, ptr %arrayidx479, align 4
  %353 = load ptr, ptr %sctx, align 8
  %md483 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %353, i32 0, i32 3
  %h484 = getelementptr inbounds %struct.SHA256state_st, ptr %md483, i32 0, i32 0
  %arrayidx485 = getelementptr inbounds [8 x i32], ptr %h484, i64 0, i64 6
  %354 = load i32, ptr %arrayidx485, align 8
  %conv486 = zext i32 %354 to i64
  %355 = load i64, ptr %mask, align 8
  %and487 = and i64 %conv486, %355
  %356 = load ptr, ptr %pmac, align 8
  %arrayidx488 = getelementptr inbounds [8 x i32], ptr %356, i64 0, i64 6
  %357 = load i32, ptr %arrayidx488, align 4
  %conv489 = zext i32 %357 to i64
  %or490 = or i64 %conv489, %and487
  %conv491 = trunc i64 %or490 to i32
  store i32 %conv491, ptr %arrayidx488, align 4
  %358 = load ptr, ptr %sctx, align 8
  %md492 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %358, i32 0, i32 3
  %h493 = getelementptr inbounds %struct.SHA256state_st, ptr %md492, i32 0, i32 0
  %arrayidx494 = getelementptr inbounds [8 x i32], ptr %h493, i64 0, i64 7
  %359 = load i32, ptr %arrayidx494, align 4
  %conv495 = zext i32 %359 to i64
  %360 = load i64, ptr %mask, align 8
  %and496 = and i64 %conv495, %360
  %361 = load ptr, ptr %pmac, align 8
  %arrayidx497 = getelementptr inbounds [8 x i32], ptr %361, i64 0, i64 7
  %362 = load i32, ptr %arrayidx497, align 4
  %conv498 = zext i32 %362 to i64
  %or499 = or i64 %conv498, %and496
  %conv500 = trunc i64 %or499 to i32
  store i32 %conv500, ptr %arrayidx497, align 4
  %363 = load ptr, ptr %pmac, align 8
  %arrayidx502 = getelementptr inbounds [8 x i32], ptr %363, i64 0, i64 0
  %364 = load i32, ptr %arrayidx502, align 4
  store i32 %364, ptr %ret_501, align 4
  %365 = load i32, ptr %ret_501, align 4
  %366 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %365) #5, !srcloc !9
  store i32 %366, ptr %ret_501, align 4
  %367 = load i32, ptr %ret_501, align 4
  store i32 %367, ptr %tmp503, align 4
  %368 = load i32, ptr %tmp503, align 4
  %369 = load ptr, ptr %pmac, align 8
  %arrayidx504 = getelementptr inbounds [8 x i32], ptr %369, i64 0, i64 0
  store i32 %368, ptr %arrayidx504, align 4
  %370 = load ptr, ptr %pmac, align 8
  %arrayidx506 = getelementptr inbounds [8 x i32], ptr %370, i64 0, i64 1
  %371 = load i32, ptr %arrayidx506, align 4
  store i32 %371, ptr %ret_505, align 4
  %372 = load i32, ptr %ret_505, align 4
  %373 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %372) #5, !srcloc !10
  store i32 %373, ptr %ret_505, align 4
  %374 = load i32, ptr %ret_505, align 4
  store i32 %374, ptr %tmp507, align 4
  %375 = load i32, ptr %tmp507, align 4
  %376 = load ptr, ptr %pmac, align 8
  %arrayidx508 = getelementptr inbounds [8 x i32], ptr %376, i64 0, i64 1
  store i32 %375, ptr %arrayidx508, align 4
  %377 = load ptr, ptr %pmac, align 8
  %arrayidx510 = getelementptr inbounds [8 x i32], ptr %377, i64 0, i64 2
  %378 = load i32, ptr %arrayidx510, align 4
  store i32 %378, ptr %ret_509, align 4
  %379 = load i32, ptr %ret_509, align 4
  %380 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %379) #5, !srcloc !11
  store i32 %380, ptr %ret_509, align 4
  %381 = load i32, ptr %ret_509, align 4
  store i32 %381, ptr %tmp511, align 4
  %382 = load i32, ptr %tmp511, align 4
  %383 = load ptr, ptr %pmac, align 8
  %arrayidx512 = getelementptr inbounds [8 x i32], ptr %383, i64 0, i64 2
  store i32 %382, ptr %arrayidx512, align 4
  %384 = load ptr, ptr %pmac, align 8
  %arrayidx514 = getelementptr inbounds [8 x i32], ptr %384, i64 0, i64 3
  %385 = load i32, ptr %arrayidx514, align 4
  store i32 %385, ptr %ret_513, align 4
  %386 = load i32, ptr %ret_513, align 4
  %387 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %386) #5, !srcloc !12
  store i32 %387, ptr %ret_513, align 4
  %388 = load i32, ptr %ret_513, align 4
  store i32 %388, ptr %tmp515, align 4
  %389 = load i32, ptr %tmp515, align 4
  %390 = load ptr, ptr %pmac, align 8
  %arrayidx516 = getelementptr inbounds [8 x i32], ptr %390, i64 0, i64 3
  store i32 %389, ptr %arrayidx516, align 4
  %391 = load ptr, ptr %pmac, align 8
  %arrayidx518 = getelementptr inbounds [8 x i32], ptr %391, i64 0, i64 4
  %392 = load i32, ptr %arrayidx518, align 4
  store i32 %392, ptr %ret_517, align 4
  %393 = load i32, ptr %ret_517, align 4
  %394 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %393) #5, !srcloc !13
  store i32 %394, ptr %ret_517, align 4
  %395 = load i32, ptr %ret_517, align 4
  store i32 %395, ptr %tmp519, align 4
  %396 = load i32, ptr %tmp519, align 4
  %397 = load ptr, ptr %pmac, align 8
  %arrayidx520 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 4
  store i32 %396, ptr %arrayidx520, align 4
  %398 = load ptr, ptr %pmac, align 8
  %arrayidx522 = getelementptr inbounds [8 x i32], ptr %398, i64 0, i64 5
  %399 = load i32, ptr %arrayidx522, align 4
  store i32 %399, ptr %ret_521, align 4
  %400 = load i32, ptr %ret_521, align 4
  %401 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %400) #5, !srcloc !14
  store i32 %401, ptr %ret_521, align 4
  %402 = load i32, ptr %ret_521, align 4
  store i32 %402, ptr %tmp523, align 4
  %403 = load i32, ptr %tmp523, align 4
  %404 = load ptr, ptr %pmac, align 8
  %arrayidx524 = getelementptr inbounds [8 x i32], ptr %404, i64 0, i64 5
  store i32 %403, ptr %arrayidx524, align 4
  %405 = load ptr, ptr %pmac, align 8
  %arrayidx526 = getelementptr inbounds [8 x i32], ptr %405, i64 0, i64 6
  %406 = load i32, ptr %arrayidx526, align 4
  store i32 %406, ptr %ret_525, align 4
  %407 = load i32, ptr %ret_525, align 4
  %408 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %407) #5, !srcloc !15
  store i32 %408, ptr %ret_525, align 4
  %409 = load i32, ptr %ret_525, align 4
  store i32 %409, ptr %tmp527, align 4
  %410 = load i32, ptr %tmp527, align 4
  %411 = load ptr, ptr %pmac, align 8
  %arrayidx528 = getelementptr inbounds [8 x i32], ptr %411, i64 0, i64 6
  store i32 %410, ptr %arrayidx528, align 4
  %412 = load ptr, ptr %pmac, align 8
  %arrayidx530 = getelementptr inbounds [8 x i32], ptr %412, i64 0, i64 7
  %413 = load i32, ptr %arrayidx530, align 4
  store i32 %413, ptr %ret_529, align 4
  %414 = load i32, ptr %ret_529, align 4
  %415 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %414) #5, !srcloc !16
  store i32 %415, ptr %ret_529, align 4
  %416 = load i32, ptr %ret_529, align 4
  store i32 %416, ptr %tmp531, align 4
  %417 = load i32, ptr %tmp531, align 4
  %418 = load ptr, ptr %pmac, align 8
  %arrayidx532 = getelementptr inbounds [8 x i32], ptr %418, i64 0, i64 7
  store i32 %417, ptr %arrayidx532, align 4
  %419 = load i64, ptr %len.addr, align 8
  %add533 = add i64 %419, 32
  store i64 %add533, ptr %len.addr, align 8
  %420 = load ptr, ptr %sctx, align 8
  %md534 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %420, i32 0, i32 3
  %421 = load ptr, ptr %sctx, align 8
  %tail535 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %421, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md534, ptr align 8 %tail535, i64 112, i1 false)
  %422 = load ptr, ptr %sctx, align 8
  %md536 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %422, i32 0, i32 3
  %423 = load ptr, ptr %pmac, align 8
  %arraydecay537 = getelementptr inbounds [96 x i8], ptr %423, i64 0, i64 0
  call void @sha256_update(ptr noundef %md536, ptr noundef %arraydecay537, i64 noundef 32)
  %424 = load ptr, ptr %pmac, align 8
  %arraydecay538 = getelementptr inbounds [96 x i8], ptr %424, i64 0, i64 0
  %425 = load ptr, ptr %sctx, align 8
  %md539 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %425, i32 0, i32 3
  %call540 = call i32 @SHA256_Final(ptr noundef %arraydecay538, ptr noundef %md539)
  %426 = load i64, ptr %inp_len, align 8
  %427 = load ptr, ptr %out.addr, align 8
  %add.ptr541 = getelementptr inbounds i8, ptr %427, i64 %426
  store ptr %add.ptr541, ptr %out.addr, align 8
  %428 = load i64, ptr %inp_len, align 8
  %429 = load i64, ptr %len.addr, align 8
  %sub542 = sub i64 %429, %428
  store i64 %sub542, ptr %len.addr, align 8
  %430 = load ptr, ptr %out.addr, align 8
  %431 = load i64, ptr %len.addr, align 8
  %add.ptr543 = getelementptr inbounds i8, ptr %430, i64 %431
  %add.ptr544 = getelementptr inbounds i8, ptr %add.ptr543, i64 -1
  %432 = load i32, ptr %maxpad, align 4
  %idx.ext = zext i32 %432 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr545 = getelementptr inbounds i8, ptr %add.ptr544, i64 %idx.neg
  %add.ptr546 = getelementptr inbounds i8, ptr %add.ptr545, i64 -32
  store ptr %add.ptr546, ptr %p, align 8
  %433 = load ptr, ptr %out.addr, align 8
  %434 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %433 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %434 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %off, align 8
  store i32 0, ptr %res, align 4
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond548

for.cond548:                                      ; preds = %for.inc576, %if.end422
  %435 = load i64, ptr %j, align 8
  %436 = load i32, ptr %maxpad, align 4
  %add549 = add i32 %436, 32
  %conv550 = zext i32 %add549 to i64
  %cmp551 = icmp ult i64 %435, %conv550
  br i1 %cmp551, label %for.body553, label %for.end578

for.body553:                                      ; preds = %for.cond548
  %437 = load ptr, ptr %p, align 8
  %438 = load i64, ptr %j, align 8
  %arrayidx554 = getelementptr inbounds i8, ptr %437, i64 %438
  %439 = load i8, ptr %arrayidx554, align 1
  %conv555 = zext i8 %439 to i32
  store i32 %conv555, ptr %c547, align 4
  %440 = load i64, ptr %j, align 8
  %441 = load i64, ptr %off, align 8
  %sub556 = sub i64 %440, %441
  %sub557 = sub i64 %sub556, 32
  %conv558 = trunc i64 %sub557 to i32
  %shr559 = ashr i32 %conv558, 31
  store i32 %shr559, ptr %cmask, align 4
  %442 = load i32, ptr %c547, align 4
  %443 = load i32, ptr %pad, align 4
  %xor = xor i32 %442, %443
  %444 = load i32, ptr %cmask, align 4
  %not560 = xor i32 %444, -1
  %and561 = and i32 %xor, %not560
  %445 = load i32, ptr %res, align 4
  %or562 = or i32 %445, %and561
  store i32 %or562, ptr %res, align 4
  %446 = load i64, ptr %off, align 8
  %sub563 = sub i64 %446, 1
  %447 = load i64, ptr %j, align 8
  %sub564 = sub i64 %sub563, %447
  %conv565 = trunc i64 %sub564 to i32
  %shr566 = ashr i32 %conv565, 31
  %448 = load i32, ptr %cmask, align 4
  %and567 = and i32 %448, %shr566
  store i32 %and567, ptr %cmask, align 4
  %449 = load i32, ptr %c547, align 4
  %450 = load ptr, ptr %pmac, align 8
  %451 = load i64, ptr %i, align 8
  %arrayidx568 = getelementptr inbounds [96 x i8], ptr %450, i64 0, i64 %451
  %452 = load i8, ptr %arrayidx568, align 1
  %conv569 = zext i8 %452 to i32
  %xor570 = xor i32 %449, %conv569
  %453 = load i32, ptr %cmask, align 4
  %and571 = and i32 %xor570, %453
  %454 = load i32, ptr %res, align 4
  %or572 = or i32 %454, %and571
  store i32 %or572, ptr %res, align 4
  %455 = load i32, ptr %cmask, align 4
  %and573 = and i32 1, %455
  %conv574 = zext i32 %and573 to i64
  %456 = load i64, ptr %i, align 8
  %add575 = add i64 %456, %conv574
  store i64 %add575, ptr %i, align 8
  br label %for.inc576

for.inc576:                                       ; preds = %for.body553
  %457 = load i64, ptr %j, align 8
  %inc577 = add i64 %457, 1
  store i64 %inc577, ptr %j, align 8
  br label %for.cond548, !llvm.loop !17

for.end578:                                       ; preds = %for.cond548
  %458 = load i32, ptr %res, align 4
  %sub579 = sub i32 0, %458
  %shr580 = lshr i32 %sub579, 31
  %sub581 = sub i32 0, %shr580
  store i32 %sub581, ptr %res, align 4
  %459 = load i32, ptr %res, align 4
  %not582 = xor i32 %459, -1
  %460 = load i32, ptr %ret, align 4
  %and583 = and i32 %460, %not582
  store i32 %and583, ptr %ret, align 4
  %461 = load i32, ptr %ret, align 4
  store i32 %461, ptr %retval, align 4
  br label %return

if.else584:                                       ; preds = %if.else107
  %462 = load ptr, ptr %sctx, align 8
  %md585 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %462, i32 0, i32 3
  %463 = load ptr, ptr %out.addr, align 8
  %464 = load i64, ptr %len.addr, align 8
  call void @sha256_update(ptr noundef %md585, ptr noundef %463, i64 noundef %464)
  br label %if.end586

if.end586:                                        ; preds = %if.else584
  br label %if.end587

if.end587:                                        ; preds = %if.end586, %if.end106
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end587, %for.end578, %if.then139, %if.then9, %if.then
  %465 = load i32, ptr %retval, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define internal void @aesni_cbc_hmac_sha256_set_mac_key(ptr noundef %vctx, ptr noundef %mackey, i64 noundef %len) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %mackey.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %hmac_key = alloca [64 x i8], align 16
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %mackey, ptr %mackey.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %2, i32 0, i32 1
  %call = call i32 @SHA256_Init(ptr noundef %head)
  %3 = load ptr, ptr %ctx, align 8
  %head1 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mackey.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @sha256_update(ptr noundef %head1, ptr noundef %4, i64 noundef %5)
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %6 = load ptr, ptr %ctx, align 8
  %head3 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %6, i32 0, i32 1
  %call4 = call i32 @SHA256_Final(ptr noundef %arraydecay2, ptr noundef %head3)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %7 = load ptr, ptr %mackey.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay5, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %conv = zext i32 %9 to i64
  %cmp6 = icmp ult i64 %conv, 64
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %11 to i32
  %xor = xor i32 %conv8, 54
  %conv9 = trunc i32 %xor to i8
  store i8 %conv9, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ctx, align 8
  %head10 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %13, i32 0, i32 1
  %call11 = call i32 @SHA256_Init(ptr noundef %head10)
  %14 = load ptr, ptr %ctx, align 8
  %head12 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %14, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @sha256_update(ptr noundef %head12, ptr noundef %arraydecay13, i64 noundef 64)
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc24, %for.end
  %15 = load i32, ptr %i, align 4
  %conv15 = zext i32 %15 to i64
  %cmp16 = icmp ult i64 %conv15, 64
  br i1 %cmp16, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond14
  %16 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %idxprom19
  %17 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %17 to i32
  %xor22 = xor i32 %conv21, 106
  %conv23 = trunc i32 %xor22 to i8
  store i8 %conv23, ptr %arrayidx20, align 1
  br label %for.inc24

for.inc24:                                        ; preds = %for.body18
  %18 = load i32, ptr %i, align 4
  %inc25 = add i32 %18, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond14, !llvm.loop !19

for.end26:                                        ; preds = %for.cond14
  %19 = load ptr, ptr %ctx, align 8
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %19, i32 0, i32 2
  %call27 = call i32 @SHA256_Init(ptr noundef %tail)
  %20 = load ptr, ptr %ctx, align 8
  %tail28 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %20, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @sha256_update(ptr noundef %tail28, ptr noundef %arraydecay29, i64 noundef 64)
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay30, i64 noundef 64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_set_tls1_aad(ptr noundef %vctx, ptr noundef %aad_rec, i32 noundef %aad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %aad_rec.addr = alloca ptr, align 8
  %aad_len.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %aad_rec, ptr %aad_rec.addr, align 8
  store i32 %aad_len, ptr %aad_len.addr, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %aad_rec.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %aad_len.addr, align 4
  %cmp = icmp ne i32 %3, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %aad_len.addr, align 4
  %sub = sub nsw i32 %5, 2
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %shl = shl i32 %conv, 8
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %aad_len.addr, align 4
  %sub1 = sub nsw i32 %8, 1
  %idxprom2 = sext i32 %sub1 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %idxprom2
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %or = or i32 %shl, %conv4
  store i32 %or, ptr %len, align 4
  %10 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %10, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %11 = load i32, ptr %len, align 4
  %conv6 = zext i32 %11 to i64
  %12 = load ptr, ptr %ctx, align 8
  %payload_length = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %12, i32 0, i32 2
  store i64 %conv6, ptr %payload_length, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %aad_len.addr, align 4
  %sub7 = sub nsw i32 %14, 4
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 %idxprom8
  %15 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %15 to i32
  %shl11 = shl i32 %conv10, 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %aad_len.addr, align 4
  %sub12 = sub nsw i32 %17, 3
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 %idxprom13
  %18 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %18 to i32
  %or16 = or i32 %shl11, %conv15
  %19 = load ptr, ptr %ctx, align 8
  %aux = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %19, i32 0, i32 3
  store i32 %or16, ptr %aux, align 8
  %cmp17 = icmp uge i32 %or16, 770
  br i1 %cmp17, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.then5
  %20 = load i32, ptr %len, align 4
  %cmp20 = icmp ult i32 %20, 16
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %21 = load i32, ptr %len, align 4
  %sub24 = sub i32 %21, 16
  store i32 %sub24, ptr %len, align 4
  %22 = load i32, ptr %len, align 4
  %shr = lshr i32 %22, 8
  %conv25 = trunc i32 %shr to i8
  %23 = load ptr, ptr %p, align 8
  %24 = load i32, ptr %aad_len.addr, align 4
  %sub26 = sub nsw i32 %24, 2
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %23, i64 %idxprom27
  store i8 %conv25, ptr %arrayidx28, align 1
  %25 = load i32, ptr %len, align 4
  %conv29 = trunc i32 %25 to i8
  %26 = load ptr, ptr %p, align 8
  %27 = load i32, ptr %aad_len.addr, align 4
  %sub30 = sub nsw i32 %27, 1
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %26, i64 %idxprom31
  store i8 %conv29, ptr %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.end23, %if.then5
  %28 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %sctx, align 8
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md, ptr align 8 %head, i64 112, i1 false)
  %30 = load ptr, ptr %sctx, align 8
  %md34 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %p, align 8
  %32 = load i32, ptr %aad_len.addr, align 4
  %conv35 = sext i32 %32 to i64
  call void @sha256_update(ptr noundef %md34, ptr noundef %31, i64 noundef %conv35)
  %33 = load i32, ptr %len, align 4
  %add = add i32 %33, 32
  %add36 = add i32 %add, 16
  %and = and i32 %add36, -16
  %34 = load i32, ptr %len, align 4
  %sub37 = sub i32 %and, %34
  %conv38 = sext i32 %sub37 to i64
  %35 = load ptr, ptr %ctx, align 8
  %tls_aad_pad = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %35, i32 0, i32 9
  store i64 %conv38, ptr %tls_aad_pad, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %36 = load ptr, ptr %ctx, align 8
  %aux39 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %36, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %aux39, i64 0, i64 0
  %37 = load ptr, ptr %p, align 8
  %38 = load i32, ptr %aad_len.addr, align 4
  %conv40 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %37, i64 %conv40, i1 false)
  %39 = load i32, ptr %aad_len.addr, align 4
  %conv41 = sext i32 %39 to i64
  %40 = load ptr, ptr %ctx, align 8
  %payload_length42 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %40, i32 0, i32 2
  store i64 %conv41, ptr %payload_length42, align 8
  %41 = load ptr, ptr %ctx, align 8
  %tls_aad_pad43 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %41, i32 0, i32 9
  store i64 32, ptr %tls_aad_pad43, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end33, %if.then22, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_tls1_multiblock_max_bufsize(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %multiblock_max_send_fragment = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %multiblock_max_send_fragment, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 760) #6
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %ctx, align 8
  %multiblock_max_send_fragment1 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %multiblock_max_send_fragment1, align 8
  %conv = trunc i64 %5 to i32
  %add = add nsw i32 %conv, 32
  %add2 = add nsw i32 %add, 16
  %and = and i32 %add2, -16
  %add3 = add nsw i32 21, %and
  ret i32 %add3
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_tls1_multiblock_aad(ptr noundef %vctx, ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %n4x = alloca i32, align 4
  %x4 = alloca i32, align 4
  %frag = alloca i32, align 4
  %last = alloca i32, align 4
  %packlen = alloca i32, align 4
  %inp_len = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  store ptr %1, ptr %sctx, align 8
  store i32 1, ptr %n4x, align 4
  %2 = load ptr, ptr %param.addr, align 8
  %inp = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %inp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 8
  %5 = load ptr, ptr %param.addr, align 8
  %inp1 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %inp1, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %or = or i32 %shl, %conv3
  store i32 %or, ptr %inp_len, align 4
  %8 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %8, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end62

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %param.addr, align 8
  %inp4 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %inp4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 9
  %11 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %11 to i32
  %shl7 = shl i32 %conv6, 8
  %12 = load ptr, ptr %param.addr, align 8
  %inp8 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %inp8, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 10
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %14 to i32
  %or11 = or i32 %shl7, %conv10
  %cmp = icmp slt i32 %or11, 770
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load i32, ptr %inp_len, align 4
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %16 = load i32, ptr %inp_len, align 4
  %cmp16 = icmp ult i32 %16, 4096
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %17 = load i32, ptr %inp_len, align 4
  %cmp20 = icmp uge i32 %17, 8192
  br i1 %cmp20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %18 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and = and i32 %18, 32
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i32 2, ptr %n4x, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end19
  br label %if.end33

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %param.addr, align 8
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %interleave, align 8
  %div = udiv i32 %20, 4
  store i32 %div, ptr %n4x, align 4
  %tobool25 = icmp ne i32 %div, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.else31

land.lhs.true26:                                  ; preds = %if.else
  %21 = load i32, ptr %n4x, align 4
  %cmp27 = icmp ule i32 %21, 2
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %land.lhs.true26
  %22 = load ptr, ptr %param.addr, align 8
  %len = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %len, align 8
  %conv30 = trunc i64 %23 to i32
  store i32 %conv30, ptr %inp_len, align 4
  br label %if.end32

if.else31:                                        ; preds = %land.lhs.true26, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end24
  %24 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %sctx, align 8
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md, ptr align 8 %head, i64 112, i1 false)
  %26 = load ptr, ptr %sctx, align 8
  %md34 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %param.addr, align 8
  %inp35 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %inp35, align 8
  call void @sha256_update(ptr noundef %md34, ptr noundef %28, i64 noundef 13)
  %29 = load i32, ptr %n4x, align 4
  %mul = mul i32 4, %29
  store i32 %mul, ptr %x4, align 4
  %30 = load i32, ptr %n4x, align 4
  %add = add i32 %30, 1
  store i32 %add, ptr %n4x, align 4
  %31 = load i32, ptr %inp_len, align 4
  %32 = load i32, ptr %n4x, align 4
  %shr = lshr i32 %31, %32
  store i32 %shr, ptr %frag, align 4
  %33 = load i32, ptr %inp_len, align 4
  %34 = load i32, ptr %frag, align 4
  %add36 = add i32 %33, %34
  %35 = load i32, ptr %frag, align 4
  %36 = load i32, ptr %n4x, align 4
  %shl37 = shl i32 %35, %36
  %sub = sub i32 %add36, %shl37
  store i32 %sub, ptr %last, align 4
  %37 = load i32, ptr %last, align 4
  %38 = load i32, ptr %frag, align 4
  %cmp38 = icmp ugt i32 %37, %38
  br i1 %cmp38, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %if.end33
  %39 = load i32, ptr %last, align 4
  %add41 = add i32 %39, 13
  %add42 = add i32 %add41, 9
  %rem = urem i32 %add42, 64
  %40 = load i32, ptr %x4, align 4
  %sub43 = sub i32 %40, 1
  %cmp44 = icmp ult i32 %rem, %sub43
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %land.lhs.true40
  %41 = load i32, ptr %frag, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %frag, align 4
  %42 = load i32, ptr %x4, align 4
  %sub47 = sub i32 %42, 1
  %43 = load i32, ptr %last, align 4
  %sub48 = sub i32 %43, %sub47
  store i32 %sub48, ptr %last, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %land.lhs.true40, %if.end33
  %44 = load i32, ptr %frag, align 4
  %add50 = add i32 %44, 32
  %add51 = add i32 %add50, 16
  %and52 = and i32 %add51, -16
  %add53 = add i32 21, %and52
  store i32 %add53, ptr %packlen, align 4
  %45 = load i32, ptr %packlen, align 4
  %46 = load i32, ptr %n4x, align 4
  %shl54 = shl i32 %45, %46
  %47 = load i32, ptr %packlen, align 4
  %sub55 = sub i32 %shl54, %47
  store i32 %sub55, ptr %packlen, align 4
  %48 = load i32, ptr %last, align 4
  %add56 = add i32 %48, 32
  %add57 = add i32 %add56, 16
  %and58 = and i32 %add57, -16
  %add59 = add i32 21, %and58
  %49 = load i32, ptr %packlen, align 4
  %add60 = add i32 %49, %add59
  store i32 %add60, ptr %packlen, align 4
  %50 = load i32, ptr %x4, align 4
  %51 = load ptr, ptr %param.addr, align 8
  %interleave61 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %51, i32 0, i32 3
  store i32 %50, ptr %interleave61, align 8
  %52 = load i32, ptr %x4, align 4
  %53 = load ptr, ptr %ctx, align 8
  %multiblock_interleave = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %53, i32 0, i32 5
  store i32 %52, ptr %multiblock_interleave, align 8
  %54 = load i32, ptr %packlen, align 4
  %55 = load ptr, ptr %ctx, align 8
  %multiblock_aad_packlen = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %55, i32 0, i32 6
  store i32 %54, ptr %multiblock_aad_packlen, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.end49, %if.else31, %if.then18, %if.then13
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_tls1_multiblock_encrypt(ptr noundef %ctx, ptr noundef %param) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  %out = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %out, align 8
  %3 = load ptr, ptr %param.addr, align 8
  %inp = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %inp, align 8
  %5 = load ptr, ptr %param.addr, align 8
  %len = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %param.addr, align 8
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %interleave, align 8
  %div = udiv i32 %8, 4
  %call = call i64 @tls1_multi_block_encrypt(ptr noundef %0, ptr noundef %2, ptr noundef %4, i64 noundef %6, i32 noundef %div)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SHA256_Init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #5, !srcloc !20
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @tls1_multi_block_encrypt(ptr noundef %vctx, ptr noundef %out, ptr noundef %inp, i64 noundef %inp_len, i32 noundef %n4x) #0 {
entry:
  %retval = alloca i64, align 8
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %inp_len.addr = alloca i64, align 8
  %n4x.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %hash_d = alloca [8 x %struct.HASH_DESC], align 16
  %edges = alloca [8 x %struct.HASH_DESC], align 16
  %ciph_d = alloca [8 x %struct.CIPH_DESC], align 16
  %storage = alloca [288 x i8], align 16
  %blocks = alloca [8 x %union.anon.3], align 16
  %mctx = alloca ptr, align 8
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
  %ret_120 = alloca i64, align 8
  %tmp123 = alloca i64, align 8
  %len268 = alloca i32, align 4
  %off = alloca i32, align 4
  %ptr280 = alloca ptr, align 8
  %ret_302 = alloca i32, align 4
  %tmp303 = alloca i32, align 4
  %ret_310 = alloca i32, align 4
  %tmp311 = alloca i32, align 4
  %ret_334 = alloca i32, align 4
  %tmp338 = alloca i32, align 4
  %ret_347 = alloca i32, align 4
  %tmp351 = alloca i32, align 4
  %ret_361 = alloca i32, align 4
  %tmp365 = alloca i32, align 4
  %ret_375 = alloca i32, align 4
  %tmp379 = alloca i32, align 4
  %ret_389 = alloca i32, align 4
  %tmp393 = alloca i32, align 4
  %ret_403 = alloca i32, align 4
  %tmp407 = alloca i32, align 4
  %ret_417 = alloca i32, align 4
  %tmp421 = alloca i32, align 4
  %ret_431 = alloca i32, align 4
  %tmp435 = alloca i32, align 4
  %ret_448 = alloca i32, align 4
  %tmp449 = alloca i32, align 4
  %len470 = alloca i32, align 4
  %pad = alloca i32, align 4
  %j = alloca i32, align 4
  %out0 = alloca ptr, align 8
  %ret_495 = alloca i32, align 4
  %tmp499 = alloca i32, align 4
  %ret_501 = alloca i32, align 4
  %tmp505 = alloca i32, align 4
  %ret_507 = alloca i32, align 4
  %tmp511 = alloca i32, align 4
  %ret_513 = alloca i32, align 4
  %tmp517 = alloca i32, align 4
  %ret_519 = alloca i32, align 4
  %tmp523 = alloca i32, align 4
  %ret_525 = alloca i32, align 4
  %tmp529 = alloca i32, align 4
  %ret_531 = alloca i32, align 4
  %tmp535 = alloca i32, align 4
  %ret_537 = alloca i32, align 4
  %tmp541 = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %inp_len, ptr %inp_len.addr, align 8
  store i32 %n4x, ptr %n4x.addr, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load i32, ptr %n4x.addr, align 4
  %mul = mul nsw i32 4, %2
  store i32 %mul, ptr %x4, align 4
  store i32 0, ptr %processed, align 4
  store i64 0, ptr %ret, align 8
  %3 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %3, i32 0, i32 0
  %libctx = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 21
  %4 = load ptr, ptr %libctx, align 8
  %arrayidx = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %IVs, align 8
  %5 = load i32, ptr %x4, align 4
  %mul1 = mul i32 16, %5
  %conv = zext i32 %mul1 to i64
  %call = call i32 @RAND_bytes_ex(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %conv, i32 noundef 0)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [288 x i8], ptr %storage, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 32
  %arraydecay4 = getelementptr inbounds [288 x i8], ptr %storage, i64 0, i64 0
  %6 = ptrtoint ptr %arraydecay4 to i64
  %rem = urem i64 %6, 32
  %idx.neg = sub i64 0, %rem
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr5, ptr %mctx, align 8
  %7 = load i64, ptr %inp_len.addr, align 8
  %conv6 = trunc i64 %7 to i32
  %8 = load i32, ptr %n4x.addr, align 4
  %add = add nsw i32 1, %8
  %shr = lshr i32 %conv6, %add
  store i32 %shr, ptr %frag, align 4
  %9 = load i64, ptr %inp_len.addr, align 8
  %conv7 = trunc i64 %9 to i32
  %10 = load i32, ptr %frag, align 4
  %add8 = add i32 %conv7, %10
  %11 = load i32, ptr %frag, align 4
  %12 = load i32, ptr %n4x.addr, align 4
  %add9 = add nsw i32 1, %12
  %shl = shl i32 %11, %add9
  %sub = sub i32 %add8, %shl
  store i32 %sub, ptr %last, align 4
  %13 = load i32, ptr %last, align 4
  %14 = load i32, ptr %frag, align 4
  %cmp10 = icmp ugt i32 %13, %14
  br i1 %cmp10, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %15 = load i32, ptr %last, align 4
  %add12 = add i32 %15, 13
  %add13 = add i32 %add12, 9
  %rem14 = urem i32 %add13, 64
  %16 = load i32, ptr %x4, align 4
  %sub15 = sub i32 %16, 1
  %cmp16 = icmp ult i32 %rem14, %sub15
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true
  %17 = load i32, ptr %frag, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %frag, align 4
  %18 = load i32, ptr %x4, align 4
  %sub19 = sub i32 %18, 1
  %19 = load i32, ptr %last, align 4
  %sub20 = sub i32 %19, %sub19
  store i32 %sub20, ptr %last, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true, %if.end
  %20 = load i32, ptr %frag, align 4
  %add22 = add i32 %20, 32
  %add23 = add i32 %add22, 16
  %and = and i32 %add23, -16
  %add24 = add i32 21, %and
  store i32 %add24, ptr %packlen, align 4
  %21 = load ptr, ptr %inp.addr, align 8
  %arrayidx25 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 0
  %ptr = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx25, i32 0, i32 0
  store ptr %21, ptr %ptr, align 16
  %22 = load ptr, ptr %inp.addr, align 8
  %arrayidx26 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %inp27 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx26, i32 0, i32 0
  store ptr %22, ptr %inp27, align 16
  %23 = load ptr, ptr %out.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %23, i64 5
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 16
  %arrayidx30 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %out31 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx30, i32 0, i32 1
  store ptr %add.ptr29, ptr %out31, align 8
  %arrayidx32 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %out33 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx32, i32 0, i32 1
  %24 = load ptr, ptr %out33, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %24, i64 -16
  %25 = load ptr, ptr %IVs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr34, ptr align 1 %25, i64 16, i1 false)
  %arrayidx35 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %iv = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx35, i32 0, i32 3
  %arraydecay36 = getelementptr inbounds [2 x i64], ptr %iv, i64 0, i64 0
  %26 = load ptr, ptr %IVs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay36, ptr align 1 %26, i64 16, i1 false)
  %27 = load ptr, ptr %IVs, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %add.ptr37, ptr %IVs, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %x4, align 4
  %cmp38 = icmp ult i32 %28, %29
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %i, align 4
  %sub40 = sub i32 %30, 1
  %idxprom = zext i32 %sub40 to i64
  %arrayidx41 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom
  %ptr42 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx41, i32 0, i32 0
  %31 = load ptr, ptr %ptr42, align 16
  %32 = load i32, ptr %frag, align 4
  %idx.ext = zext i32 %32 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  %33 = load i32, ptr %i, align 4
  %idxprom44 = zext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom44
  %ptr46 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx45, i32 0, i32 0
  store ptr %add.ptr43, ptr %ptr46, align 16
  %34 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom47
  %inp49 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx48, i32 0, i32 0
  store ptr %add.ptr43, ptr %inp49, align 8
  %35 = load i32, ptr %i, align 4
  %sub50 = sub i32 %35, 1
  %idxprom51 = zext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom51
  %out53 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx52, i32 0, i32 1
  %36 = load ptr, ptr %out53, align 8
  %37 = load i32, ptr %packlen, align 4
  %idx.ext54 = zext i32 %37 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %36, i64 %idx.ext54
  %38 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %38 to i64
  %arrayidx57 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom56
  %out58 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx57, i32 0, i32 1
  store ptr %add.ptr55, ptr %out58, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %39 to i64
  %arrayidx60 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom59
  %out61 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx60, i32 0, i32 1
  %40 = load ptr, ptr %out61, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %40, i64 -16
  %41 = load ptr, ptr %IVs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr62, ptr align 1 %41, i64 16, i1 false)
  %42 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %42 to i64
  %arrayidx64 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom63
  %iv65 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx64, i32 0, i32 3
  %arraydecay66 = getelementptr inbounds [2 x i64], ptr %iv65, i64 0, i64 0
  %43 = load ptr, ptr %IVs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay66, ptr align 1 %43, i64 16, i1 false)
  %44 = load ptr, ptr %IVs, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %add.ptr67, ptr %IVs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i32, ptr %i, align 4
  %inc68 = add i32 %45, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %arrayidx69 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [128 x i8], ptr %arrayidx69, i64 0, i64 0
  %46 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %46, i32 0, i32 3
  %data = getelementptr inbounds %struct.SHA256state_st, ptr %md, i32 0, i32 3
  %arraydecay71 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay70, ptr align 8 %arraydecay71, i64 8, i1 false)
  %arrayidx72 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [16 x i64], ptr %arrayidx72, i64 0, i64 0
  %47 = load i64, ptr %arrayidx73, align 16
  store i64 %47, ptr %ret_, align 8
  %48 = load i64, ptr %ret_, align 8
  %49 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %48) #5, !srcloc !22
  store i64 %49, ptr %ret_, align 8
  %50 = load i64, ptr %ret_, align 8
  store i64 %50, ptr %tmp, align 8
  %51 = load i64, ptr %tmp, align 8
  store i64 %51, ptr %seqnum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc181, %for.end
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %x4, align 4
  %cmp75 = icmp ult i32 %52, %53
  br i1 %cmp75, label %for.body77, label %for.end183

for.body77:                                       ; preds = %for.cond74
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %x4, align 4
  %sub78 = sub i32 %55, 1
  %cmp79 = icmp eq i32 %54, %sub78
  br i1 %cmp79, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body77
  %56 = load i32, ptr %last, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body77
  %57 = load i32, ptr %frag, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %56, %cond.true ], [ %57, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %58 = load ptr, ptr %sctx, align 8
  %md81 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %58, i32 0, i32 3
  %h = getelementptr inbounds %struct.SHA256state_st, ptr %md81, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  %59 = load i32, ptr %arrayidx82, align 8
  %60 = load ptr, ptr %mctx, align 8
  %A = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %i, align 4
  %idxprom83 = zext i32 %61 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], ptr %A, i64 0, i64 %idxprom83
  store i32 %59, ptr %arrayidx84, align 4
  %62 = load ptr, ptr %sctx, align 8
  %md85 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %62, i32 0, i32 3
  %h86 = getelementptr inbounds %struct.SHA256state_st, ptr %md85, i32 0, i32 0
  %arrayidx87 = getelementptr inbounds [8 x i32], ptr %h86, i64 0, i64 1
  %63 = load i32, ptr %arrayidx87, align 4
  %64 = load ptr, ptr %mctx, align 8
  %B = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %i, align 4
  %idxprom88 = zext i32 %65 to i64
  %arrayidx89 = getelementptr inbounds [8 x i32], ptr %B, i64 0, i64 %idxprom88
  store i32 %63, ptr %arrayidx89, align 4
  %66 = load ptr, ptr %sctx, align 8
  %md90 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %66, i32 0, i32 3
  %h91 = getelementptr inbounds %struct.SHA256state_st, ptr %md90, i32 0, i32 0
  %arrayidx92 = getelementptr inbounds [8 x i32], ptr %h91, i64 0, i64 2
  %67 = load i32, ptr %arrayidx92, align 8
  %68 = load ptr, ptr %mctx, align 8
  %C = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %i, align 4
  %idxprom93 = zext i32 %69 to i64
  %arrayidx94 = getelementptr inbounds [8 x i32], ptr %C, i64 0, i64 %idxprom93
  store i32 %67, ptr %arrayidx94, align 4
  %70 = load ptr, ptr %sctx, align 8
  %md95 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %70, i32 0, i32 3
  %h96 = getelementptr inbounds %struct.SHA256state_st, ptr %md95, i32 0, i32 0
  %arrayidx97 = getelementptr inbounds [8 x i32], ptr %h96, i64 0, i64 3
  %71 = load i32, ptr %arrayidx97, align 4
  %72 = load ptr, ptr %mctx, align 8
  %D = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %i, align 4
  %idxprom98 = zext i32 %73 to i64
  %arrayidx99 = getelementptr inbounds [8 x i32], ptr %D, i64 0, i64 %idxprom98
  store i32 %71, ptr %arrayidx99, align 4
  %74 = load ptr, ptr %sctx, align 8
  %md100 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %74, i32 0, i32 3
  %h101 = getelementptr inbounds %struct.SHA256state_st, ptr %md100, i32 0, i32 0
  %arrayidx102 = getelementptr inbounds [8 x i32], ptr %h101, i64 0, i64 4
  %75 = load i32, ptr %arrayidx102, align 8
  %76 = load ptr, ptr %mctx, align 8
  %E = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %76, i32 0, i32 4
  %77 = load i32, ptr %i, align 4
  %idxprom103 = zext i32 %77 to i64
  %arrayidx104 = getelementptr inbounds [8 x i32], ptr %E, i64 0, i64 %idxprom103
  store i32 %75, ptr %arrayidx104, align 4
  %78 = load ptr, ptr %sctx, align 8
  %md105 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %78, i32 0, i32 3
  %h106 = getelementptr inbounds %struct.SHA256state_st, ptr %md105, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [8 x i32], ptr %h106, i64 0, i64 5
  %79 = load i32, ptr %arrayidx107, align 4
  %80 = load ptr, ptr %mctx, align 8
  %F = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %i, align 4
  %idxprom108 = zext i32 %81 to i64
  %arrayidx109 = getelementptr inbounds [8 x i32], ptr %F, i64 0, i64 %idxprom108
  store i32 %79, ptr %arrayidx109, align 4
  %82 = load ptr, ptr %sctx, align 8
  %md110 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %82, i32 0, i32 3
  %h111 = getelementptr inbounds %struct.SHA256state_st, ptr %md110, i32 0, i32 0
  %arrayidx112 = getelementptr inbounds [8 x i32], ptr %h111, i64 0, i64 6
  %83 = load i32, ptr %arrayidx112, align 8
  %84 = load ptr, ptr %mctx, align 8
  %G = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %84, i32 0, i32 6
  %85 = load i32, ptr %i, align 4
  %idxprom113 = zext i32 %85 to i64
  %arrayidx114 = getelementptr inbounds [8 x i32], ptr %G, i64 0, i64 %idxprom113
  store i32 %83, ptr %arrayidx114, align 4
  %86 = load ptr, ptr %sctx, align 8
  %md115 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %86, i32 0, i32 3
  %h116 = getelementptr inbounds %struct.SHA256state_st, ptr %md115, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [8 x i32], ptr %h116, i64 0, i64 7
  %87 = load i32, ptr %arrayidx117, align 4
  %88 = load ptr, ptr %mctx, align 8
  %H = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %88, i32 0, i32 7
  %89 = load i32, ptr %i, align 4
  %idxprom118 = zext i32 %89 to i64
  %arrayidx119 = getelementptr inbounds [8 x i32], ptr %H, i64 0, i64 %idxprom118
  store i32 %87, ptr %arrayidx119, align 4
  %90 = load i64, ptr %seqnum, align 8
  %91 = load i32, ptr %i, align 4
  %conv121 = zext i32 %91 to i64
  %add122 = add i64 %90, %conv121
  store i64 %add122, ptr %ret_120, align 8
  %92 = load i64, ptr %ret_120, align 8
  %93 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %92) #5, !srcloc !23
  store i64 %93, ptr %ret_120, align 8
  %94 = load i64, ptr %ret_120, align 8
  store i64 %94, ptr %tmp123, align 8
  %95 = load i64, ptr %tmp123, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom124 = zext i32 %96 to i64
  %arrayidx125 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [16 x i64], ptr %arrayidx125, i64 0, i64 0
  store i64 %95, ptr %arrayidx126, align 16
  %97 = load ptr, ptr %sctx, align 8
  %md127 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %97, i32 0, i32 3
  %data128 = getelementptr inbounds %struct.SHA256state_st, ptr %md127, i32 0, i32 3
  %arraydecay129 = getelementptr inbounds [16 x i32], ptr %data128, i64 0, i64 0
  %arrayidx130 = getelementptr inbounds i8, ptr %arraydecay129, i64 8
  %98 = load i8, ptr %arrayidx130, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom131 = zext i32 %99 to i64
  %arrayidx132 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [128 x i8], ptr %arrayidx132, i64 0, i64 8
  store i8 %98, ptr %arrayidx133, align 8
  %100 = load ptr, ptr %sctx, align 8
  %md134 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %100, i32 0, i32 3
  %data135 = getelementptr inbounds %struct.SHA256state_st, ptr %md134, i32 0, i32 3
  %arraydecay136 = getelementptr inbounds [16 x i32], ptr %data135, i64 0, i64 0
  %arrayidx137 = getelementptr inbounds i8, ptr %arraydecay136, i64 9
  %101 = load i8, ptr %arrayidx137, align 1
  %102 = load i32, ptr %i, align 4
  %idxprom138 = zext i32 %102 to i64
  %arrayidx139 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [128 x i8], ptr %arrayidx139, i64 0, i64 9
  store i8 %101, ptr %arrayidx140, align 1
  %103 = load ptr, ptr %sctx, align 8
  %md141 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %103, i32 0, i32 3
  %data142 = getelementptr inbounds %struct.SHA256state_st, ptr %md141, i32 0, i32 3
  %arraydecay143 = getelementptr inbounds [16 x i32], ptr %data142, i64 0, i64 0
  %arrayidx144 = getelementptr inbounds i8, ptr %arraydecay143, i64 10
  %104 = load i8, ptr %arrayidx144, align 2
  %105 = load i32, ptr %i, align 4
  %idxprom145 = zext i32 %105 to i64
  %arrayidx146 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [128 x i8], ptr %arrayidx146, i64 0, i64 10
  store i8 %104, ptr %arrayidx147, align 2
  %106 = load i32, ptr %len, align 4
  %shr148 = lshr i32 %106, 8
  %conv149 = trunc i32 %shr148 to i8
  %107 = load i32, ptr %i, align 4
  %idxprom150 = zext i32 %107 to i64
  %arrayidx151 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [128 x i8], ptr %arrayidx151, i64 0, i64 11
  store i8 %conv149, ptr %arrayidx152, align 1
  %108 = load i32, ptr %len, align 4
  %conv153 = trunc i32 %108 to i8
  %109 = load i32, ptr %i, align 4
  %idxprom154 = zext i32 %109 to i64
  %arrayidx155 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [128 x i8], ptr %arrayidx155, i64 0, i64 12
  store i8 %conv153, ptr %arrayidx156, align 4
  %110 = load i32, ptr %i, align 4
  %idxprom157 = zext i32 %110 to i64
  %arrayidx158 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom157
  %arraydecay159 = getelementptr inbounds [128 x i8], ptr %arrayidx158, i64 0, i64 0
  %add.ptr160 = getelementptr inbounds i8, ptr %arraydecay159, i64 13
  %111 = load i32, ptr %i, align 4
  %idxprom161 = zext i32 %111 to i64
  %arrayidx162 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom161
  %ptr163 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx162, i32 0, i32 0
  %112 = load ptr, ptr %ptr163, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr160, ptr align 1 %112, i64 51, i1 false)
  %113 = load i32, ptr %i, align 4
  %idxprom164 = zext i32 %113 to i64
  %arrayidx165 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom164
  %ptr166 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx165, i32 0, i32 0
  %114 = load ptr, ptr %ptr166, align 16
  %add.ptr167 = getelementptr inbounds i8, ptr %114, i64 51
  store ptr %add.ptr167, ptr %ptr166, align 16
  %115 = load i32, ptr %len, align 4
  %sub168 = sub i32 %115, 51
  %div = udiv i32 %sub168, 64
  %116 = load i32, ptr %i, align 4
  %idxprom169 = zext i32 %116 to i64
  %arrayidx170 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom169
  %blocks171 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx170, i32 0, i32 1
  store i32 %div, ptr %blocks171, align 8
  %117 = load i32, ptr %i, align 4
  %idxprom172 = zext i32 %117 to i64
  %arrayidx173 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom172
  %arraydecay174 = getelementptr inbounds [128 x i8], ptr %arrayidx173, i64 0, i64 0
  %118 = load i32, ptr %i, align 4
  %idxprom175 = zext i32 %118 to i64
  %arrayidx176 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom175
  %ptr177 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx176, i32 0, i32 0
  store ptr %arraydecay174, ptr %ptr177, align 16
  %119 = load i32, ptr %i, align 4
  %idxprom178 = zext i32 %119 to i64
  %arrayidx179 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom178
  %blocks180 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx179, i32 0, i32 1
  store i32 1, ptr %blocks180, align 8
  br label %for.inc181

for.inc181:                                       ; preds = %cond.end
  %120 = load i32, ptr %i, align 4
  %inc182 = add i32 %120, 1
  store i32 %inc182, ptr %i, align 4
  br label %for.cond74, !llvm.loop !24

for.end183:                                       ; preds = %for.cond74
  %121 = load ptr, ptr %mctx, align 8
  %arraydecay184 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %122 = load i32, ptr %n4x.addr, align 4
  call void @sha256_multi_block(ptr noundef %121, ptr noundef %arraydecay184, i32 noundef %122)
  %123 = load i32, ptr %frag, align 4
  %124 = load i32, ptr %last, align 4
  %cmp185 = icmp ule i32 %123, %124
  br i1 %cmp185, label %cond.true187, label %cond.false188

cond.true187:                                     ; preds = %for.end183
  %125 = load i32, ptr %frag, align 4
  br label %cond.end189

cond.false188:                                    ; preds = %for.end183
  %126 = load i32, ptr %last, align 4
  br label %cond.end189

cond.end189:                                      ; preds = %cond.false188, %cond.true187
  %cond190 = phi i32 [ %125, %cond.true187 ], [ %126, %cond.false188 ]
  %sub191 = sub i32 %cond190, 51
  %div192 = udiv i32 %sub191, 64
  store i32 %div192, ptr %minblocks, align 4
  %127 = load i32, ptr %minblocks, align 4
  %cmp193 = icmp ugt i32 %127, 32
  br i1 %cmp193, label %if.then195, label %if.end261

if.then195:                                       ; preds = %cond.end189
  store i32 0, ptr %i, align 4
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc212, %if.then195
  %128 = load i32, ptr %i, align 4
  %129 = load i32, ptr %x4, align 4
  %cmp197 = icmp ult i32 %128, %129
  br i1 %cmp197, label %for.body199, label %for.end214

for.body199:                                      ; preds = %for.cond196
  %130 = load i32, ptr %i, align 4
  %idxprom200 = zext i32 %130 to i64
  %arrayidx201 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom200
  %ptr202 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx201, i32 0, i32 0
  %131 = load ptr, ptr %ptr202, align 16
  %132 = load i32, ptr %i, align 4
  %idxprom203 = zext i32 %132 to i64
  %arrayidx204 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom203
  %ptr205 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx204, i32 0, i32 0
  store ptr %131, ptr %ptr205, align 16
  %133 = load i32, ptr %i, align 4
  %idxprom206 = zext i32 %133 to i64
  %arrayidx207 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom206
  %blocks208 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx207, i32 0, i32 1
  store i32 32, ptr %blocks208, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom209 = zext i32 %134 to i64
  %arrayidx210 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom209
  %blocks211 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx210, i32 0, i32 2
  store i32 128, ptr %blocks211, align 8
  br label %for.inc212

for.inc212:                                       ; preds = %for.body199
  %135 = load i32, ptr %i, align 4
  %inc213 = add i32 %135, 1
  store i32 %inc213, ptr %i, align 4
  br label %for.cond196, !llvm.loop !25

for.end214:                                       ; preds = %for.cond196
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end214
  %136 = load ptr, ptr %mctx, align 8
  %arraydecay215 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %137 = load i32, ptr %n4x.addr, align 4
  call void @sha256_multi_block(ptr noundef %136, ptr noundef %arraydecay215, i32 noundef %137)
  %arraydecay216 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %138 = load ptr, ptr %ctx, align 8
  %ks = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %138, i32 0, i32 1
  %139 = load i32, ptr %n4x.addr, align 4
  call void @aesni_multi_cbc_encrypt(ptr noundef %arraydecay216, ptr noundef %ks, i32 noundef %139)
  store i32 0, ptr %i, align 4
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc254, %do.body
  %140 = load i32, ptr %i, align 4
  %141 = load i32, ptr %x4, align 4
  %cmp218 = icmp ult i32 %140, %141
  br i1 %cmp218, label %for.body220, label %for.end256

for.body220:                                      ; preds = %for.cond217
  %142 = load i32, ptr %i, align 4
  %idxprom221 = zext i32 %142 to i64
  %arrayidx222 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom221
  %ptr223 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx222, i32 0, i32 0
  %143 = load ptr, ptr %ptr223, align 16
  %add.ptr224 = getelementptr inbounds i8, ptr %143, i64 2048
  store ptr %add.ptr224, ptr %ptr223, align 16
  %144 = load i32, ptr %i, align 4
  %idxprom225 = zext i32 %144 to i64
  %arrayidx226 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom225
  %ptr227 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx226, i32 0, i32 0
  store ptr %add.ptr224, ptr %ptr227, align 16
  %145 = load i32, ptr %i, align 4
  %idxprom228 = zext i32 %145 to i64
  %arrayidx229 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom228
  %blocks230 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx229, i32 0, i32 1
  %146 = load i32, ptr %blocks230, align 8
  %sub231 = sub nsw i32 %146, 32
  store i32 %sub231, ptr %blocks230, align 8
  %147 = load i32, ptr %i, align 4
  %idxprom232 = zext i32 %147 to i64
  %arrayidx233 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom232
  %blocks234 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx233, i32 0, i32 1
  store i32 32, ptr %blocks234, align 8
  %148 = load i32, ptr %i, align 4
  %idxprom235 = zext i32 %148 to i64
  %arrayidx236 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom235
  %inp237 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx236, i32 0, i32 0
  %149 = load ptr, ptr %inp237, align 8
  %add.ptr238 = getelementptr inbounds i8, ptr %149, i64 2048
  store ptr %add.ptr238, ptr %inp237, align 8
  %150 = load i32, ptr %i, align 4
  %idxprom239 = zext i32 %150 to i64
  %arrayidx240 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom239
  %out241 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx240, i32 0, i32 1
  %151 = load ptr, ptr %out241, align 8
  %add.ptr242 = getelementptr inbounds i8, ptr %151, i64 2048
  store ptr %add.ptr242, ptr %out241, align 8
  %152 = load i32, ptr %i, align 4
  %idxprom243 = zext i32 %152 to i64
  %arrayidx244 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom243
  %blocks245 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx244, i32 0, i32 2
  store i32 128, ptr %blocks245, align 8
  %153 = load i32, ptr %i, align 4
  %idxprom246 = zext i32 %153 to i64
  %arrayidx247 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom246
  %iv248 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx247, i32 0, i32 3
  %arraydecay249 = getelementptr inbounds [2 x i64], ptr %iv248, i64 0, i64 0
  %154 = load i32, ptr %i, align 4
  %idxprom250 = zext i32 %154 to i64
  %arrayidx251 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom250
  %out252 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx251, i32 0, i32 1
  %155 = load ptr, ptr %out252, align 8
  %add.ptr253 = getelementptr inbounds i8, ptr %155, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay249, ptr align 1 %add.ptr253, i64 16, i1 false)
  br label %for.inc254

for.inc254:                                       ; preds = %for.body220
  %156 = load i32, ptr %i, align 4
  %inc255 = add i32 %156, 1
  store i32 %inc255, ptr %i, align 4
  br label %for.cond217, !llvm.loop !26

for.end256:                                       ; preds = %for.cond217
  %157 = load i32, ptr %processed, align 4
  %add257 = add i32 %157, 2048
  store i32 %add257, ptr %processed, align 4
  %158 = load i32, ptr %minblocks, align 4
  %sub258 = sub i32 %158, 32
  store i32 %sub258, ptr %minblocks, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end256
  %159 = load i32, ptr %minblocks, align 4
  %cmp259 = icmp ugt i32 %159, 32
  br i1 %cmp259, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  br label %if.end261

if.end261:                                        ; preds = %do.end, %cond.end189
  %160 = load ptr, ptr %mctx, align 8
  %arraydecay262 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 0
  %161 = load i32, ptr %n4x.addr, align 4
  call void @sha256_multi_block(ptr noundef %160, ptr noundef %arraydecay262, i32 noundef %161)
  %arraydecay263 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay263, i8 0, i64 1024, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc325, %if.end261
  %162 = load i32, ptr %i, align 4
  %163 = load i32, ptr %x4, align 4
  %cmp265 = icmp ult i32 %162, %163
  br i1 %cmp265, label %for.body267, label %for.end327

for.body267:                                      ; preds = %for.cond264
  %164 = load i32, ptr %i, align 4
  %165 = load i32, ptr %x4, align 4
  %sub269 = sub i32 %165, 1
  %cmp270 = icmp eq i32 %164, %sub269
  br i1 %cmp270, label %cond.true272, label %cond.false273

cond.true272:                                     ; preds = %for.body267
  %166 = load i32, ptr %last, align 4
  br label %cond.end274

cond.false273:                                    ; preds = %for.body267
  %167 = load i32, ptr %frag, align 4
  br label %cond.end274

cond.end274:                                      ; preds = %cond.false273, %cond.true272
  %cond275 = phi i32 [ %166, %cond.true272 ], [ %167, %cond.false273 ]
  store i32 %cond275, ptr %len268, align 4
  %168 = load i32, ptr %i, align 4
  %idxprom276 = zext i32 %168 to i64
  %arrayidx277 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom276
  %blocks278 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx277, i32 0, i32 1
  %169 = load i32, ptr %blocks278, align 8
  %mul279 = mul nsw i32 %169, 64
  store i32 %mul279, ptr %off, align 4
  %170 = load i32, ptr %i, align 4
  %idxprom281 = zext i32 %170 to i64
  %arrayidx282 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom281
  %ptr283 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx282, i32 0, i32 0
  %171 = load ptr, ptr %ptr283, align 16
  %172 = load i32, ptr %off, align 4
  %idx.ext284 = zext i32 %172 to i64
  %add.ptr285 = getelementptr inbounds i8, ptr %171, i64 %idx.ext284
  store ptr %add.ptr285, ptr %ptr280, align 8
  %173 = load i32, ptr %len268, align 4
  %174 = load i32, ptr %processed, align 4
  %sub286 = sub i32 %173, %174
  %sub287 = sub i32 %sub286, 51
  %175 = load i32, ptr %off, align 4
  %sub288 = sub i32 %sub287, %175
  store i32 %sub288, ptr %off, align 4
  %176 = load i32, ptr %i, align 4
  %idxprom289 = zext i32 %176 to i64
  %arrayidx290 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom289
  %arraydecay291 = getelementptr inbounds [128 x i8], ptr %arrayidx290, i64 0, i64 0
  %177 = load ptr, ptr %ptr280, align 8
  %178 = load i32, ptr %off, align 4
  %conv292 = zext i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay291, ptr align 1 %177, i64 %conv292, i1 false)
  %179 = load i32, ptr %i, align 4
  %idxprom293 = zext i32 %179 to i64
  %arrayidx294 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom293
  %180 = load i32, ptr %off, align 4
  %idxprom295 = zext i32 %180 to i64
  %arrayidx296 = getelementptr inbounds [128 x i8], ptr %arrayidx294, i64 0, i64 %idxprom295
  store i8 -128, ptr %arrayidx296, align 1
  %181 = load i32, ptr %len268, align 4
  %add297 = add i32 %181, 77
  store i32 %add297, ptr %len268, align 4
  %182 = load i32, ptr %len268, align 4
  %mul298 = mul i32 %182, 8
  store i32 %mul298, ptr %len268, align 4
  %183 = load i32, ptr %off, align 4
  %cmp299 = icmp ult i32 %183, 56
  br i1 %cmp299, label %if.then301, label %if.else

if.then301:                                       ; preds = %cond.end274
  %184 = load i32, ptr %len268, align 4
  store i32 %184, ptr %ret_302, align 4
  %185 = load i32, ptr %ret_302, align 4
  %186 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %185) #5, !srcloc !28
  store i32 %186, ptr %ret_302, align 4
  %187 = load i32, ptr %ret_302, align 4
  store i32 %187, ptr %tmp303, align 4
  %188 = load i32, ptr %tmp303, align 4
  %189 = load i32, ptr %i, align 4
  %idxprom304 = zext i32 %189 to i64
  %arrayidx305 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom304
  %arrayidx306 = getelementptr inbounds [32 x i32], ptr %arrayidx305, i64 0, i64 15
  store i32 %188, ptr %arrayidx306, align 4
  %190 = load i32, ptr %i, align 4
  %idxprom307 = zext i32 %190 to i64
  %arrayidx308 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom307
  %blocks309 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx308, i32 0, i32 1
  store i32 1, ptr %blocks309, align 8
  br label %if.end318

if.else:                                          ; preds = %cond.end274
  %191 = load i32, ptr %len268, align 4
  store i32 %191, ptr %ret_310, align 4
  %192 = load i32, ptr %ret_310, align 4
  %193 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %192) #5, !srcloc !29
  store i32 %193, ptr %ret_310, align 4
  %194 = load i32, ptr %ret_310, align 4
  store i32 %194, ptr %tmp311, align 4
  %195 = load i32, ptr %tmp311, align 4
  %196 = load i32, ptr %i, align 4
  %idxprom312 = zext i32 %196 to i64
  %arrayidx313 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom312
  %arrayidx314 = getelementptr inbounds [32 x i32], ptr %arrayidx313, i64 0, i64 31
  store i32 %195, ptr %arrayidx314, align 4
  %197 = load i32, ptr %i, align 4
  %idxprom315 = zext i32 %197 to i64
  %arrayidx316 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom315
  %blocks317 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx316, i32 0, i32 1
  store i32 2, ptr %blocks317, align 8
  br label %if.end318

if.end318:                                        ; preds = %if.else, %if.then301
  %198 = load i32, ptr %i, align 4
  %idxprom319 = zext i32 %198 to i64
  %arrayidx320 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom319
  %arraydecay321 = getelementptr inbounds [128 x i8], ptr %arrayidx320, i64 0, i64 0
  %199 = load i32, ptr %i, align 4
  %idxprom322 = zext i32 %199 to i64
  %arrayidx323 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom322
  %ptr324 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx323, i32 0, i32 0
  store ptr %arraydecay321, ptr %ptr324, align 16
  br label %for.inc325

for.inc325:                                       ; preds = %if.end318
  %200 = load i32, ptr %i, align 4
  %inc326 = add i32 %200, 1
  store i32 %inc326, ptr %i, align 4
  br label %for.cond264, !llvm.loop !30

for.end327:                                       ; preds = %for.cond264
  %201 = load ptr, ptr %mctx, align 8
  %arraydecay328 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %202 = load i32, ptr %n4x.addr, align 4
  call void @sha256_multi_block(ptr noundef %201, ptr noundef %arraydecay328, i32 noundef %202)
  %arraydecay329 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay329, i8 0, i64 1024, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond330

for.cond330:                                      ; preds = %for.inc462, %for.end327
  %203 = load i32, ptr %i, align 4
  %204 = load i32, ptr %x4, align 4
  %cmp331 = icmp ult i32 %203, %204
  br i1 %cmp331, label %for.body333, label %for.end464

for.body333:                                      ; preds = %for.cond330
  %205 = load ptr, ptr %mctx, align 8
  %A335 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %205, i32 0, i32 0
  %206 = load i32, ptr %i, align 4
  %idxprom336 = zext i32 %206 to i64
  %arrayidx337 = getelementptr inbounds [8 x i32], ptr %A335, i64 0, i64 %idxprom336
  %207 = load i32, ptr %arrayidx337, align 4
  store i32 %207, ptr %ret_334, align 4
  %208 = load i32, ptr %ret_334, align 4
  %209 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %208) #5, !srcloc !31
  store i32 %209, ptr %ret_334, align 4
  %210 = load i32, ptr %ret_334, align 4
  store i32 %210, ptr %tmp338, align 4
  %211 = load i32, ptr %tmp338, align 4
  %212 = load i32, ptr %i, align 4
  %idxprom339 = zext i32 %212 to i64
  %arrayidx340 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom339
  %arrayidx341 = getelementptr inbounds [32 x i32], ptr %arrayidx340, i64 0, i64 0
  store i32 %211, ptr %arrayidx341, align 16
  %213 = load ptr, ptr %sctx, align 8
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %213, i32 0, i32 2
  %h342 = getelementptr inbounds %struct.SHA256state_st, ptr %tail, i32 0, i32 0
  %arrayidx343 = getelementptr inbounds [8 x i32], ptr %h342, i64 0, i64 0
  %214 = load i32, ptr %arrayidx343, align 8
  %215 = load ptr, ptr %mctx, align 8
  %A344 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %215, i32 0, i32 0
  %216 = load i32, ptr %i, align 4
  %idxprom345 = zext i32 %216 to i64
  %arrayidx346 = getelementptr inbounds [8 x i32], ptr %A344, i64 0, i64 %idxprom345
  store i32 %214, ptr %arrayidx346, align 4
  %217 = load ptr, ptr %mctx, align 8
  %B348 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %217, i32 0, i32 1
  %218 = load i32, ptr %i, align 4
  %idxprom349 = zext i32 %218 to i64
  %arrayidx350 = getelementptr inbounds [8 x i32], ptr %B348, i64 0, i64 %idxprom349
  %219 = load i32, ptr %arrayidx350, align 4
  store i32 %219, ptr %ret_347, align 4
  %220 = load i32, ptr %ret_347, align 4
  %221 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %220) #5, !srcloc !32
  store i32 %221, ptr %ret_347, align 4
  %222 = load i32, ptr %ret_347, align 4
  store i32 %222, ptr %tmp351, align 4
  %223 = load i32, ptr %tmp351, align 4
  %224 = load i32, ptr %i, align 4
  %idxprom352 = zext i32 %224 to i64
  %arrayidx353 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom352
  %arrayidx354 = getelementptr inbounds [32 x i32], ptr %arrayidx353, i64 0, i64 1
  store i32 %223, ptr %arrayidx354, align 4
  %225 = load ptr, ptr %sctx, align 8
  %tail355 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %225, i32 0, i32 2
  %h356 = getelementptr inbounds %struct.SHA256state_st, ptr %tail355, i32 0, i32 0
  %arrayidx357 = getelementptr inbounds [8 x i32], ptr %h356, i64 0, i64 1
  %226 = load i32, ptr %arrayidx357, align 4
  %227 = load ptr, ptr %mctx, align 8
  %B358 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %227, i32 0, i32 1
  %228 = load i32, ptr %i, align 4
  %idxprom359 = zext i32 %228 to i64
  %arrayidx360 = getelementptr inbounds [8 x i32], ptr %B358, i64 0, i64 %idxprom359
  store i32 %226, ptr %arrayidx360, align 4
  %229 = load ptr, ptr %mctx, align 8
  %C362 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %229, i32 0, i32 2
  %230 = load i32, ptr %i, align 4
  %idxprom363 = zext i32 %230 to i64
  %arrayidx364 = getelementptr inbounds [8 x i32], ptr %C362, i64 0, i64 %idxprom363
  %231 = load i32, ptr %arrayidx364, align 4
  store i32 %231, ptr %ret_361, align 4
  %232 = load i32, ptr %ret_361, align 4
  %233 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %232) #5, !srcloc !33
  store i32 %233, ptr %ret_361, align 4
  %234 = load i32, ptr %ret_361, align 4
  store i32 %234, ptr %tmp365, align 4
  %235 = load i32, ptr %tmp365, align 4
  %236 = load i32, ptr %i, align 4
  %idxprom366 = zext i32 %236 to i64
  %arrayidx367 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom366
  %arrayidx368 = getelementptr inbounds [32 x i32], ptr %arrayidx367, i64 0, i64 2
  store i32 %235, ptr %arrayidx368, align 8
  %237 = load ptr, ptr %sctx, align 8
  %tail369 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %237, i32 0, i32 2
  %h370 = getelementptr inbounds %struct.SHA256state_st, ptr %tail369, i32 0, i32 0
  %arrayidx371 = getelementptr inbounds [8 x i32], ptr %h370, i64 0, i64 2
  %238 = load i32, ptr %arrayidx371, align 8
  %239 = load ptr, ptr %mctx, align 8
  %C372 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %239, i32 0, i32 2
  %240 = load i32, ptr %i, align 4
  %idxprom373 = zext i32 %240 to i64
  %arrayidx374 = getelementptr inbounds [8 x i32], ptr %C372, i64 0, i64 %idxprom373
  store i32 %238, ptr %arrayidx374, align 4
  %241 = load ptr, ptr %mctx, align 8
  %D376 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %241, i32 0, i32 3
  %242 = load i32, ptr %i, align 4
  %idxprom377 = zext i32 %242 to i64
  %arrayidx378 = getelementptr inbounds [8 x i32], ptr %D376, i64 0, i64 %idxprom377
  %243 = load i32, ptr %arrayidx378, align 4
  store i32 %243, ptr %ret_375, align 4
  %244 = load i32, ptr %ret_375, align 4
  %245 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %244) #5, !srcloc !34
  store i32 %245, ptr %ret_375, align 4
  %246 = load i32, ptr %ret_375, align 4
  store i32 %246, ptr %tmp379, align 4
  %247 = load i32, ptr %tmp379, align 4
  %248 = load i32, ptr %i, align 4
  %idxprom380 = zext i32 %248 to i64
  %arrayidx381 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom380
  %arrayidx382 = getelementptr inbounds [32 x i32], ptr %arrayidx381, i64 0, i64 3
  store i32 %247, ptr %arrayidx382, align 4
  %249 = load ptr, ptr %sctx, align 8
  %tail383 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %249, i32 0, i32 2
  %h384 = getelementptr inbounds %struct.SHA256state_st, ptr %tail383, i32 0, i32 0
  %arrayidx385 = getelementptr inbounds [8 x i32], ptr %h384, i64 0, i64 3
  %250 = load i32, ptr %arrayidx385, align 4
  %251 = load ptr, ptr %mctx, align 8
  %D386 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %251, i32 0, i32 3
  %252 = load i32, ptr %i, align 4
  %idxprom387 = zext i32 %252 to i64
  %arrayidx388 = getelementptr inbounds [8 x i32], ptr %D386, i64 0, i64 %idxprom387
  store i32 %250, ptr %arrayidx388, align 4
  %253 = load ptr, ptr %mctx, align 8
  %E390 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %253, i32 0, i32 4
  %254 = load i32, ptr %i, align 4
  %idxprom391 = zext i32 %254 to i64
  %arrayidx392 = getelementptr inbounds [8 x i32], ptr %E390, i64 0, i64 %idxprom391
  %255 = load i32, ptr %arrayidx392, align 4
  store i32 %255, ptr %ret_389, align 4
  %256 = load i32, ptr %ret_389, align 4
  %257 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %256) #5, !srcloc !35
  store i32 %257, ptr %ret_389, align 4
  %258 = load i32, ptr %ret_389, align 4
  store i32 %258, ptr %tmp393, align 4
  %259 = load i32, ptr %tmp393, align 4
  %260 = load i32, ptr %i, align 4
  %idxprom394 = zext i32 %260 to i64
  %arrayidx395 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom394
  %arrayidx396 = getelementptr inbounds [32 x i32], ptr %arrayidx395, i64 0, i64 4
  store i32 %259, ptr %arrayidx396, align 16
  %261 = load ptr, ptr %sctx, align 8
  %tail397 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %261, i32 0, i32 2
  %h398 = getelementptr inbounds %struct.SHA256state_st, ptr %tail397, i32 0, i32 0
  %arrayidx399 = getelementptr inbounds [8 x i32], ptr %h398, i64 0, i64 4
  %262 = load i32, ptr %arrayidx399, align 8
  %263 = load ptr, ptr %mctx, align 8
  %E400 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %263, i32 0, i32 4
  %264 = load i32, ptr %i, align 4
  %idxprom401 = zext i32 %264 to i64
  %arrayidx402 = getelementptr inbounds [8 x i32], ptr %E400, i64 0, i64 %idxprom401
  store i32 %262, ptr %arrayidx402, align 4
  %265 = load ptr, ptr %mctx, align 8
  %F404 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %265, i32 0, i32 5
  %266 = load i32, ptr %i, align 4
  %idxprom405 = zext i32 %266 to i64
  %arrayidx406 = getelementptr inbounds [8 x i32], ptr %F404, i64 0, i64 %idxprom405
  %267 = load i32, ptr %arrayidx406, align 4
  store i32 %267, ptr %ret_403, align 4
  %268 = load i32, ptr %ret_403, align 4
  %269 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %268) #5, !srcloc !36
  store i32 %269, ptr %ret_403, align 4
  %270 = load i32, ptr %ret_403, align 4
  store i32 %270, ptr %tmp407, align 4
  %271 = load i32, ptr %tmp407, align 4
  %272 = load i32, ptr %i, align 4
  %idxprom408 = zext i32 %272 to i64
  %arrayidx409 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom408
  %arrayidx410 = getelementptr inbounds [32 x i32], ptr %arrayidx409, i64 0, i64 5
  store i32 %271, ptr %arrayidx410, align 4
  %273 = load ptr, ptr %sctx, align 8
  %tail411 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %273, i32 0, i32 2
  %h412 = getelementptr inbounds %struct.SHA256state_st, ptr %tail411, i32 0, i32 0
  %arrayidx413 = getelementptr inbounds [8 x i32], ptr %h412, i64 0, i64 5
  %274 = load i32, ptr %arrayidx413, align 4
  %275 = load ptr, ptr %mctx, align 8
  %F414 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %275, i32 0, i32 5
  %276 = load i32, ptr %i, align 4
  %idxprom415 = zext i32 %276 to i64
  %arrayidx416 = getelementptr inbounds [8 x i32], ptr %F414, i64 0, i64 %idxprom415
  store i32 %274, ptr %arrayidx416, align 4
  %277 = load ptr, ptr %mctx, align 8
  %G418 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %277, i32 0, i32 6
  %278 = load i32, ptr %i, align 4
  %idxprom419 = zext i32 %278 to i64
  %arrayidx420 = getelementptr inbounds [8 x i32], ptr %G418, i64 0, i64 %idxprom419
  %279 = load i32, ptr %arrayidx420, align 4
  store i32 %279, ptr %ret_417, align 4
  %280 = load i32, ptr %ret_417, align 4
  %281 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %280) #5, !srcloc !37
  store i32 %281, ptr %ret_417, align 4
  %282 = load i32, ptr %ret_417, align 4
  store i32 %282, ptr %tmp421, align 4
  %283 = load i32, ptr %tmp421, align 4
  %284 = load i32, ptr %i, align 4
  %idxprom422 = zext i32 %284 to i64
  %arrayidx423 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom422
  %arrayidx424 = getelementptr inbounds [32 x i32], ptr %arrayidx423, i64 0, i64 6
  store i32 %283, ptr %arrayidx424, align 8
  %285 = load ptr, ptr %sctx, align 8
  %tail425 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %285, i32 0, i32 2
  %h426 = getelementptr inbounds %struct.SHA256state_st, ptr %tail425, i32 0, i32 0
  %arrayidx427 = getelementptr inbounds [8 x i32], ptr %h426, i64 0, i64 6
  %286 = load i32, ptr %arrayidx427, align 8
  %287 = load ptr, ptr %mctx, align 8
  %G428 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %287, i32 0, i32 6
  %288 = load i32, ptr %i, align 4
  %idxprom429 = zext i32 %288 to i64
  %arrayidx430 = getelementptr inbounds [8 x i32], ptr %G428, i64 0, i64 %idxprom429
  store i32 %286, ptr %arrayidx430, align 4
  %289 = load ptr, ptr %mctx, align 8
  %H432 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %289, i32 0, i32 7
  %290 = load i32, ptr %i, align 4
  %idxprom433 = zext i32 %290 to i64
  %arrayidx434 = getelementptr inbounds [8 x i32], ptr %H432, i64 0, i64 %idxprom433
  %291 = load i32, ptr %arrayidx434, align 4
  store i32 %291, ptr %ret_431, align 4
  %292 = load i32, ptr %ret_431, align 4
  %293 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %292) #5, !srcloc !38
  store i32 %293, ptr %ret_431, align 4
  %294 = load i32, ptr %ret_431, align 4
  store i32 %294, ptr %tmp435, align 4
  %295 = load i32, ptr %tmp435, align 4
  %296 = load i32, ptr %i, align 4
  %idxprom436 = zext i32 %296 to i64
  %arrayidx437 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom436
  %arrayidx438 = getelementptr inbounds [32 x i32], ptr %arrayidx437, i64 0, i64 7
  store i32 %295, ptr %arrayidx438, align 4
  %297 = load ptr, ptr %sctx, align 8
  %tail439 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %297, i32 0, i32 2
  %h440 = getelementptr inbounds %struct.SHA256state_st, ptr %tail439, i32 0, i32 0
  %arrayidx441 = getelementptr inbounds [8 x i32], ptr %h440, i64 0, i64 7
  %298 = load i32, ptr %arrayidx441, align 4
  %299 = load ptr, ptr %mctx, align 8
  %H442 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %299, i32 0, i32 7
  %300 = load i32, ptr %i, align 4
  %idxprom443 = zext i32 %300 to i64
  %arrayidx444 = getelementptr inbounds [8 x i32], ptr %H442, i64 0, i64 %idxprom443
  store i32 %298, ptr %arrayidx444, align 4
  %301 = load i32, ptr %i, align 4
  %idxprom445 = zext i32 %301 to i64
  %arrayidx446 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom445
  %arrayidx447 = getelementptr inbounds [128 x i8], ptr %arrayidx446, i64 0, i64 32
  store i8 -128, ptr %arrayidx447, align 16
  store i32 768, ptr %ret_448, align 4
  %302 = load i32, ptr %ret_448, align 4
  %303 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %302) #5, !srcloc !39
  store i32 %303, ptr %ret_448, align 4
  %304 = load i32, ptr %ret_448, align 4
  store i32 %304, ptr %tmp449, align 4
  %305 = load i32, ptr %tmp449, align 4
  %306 = load i32, ptr %i, align 4
  %idxprom450 = zext i32 %306 to i64
  %arrayidx451 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom450
  %arrayidx452 = getelementptr inbounds [32 x i32], ptr %arrayidx451, i64 0, i64 15
  store i32 %305, ptr %arrayidx452, align 4
  %307 = load i32, ptr %i, align 4
  %idxprom453 = zext i32 %307 to i64
  %arrayidx454 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom453
  %arraydecay455 = getelementptr inbounds [128 x i8], ptr %arrayidx454, i64 0, i64 0
  %308 = load i32, ptr %i, align 4
  %idxprom456 = zext i32 %308 to i64
  %arrayidx457 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom456
  %ptr458 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx457, i32 0, i32 0
  store ptr %arraydecay455, ptr %ptr458, align 16
  %309 = load i32, ptr %i, align 4
  %idxprom459 = zext i32 %309 to i64
  %arrayidx460 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom459
  %blocks461 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx460, i32 0, i32 1
  store i32 1, ptr %blocks461, align 8
  br label %for.inc462

for.inc462:                                       ; preds = %for.body333
  %310 = load i32, ptr %i, align 4
  %inc463 = add i32 %310, 1
  store i32 %inc463, ptr %i, align 4
  br label %for.cond330, !llvm.loop !40

for.end464:                                       ; preds = %for.cond330
  %311 = load ptr, ptr %mctx, align 8
  %arraydecay465 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %312 = load i32, ptr %n4x.addr, align 4
  call void @sha256_multi_block(ptr noundef %311, ptr noundef %arraydecay465, i32 noundef %312)
  store i32 0, ptr %i, align 4
  br label %for.cond466

for.cond466:                                      ; preds = %for.inc588, %for.end464
  %313 = load i32, ptr %i, align 4
  %314 = load i32, ptr %x4, align 4
  %cmp467 = icmp ult i32 %313, %314
  br i1 %cmp467, label %for.body469, label %for.end590

for.body469:                                      ; preds = %for.cond466
  %315 = load i32, ptr %i, align 4
  %316 = load i32, ptr %x4, align 4
  %sub471 = sub i32 %316, 1
  %cmp472 = icmp eq i32 %315, %sub471
  br i1 %cmp472, label %cond.true474, label %cond.false475

cond.true474:                                     ; preds = %for.body469
  %317 = load i32, ptr %last, align 4
  br label %cond.end476

cond.false475:                                    ; preds = %for.body469
  %318 = load i32, ptr %frag, align 4
  br label %cond.end476

cond.end476:                                      ; preds = %cond.false475, %cond.true474
  %cond477 = phi i32 [ %317, %cond.true474 ], [ %318, %cond.false475 ]
  store i32 %cond477, ptr %len470, align 4
  %319 = load ptr, ptr %out.addr, align 8
  store ptr %319, ptr %out0, align 8
  %320 = load i32, ptr %i, align 4
  %idxprom478 = zext i32 %320 to i64
  %arrayidx479 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom478
  %out480 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx479, i32 0, i32 1
  %321 = load ptr, ptr %out480, align 8
  %322 = load i32, ptr %i, align 4
  %idxprom481 = zext i32 %322 to i64
  %arrayidx482 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom481
  %inp483 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx482, i32 0, i32 0
  %323 = load ptr, ptr %inp483, align 8
  %324 = load i32, ptr %len470, align 4
  %325 = load i32, ptr %processed, align 4
  %sub484 = sub i32 %324, %325
  %conv485 = zext i32 %sub484 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %323, i64 %conv485, i1 false)
  %326 = load i32, ptr %i, align 4
  %idxprom486 = zext i32 %326 to i64
  %arrayidx487 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom486
  %out488 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx487, i32 0, i32 1
  %327 = load ptr, ptr %out488, align 8
  %328 = load i32, ptr %i, align 4
  %idxprom489 = zext i32 %328 to i64
  %arrayidx490 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom489
  %inp491 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx490, i32 0, i32 0
  store ptr %327, ptr %inp491, align 8
  %329 = load i32, ptr %len470, align 4
  %add492 = add i32 21, %329
  %330 = load ptr, ptr %out.addr, align 8
  %idx.ext493 = zext i32 %add492 to i64
  %add.ptr494 = getelementptr inbounds i8, ptr %330, i64 %idx.ext493
  store ptr %add.ptr494, ptr %out.addr, align 8
  %331 = load ptr, ptr %mctx, align 8
  %A496 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %331, i32 0, i32 0
  %332 = load i32, ptr %i, align 4
  %idxprom497 = zext i32 %332 to i64
  %arrayidx498 = getelementptr inbounds [8 x i32], ptr %A496, i64 0, i64 %idxprom497
  %333 = load i32, ptr %arrayidx498, align 4
  store i32 %333, ptr %ret_495, align 4
  %334 = load i32, ptr %ret_495, align 4
  %335 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %334) #5, !srcloc !41
  store i32 %335, ptr %ret_495, align 4
  %336 = load i32, ptr %ret_495, align 4
  store i32 %336, ptr %tmp499, align 4
  %337 = load i32, ptr %tmp499, align 4
  %338 = load ptr, ptr %out.addr, align 8
  %add.ptr500 = getelementptr inbounds i8, ptr %338, i64 0
  store i32 %337, ptr %add.ptr500, align 4
  %339 = load ptr, ptr %mctx, align 8
  %B502 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %339, i32 0, i32 1
  %340 = load i32, ptr %i, align 4
  %idxprom503 = zext i32 %340 to i64
  %arrayidx504 = getelementptr inbounds [8 x i32], ptr %B502, i64 0, i64 %idxprom503
  %341 = load i32, ptr %arrayidx504, align 4
  store i32 %341, ptr %ret_501, align 4
  %342 = load i32, ptr %ret_501, align 4
  %343 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %342) #5, !srcloc !42
  store i32 %343, ptr %ret_501, align 4
  %344 = load i32, ptr %ret_501, align 4
  store i32 %344, ptr %tmp505, align 4
  %345 = load i32, ptr %tmp505, align 4
  %346 = load ptr, ptr %out.addr, align 8
  %add.ptr506 = getelementptr inbounds i8, ptr %346, i64 4
  store i32 %345, ptr %add.ptr506, align 4
  %347 = load ptr, ptr %mctx, align 8
  %C508 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %347, i32 0, i32 2
  %348 = load i32, ptr %i, align 4
  %idxprom509 = zext i32 %348 to i64
  %arrayidx510 = getelementptr inbounds [8 x i32], ptr %C508, i64 0, i64 %idxprom509
  %349 = load i32, ptr %arrayidx510, align 4
  store i32 %349, ptr %ret_507, align 4
  %350 = load i32, ptr %ret_507, align 4
  %351 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %350) #5, !srcloc !43
  store i32 %351, ptr %ret_507, align 4
  %352 = load i32, ptr %ret_507, align 4
  store i32 %352, ptr %tmp511, align 4
  %353 = load i32, ptr %tmp511, align 4
  %354 = load ptr, ptr %out.addr, align 8
  %add.ptr512 = getelementptr inbounds i8, ptr %354, i64 8
  store i32 %353, ptr %add.ptr512, align 4
  %355 = load ptr, ptr %mctx, align 8
  %D514 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %355, i32 0, i32 3
  %356 = load i32, ptr %i, align 4
  %idxprom515 = zext i32 %356 to i64
  %arrayidx516 = getelementptr inbounds [8 x i32], ptr %D514, i64 0, i64 %idxprom515
  %357 = load i32, ptr %arrayidx516, align 4
  store i32 %357, ptr %ret_513, align 4
  %358 = load i32, ptr %ret_513, align 4
  %359 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %358) #5, !srcloc !44
  store i32 %359, ptr %ret_513, align 4
  %360 = load i32, ptr %ret_513, align 4
  store i32 %360, ptr %tmp517, align 4
  %361 = load i32, ptr %tmp517, align 4
  %362 = load ptr, ptr %out.addr, align 8
  %add.ptr518 = getelementptr inbounds i8, ptr %362, i64 12
  store i32 %361, ptr %add.ptr518, align 4
  %363 = load ptr, ptr %mctx, align 8
  %E520 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %363, i32 0, i32 4
  %364 = load i32, ptr %i, align 4
  %idxprom521 = zext i32 %364 to i64
  %arrayidx522 = getelementptr inbounds [8 x i32], ptr %E520, i64 0, i64 %idxprom521
  %365 = load i32, ptr %arrayidx522, align 4
  store i32 %365, ptr %ret_519, align 4
  %366 = load i32, ptr %ret_519, align 4
  %367 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %366) #5, !srcloc !45
  store i32 %367, ptr %ret_519, align 4
  %368 = load i32, ptr %ret_519, align 4
  store i32 %368, ptr %tmp523, align 4
  %369 = load i32, ptr %tmp523, align 4
  %370 = load ptr, ptr %out.addr, align 8
  %add.ptr524 = getelementptr inbounds i8, ptr %370, i64 16
  store i32 %369, ptr %add.ptr524, align 4
  %371 = load ptr, ptr %mctx, align 8
  %F526 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %371, i32 0, i32 5
  %372 = load i32, ptr %i, align 4
  %idxprom527 = zext i32 %372 to i64
  %arrayidx528 = getelementptr inbounds [8 x i32], ptr %F526, i64 0, i64 %idxprom527
  %373 = load i32, ptr %arrayidx528, align 4
  store i32 %373, ptr %ret_525, align 4
  %374 = load i32, ptr %ret_525, align 4
  %375 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %374) #5, !srcloc !46
  store i32 %375, ptr %ret_525, align 4
  %376 = load i32, ptr %ret_525, align 4
  store i32 %376, ptr %tmp529, align 4
  %377 = load i32, ptr %tmp529, align 4
  %378 = load ptr, ptr %out.addr, align 8
  %add.ptr530 = getelementptr inbounds i8, ptr %378, i64 20
  store i32 %377, ptr %add.ptr530, align 4
  %379 = load ptr, ptr %mctx, align 8
  %G532 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %379, i32 0, i32 6
  %380 = load i32, ptr %i, align 4
  %idxprom533 = zext i32 %380 to i64
  %arrayidx534 = getelementptr inbounds [8 x i32], ptr %G532, i64 0, i64 %idxprom533
  %381 = load i32, ptr %arrayidx534, align 4
  store i32 %381, ptr %ret_531, align 4
  %382 = load i32, ptr %ret_531, align 4
  %383 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %382) #5, !srcloc !47
  store i32 %383, ptr %ret_531, align 4
  %384 = load i32, ptr %ret_531, align 4
  store i32 %384, ptr %tmp535, align 4
  %385 = load i32, ptr %tmp535, align 4
  %386 = load ptr, ptr %out.addr, align 8
  %add.ptr536 = getelementptr inbounds i8, ptr %386, i64 24
  store i32 %385, ptr %add.ptr536, align 4
  %387 = load ptr, ptr %mctx, align 8
  %H538 = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %387, i32 0, i32 7
  %388 = load i32, ptr %i, align 4
  %idxprom539 = zext i32 %388 to i64
  %arrayidx540 = getelementptr inbounds [8 x i32], ptr %H538, i64 0, i64 %idxprom539
  %389 = load i32, ptr %arrayidx540, align 4
  store i32 %389, ptr %ret_537, align 4
  %390 = load i32, ptr %ret_537, align 4
  %391 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %390) #5, !srcloc !48
  store i32 %391, ptr %ret_537, align 4
  %392 = load i32, ptr %ret_537, align 4
  store i32 %392, ptr %tmp541, align 4
  %393 = load i32, ptr %tmp541, align 4
  %394 = load ptr, ptr %out.addr, align 8
  %add.ptr542 = getelementptr inbounds i8, ptr %394, i64 28
  store i32 %393, ptr %add.ptr542, align 4
  %395 = load ptr, ptr %out.addr, align 8
  %add.ptr543 = getelementptr inbounds i8, ptr %395, i64 32
  store ptr %add.ptr543, ptr %out.addr, align 8
  %396 = load i32, ptr %len470, align 4
  %add544 = add i32 %396, 32
  store i32 %add544, ptr %len470, align 4
  %397 = load i32, ptr %len470, align 4
  %rem545 = urem i32 %397, 16
  %sub546 = sub i32 15, %rem545
  store i32 %sub546, ptr %pad, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond547

for.cond547:                                      ; preds = %for.inc552, %cond.end476
  %398 = load i32, ptr %j, align 4
  %399 = load i32, ptr %pad, align 4
  %cmp548 = icmp ule i32 %398, %399
  br i1 %cmp548, label %for.body550, label %for.end554

for.body550:                                      ; preds = %for.cond547
  %400 = load i32, ptr %pad, align 4
  %conv551 = trunc i32 %400 to i8
  %401 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %conv551, ptr %401, align 1
  br label %for.inc552

for.inc552:                                       ; preds = %for.body550
  %402 = load i32, ptr %j, align 4
  %inc553 = add i32 %402, 1
  store i32 %inc553, ptr %j, align 4
  br label %for.cond547, !llvm.loop !49

for.end554:                                       ; preds = %for.cond547
  %403 = load i32, ptr %pad, align 4
  %add555 = add i32 %403, 1
  %404 = load i32, ptr %len470, align 4
  %add556 = add i32 %404, %add555
  store i32 %add556, ptr %len470, align 4
  %405 = load i32, ptr %len470, align 4
  %406 = load i32, ptr %processed, align 4
  %sub557 = sub i32 %405, %406
  %div558 = udiv i32 %sub557, 16
  %407 = load i32, ptr %i, align 4
  %idxprom559 = zext i32 %407 to i64
  %arrayidx560 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom559
  %blocks561 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx560, i32 0, i32 2
  store i32 %div558, ptr %blocks561, align 8
  %408 = load i32, ptr %len470, align 4
  %add562 = add i32 %408, 16
  store i32 %add562, ptr %len470, align 4
  %409 = load ptr, ptr %sctx, align 8
  %md563 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %409, i32 0, i32 3
  %data564 = getelementptr inbounds %struct.SHA256state_st, ptr %md563, i32 0, i32 3
  %arraydecay565 = getelementptr inbounds [16 x i32], ptr %data564, i64 0, i64 0
  %arrayidx566 = getelementptr inbounds i8, ptr %arraydecay565, i64 8
  %410 = load i8, ptr %arrayidx566, align 8
  %411 = load ptr, ptr %out0, align 8
  %arrayidx567 = getelementptr inbounds i8, ptr %411, i64 0
  store i8 %410, ptr %arrayidx567, align 1
  %412 = load ptr, ptr %sctx, align 8
  %md568 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %412, i32 0, i32 3
  %data569 = getelementptr inbounds %struct.SHA256state_st, ptr %md568, i32 0, i32 3
  %arraydecay570 = getelementptr inbounds [16 x i32], ptr %data569, i64 0, i64 0
  %arrayidx571 = getelementptr inbounds i8, ptr %arraydecay570, i64 9
  %413 = load i8, ptr %arrayidx571, align 1
  %414 = load ptr, ptr %out0, align 8
  %arrayidx572 = getelementptr inbounds i8, ptr %414, i64 1
  store i8 %413, ptr %arrayidx572, align 1
  %415 = load ptr, ptr %sctx, align 8
  %md573 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %415, i32 0, i32 3
  %data574 = getelementptr inbounds %struct.SHA256state_st, ptr %md573, i32 0, i32 3
  %arraydecay575 = getelementptr inbounds [16 x i32], ptr %data574, i64 0, i64 0
  %arrayidx576 = getelementptr inbounds i8, ptr %arraydecay575, i64 10
  %416 = load i8, ptr %arrayidx576, align 2
  %417 = load ptr, ptr %out0, align 8
  %arrayidx577 = getelementptr inbounds i8, ptr %417, i64 2
  store i8 %416, ptr %arrayidx577, align 1
  %418 = load i32, ptr %len470, align 4
  %shr578 = lshr i32 %418, 8
  %conv579 = trunc i32 %shr578 to i8
  %419 = load ptr, ptr %out0, align 8
  %arrayidx580 = getelementptr inbounds i8, ptr %419, i64 3
  store i8 %conv579, ptr %arrayidx580, align 1
  %420 = load i32, ptr %len470, align 4
  %conv581 = trunc i32 %420 to i8
  %421 = load ptr, ptr %out0, align 8
  %arrayidx582 = getelementptr inbounds i8, ptr %421, i64 4
  store i8 %conv581, ptr %arrayidx582, align 1
  %422 = load i32, ptr %len470, align 4
  %add583 = add i32 %422, 5
  %conv584 = zext i32 %add583 to i64
  %423 = load i64, ptr %ret, align 8
  %add585 = add i64 %423, %conv584
  store i64 %add585, ptr %ret, align 8
  %424 = load i32, ptr %frag, align 4
  %425 = load ptr, ptr %inp.addr, align 8
  %idx.ext586 = zext i32 %424 to i64
  %add.ptr587 = getelementptr inbounds i8, ptr %425, i64 %idx.ext586
  store ptr %add.ptr587, ptr %inp.addr, align 8
  br label %for.inc588

for.inc588:                                       ; preds = %for.end554
  %426 = load i32, ptr %i, align 4
  %inc589 = add i32 %426, 1
  store i32 %inc589, ptr %i, align 4
  br label %for.cond466, !llvm.loop !50

for.end590:                                       ; preds = %for.cond466
  %arraydecay591 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %427 = load ptr, ptr %ctx, align 8
  %ks592 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %427, i32 0, i32 1
  %428 = load i32, ptr %n4x.addr, align 4
  call void @aesni_multi_cbc_encrypt(ptr noundef %arraydecay591, ptr noundef %ks592, i32 noundef %428)
  %arraydecay593 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay593, i64 noundef 1024)
  %429 = load ptr, ptr %mctx, align 8
  call void @OPENSSL_cleanse(ptr noundef %429, i64 noundef 256)
  %430 = load i64, ptr %ret, align 8
  %431 = load ptr, ptr %ctx, align 8
  %multiblock_encrypt_len = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %431, i32 0, i32 8
  store i64 %430, ptr %multiblock_encrypt_len, align 8
  %432 = load i64, ptr %ret, align 8
  store i64 %432, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end590, %if.then
  %433 = load i64, ptr %retval, align 8
  ret i64 %433
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @sha256_multi_block(ptr noundef, ptr noundef, i32 noundef) #1

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2149597236}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 2149597478}
!10 = !{i64 2149597643}
!11 = !{i64 2149597808}
!12 = !{i64 2149597973}
!13 = !{i64 2149598138}
!14 = !{i64 2149598303}
!15 = !{i64 2149598468}
!16 = !{i64 2149598633}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i64 2103738}
!21 = distinct !{!21, !5}
!22 = !{i64 2149593117}
!23 = !{i64 2149593286}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{i64 2149593521}
!29 = !{i64 2149593679}
!30 = distinct !{!30, !5}
!31 = !{i64 2149593837}
!32 = !{i64 2149594002}
!33 = !{i64 2149594167}
!34 = !{i64 2149594332}
!35 = !{i64 2149594497}
!36 = !{i64 2149594662}
!37 = !{i64 2149594827}
!38 = !{i64 2149594992}
!39 = !{i64 2149595157}
!40 = distinct !{!40, !5}
!41 = !{i64 2149595368}
!42 = !{i64 2149595576}
!43 = !{i64 2149595784}
!44 = !{i64 2149595993}
!45 = !{i64 2149596202}
!46 = !{i64 2149596411}
!47 = !{i64 2149596620}
!48 = !{i64 2149596829}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
